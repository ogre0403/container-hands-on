simple: 
	g++ --static /tmp/hello-world.cpp -o /tmp/a.out
	/tmp/a.out

package:
	apk update
	apk add glog-dev curl which bash graphviz jq
	g++ /tmp/test.cpp -o /tmp/a.out -lglog
	/tmp/a.out

clean:
	rm /tmp/a.out*