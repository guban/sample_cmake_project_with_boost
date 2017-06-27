#include <iostream>
#include <boost/filesystem.hpp>

using namespace std;
using namespace boost::filesystem;

int main(int argc, char * argv[])
{
	if (argc < 2)
	{
		cerr << "Need file path as an argument";
		return 1;
	}

	path p(argv[1]);
	
	cout << "Path " << p << " is "
		<< (is_regular_file(p) ? "" : "not ")
		<< "a regular file." << endl;
	
	return 0;
}
