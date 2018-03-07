dir_name=$(cd `dirname $0` && pwd)

docker build -t litecoin -f ${dir_name}/Dockerfile.run ${dir_name}
