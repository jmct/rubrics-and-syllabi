all:
	docker run --rm -it --user 1000:1000 -v /home/jmct/teaching/2021-01/320/final:/workdir tex pdflatex s2021-final-rubric.tex

clean:
	rm -rf *.toc *.aux *.log
