cd cleanup/
scp -r cades@172.22.13.151:~/work/n2ntomo/ckpts .
cd ..
mkdir denoised
cd denoised/
scp cades@172.22.13.151:~/work/n2n-tomo/denoised/* .
cd study/reinforce/bandit/
vi bandit.p
vi bandit.py 
vi main.py 
python main.py 
vi bandit.py 
python main.py 
vi main.py 
python main.py 
vi main.py 
python main.py 
vi main.py 
python main.py 
vi main.py 
rm bandit.png 
python main.py 
vi agent.py 
python main.py 
vi agent.py 
python main.py 
vi agent.py 
python main.py 
ipython
cd ..
mkdir lake
cd lake/
vi env_demo.py
python env_demo.py 
vi env_demo.py 
python env_demo.py 
vi env_demo.py 
cd ..
cd bandit/
cp agent.py ../lake/
cd ../lake/
cp ../maze/agent.py agent2.py
vi agent.py 
ssh l2v@summit.olcf.ornl.gov
cd work/
cd study/reinforce/
cd bandit/
vi agent.py 
vi main.py 
python main.py 
vi bandit.py 
python main.py 
vi bandit.py 
python main.py 
vi main.py 
cd ml-alloys/
cd data/
cd interim/
cd ../../
cd notebooks/
sgt
top
ipython
cd ../study/
cd reinforce/
cd src/
vi maze.py 
vi main.py 
cd ..
mv src maze
mkdir bandit 
cd bandit/
cp ../maze/* .
vi agent.py 
mv maze.py bandit.py
vi bandit.py 
vi main.py 
python main.py 
vi main.py 
python main.py 
vi agent.py 
python main.py 
vi agent.py 
python main.py 
vi agent.py 
python main.py 
vi agent.py 
python main.py 
vi agent.py 
python main.py 
vi main.py 
python main.py 
vi main.py 
python main.py 
vi main.py 
python main.py 
ipython
cd ..
mv reinforce rl-experiment
cd rl-experiment/
cd lake/
vi env_demo.py 
cd study/
mkdir microblog
cd microblog/
python -m venv venv
source activate venv
source venv/bin/activate
ipython
pip install flask
python
mkdir app
cd app/
vi __init__.py
cd ..
vi microblog.py
export FLASK_APP=microblog.py
tree
flask run
cd app/
vi routes.py 
flask run
cd ..
flask run
cd app/
vi routes.py 
flask run
cd ..
flask run
cd ..
cd microblog/
pip install flask-wtf
pip install --upgrade pip
vi config.py
vi microblog.py 
cd app/
vi __init__.py 
python
cd ..
python
cd app/
cd ..
cd app/
vi forms.py
cd templates/
vi login.html
cd ..
vi routes.py 
cd ..
flask run
vi app/forms.py 
flask run
vi app/templates/base.html 
flask ru
flask run
vi microblog.py 
vi config.py 
cd app/
vi routes.py 
cd ..
flask run
cd app/templates/
vi login.html 
cd ../..
flask run
cd -
vi login.html 
cd ../..
flask run
cd app/
vi routes.py 
cd templates/
vi base.html 
flask run
cd ../..
flask run
cd app/
vi routes.py 
cd ..
flask run
cd -
vi routes.py 
cd ..
flask run
cd app/templates/
vi login.html 
cd ../../
flask run
cd -
vi login.html 
vi base.html 
cd ..
vi routes.py 
cd ..
flask run
cd app/templates/
vi login.html 
cd base.html 
vi base.html 
cd ..
vi routes.py 
ipython
cd work
cd geo/
cd src/
cd ../data/
cd denoised/
mv denoise_A.npz denoise_Ao.npz
mv denoise_B.npz denoise_Bo.npz
mv source.npz source_o.npz
mv target.npz target_o.npz
scp cades@172.22.13.151:~/work/n2n-tomo/data/output/* .
cd ../../
scp cades@172.22.13.151:~/work/n2n-tomo/data/output/* .
cd data/
cd denoised/
mv ../../*.npz .
mv denoise_A.npz denoise_A_sig2.npz
mv denoise_B.npz denoise_B_sig2.npz
mv source.npz source_sig2.npz
mv target.npz target_sig2.npz
scp cades@172.22.13.151:~/work/n2n-tomo/data/output/* .
mv source.npz source_relu2.npz
mv target.npz target_relu2.npz
mv denoise_B.npz denoise_B_relu2.npz
mv denoise_A.npz denoise_A_relu2.npz
cd ../../n2
cd lt
scp cades@172.22.13.151:~/work/n2n-tomo/data/output/* .
mv denoise_A.npz denoise_A_sigx.npz
mv denoise_B.npz denoise_B_sigx.npz
mv source.npz source_sigx.npz
mv target.npz target_sigx.npz
scp cades@172.22.13.151:~/work/n2n-tomo/data/output/* .
mv target.npz target_relux.npz
mv source.npz source_relux.npz
mv denoise_B.npz denoise_B_relux.npz
mv denoise_A.npz denoise_A_relux.npz
scp cades@172.22.13.151:~/work/n2n-tomo/data/compose/* .
cd ../..
cd -
scp cades@172.22.13.151:~/work/n2n-tomo/data/compose/* .
cd study/microblog/
cd app/
cd ..
mkdir app/templates
cd app/templates/
vi index.html
cd ../
vi routes.py 
cd templates/
vi index.html 
cd ../..
flask run
cd app/
vi routes.py 
cd templates/
vi index.html 
cp index.html base.html
vi base.html 
ipython
cd work/geo/
cd src/
cd tomopy-1.4.2/
cd tomopy
cd prep/
vi stripe.py 
cd work/
git clone https://github.com/JamesEMcClure/TomographyWorkflow.git
cd TomographyWorkflow/
git branch -a
git checkout -b lukas-n2n
git branch -a
cd work/alloys-apt/notebooks/
cd ..
mkdir reports
vi .gitignore 
mv notebooks/all_dist.png reports/
cd notebooks/
rm parallel.ipynb 
cp single-element-properties.ipynb ../../alloys-class/notebooks/single-element-properties_2.ipynb 
mv single-element-properties.ipynb general_data_elements.ipynb
mv general_data_elements.ipynb data_general_elements.ipynb
mv enthalpy_data_atom_radii.ipynb data_enthalpy_radii.ipynb
chmod -x data_enthalpy_radii.ipynb 
cd ../../images/
cd alloys_apt/
mkdir notebooks
cd ../../alloys-apt/notebooks/
mv APT_data_analysis_0.ipynb ../../images/alloys_apt/notebooks/
mv APT_data_analysis.ipynb ../../images/alloys_apt/notebooks/
mv APT_new_data_analysis.ipynb APT_data_analysis.ipynb
mv APT_data_analysis.ipynb ../../images/alloys_apt/notebooks/
mv APT_data_analysis.ipynb ../../images/alloys_apt/notebooks/APT_new_data_analysis.ipynb
mv APT_atom_classification_inner_outer.ipynb APT_analysis.ipynb
cd ..
git status
git add .
git commit -m 'simplified'
git push
vi ~/.bash_history 
git remote add origin https://github.com/vlcekl/alloys-apt.git
git remote set-url origin https://github.com/vlcekl/alloys-apt.git
git push
cd notebooks/
mv data_enthalpy_radii.ipynb ../../alloys-class/notebooks/
mv data_general_elements.ipynb ../../alloys-class/notebooks/
cd ..
git status
git add .
git commit -m 'prune notebooks'
git push
vi .gitignore 
rm .DS_Store 
lt */DS*
lt */*/DS*
git status
git add .
git commit -m 'pruned notebooks'
git push
cd sim/
l
cd m6
cd 6x700/
cd ..
cd data/
cd raw/
vi apt_coord_knn.xyz 
cd ..
cd ../geo/
cd notebooks/
cd study
cd time_series/
cd 02-Pandas/
vi example.csv 
cd ../..
cd -
cd ..
cd 06-General-Forecasting-Models/
cd ..
lt *.csv
lt */*.csv
vi Data/samples.csv 
vi Data/BeerWineLiquor.csv 
vi Data/population_by_county.csv 
cd Data/
pwd
vi population_by_county.csv 
cd -
cd work/
cd geo/
cd notebooks/
jn inspect_images-Copy2.ipynb 
cd ../..
cd TomographyWorkflow/
mkdir geo
cd geo/
mkdir notebooks
cp ../../geo/notebooks/assemble_denoised_image.ipynb notebooks/
cd notebooks/
cd ..
git branch
git status
git add .
git status
git commit -m 'added jupyter notebook for assembly'
git push
cd ../geo/
cd src/
cd work/
cd geo/
cd ../
cd geo/
cd src/
cd ..
cd src/
cd tomopy-1.4.2/
du .
cd ..
cd TomographyWorkflow/
cd ..
git clone https://github.com/vlcekl/n2n-tomo.git
cd n2n-tomo/
rm out_*
cd ..
cd n2n-tomo/
cd ..
cd TomographyWorkflow/
mkdir n2n-tomo
cd ../n2n-tomo/
cp .gitignore ../TomographyWorkflow/n2n-tomo/
cp LICENSE ../TomographyWorkflow/n2n-tomo/
cp -r run ../TomographyWorkflow/n2n-tomo/
cp -r n2n-tomo ../TomographyWorkflow/n2n-tomo/
cd ../TomographyWorkflow/n2n-tomo/
git status
cd ..
git status
git add .
cd n2n-tomo/
mkdir backup
mv unet_01_* backup/
mv unet_*.py backup/
mv datasets_nocrop.py 
mv datasets_nocrop.py backup/
cd backup/
cd ..
mv backup alt_dnn
cd ..
git branch
mkdir reports
cd reports/
cd ..
rm -r reports
git branch -a
git push -u origin lukas-n2n
git status
git commit -m 'initial n2n-tomo files'
git push -u origin lukas-n2n
cd study
cd firstr/
vi firstr.Rproj 
ssh l2v@summit.olcf.ornl.gov
ipython
cd study/
cd firstr/
cd R/
vi hello.R 
cd ..
vi NAMESPACE 
cd ../
cd ..
cd work/
cd TomographyWorkflow/
cd geo/
mkdir scripts
cd scripts/
scp l2v@summit.olcf.ornl.gov:/gpfs/alpine/gen011/scratch/l2v/tomopy_run/code/* .
cd ..
git status
git add .
git status
git commit -m 'added preprocessing scripts'
git push
cd geo/
cd sr
cd scripts/
git branch
mkdir backup
mv *.py backup
cd backup/
vi read_data.py 
mv tom_recon.py ..
scp l2v@summit.olcf.ornl.gov:/gpfs/alpine/gen011/scratch/l2v/tomopy_run/*.lsf .
mv sub_tom.lsf ..
cd ..
vi sub_tom.lsf 
vi Readme.md 
cd ..
git status
git add .
git commit -m 'cleaned and documented tomopy script'
mv geo tomopy_tools
cd ge
cd tomopy_tools/
cd scripts/
cd ..
cd notebooks/
cd ..
cd scripts/
mv Readme.md ..
cd ..
vi Readme.md 
cd notebooks/
cd ..
cd n2n-tomo/
cd -
cd tomopy_tools/
mv notebooks ../n2n-tomo/
cd scripts/
mv * ..
cd ..
rmdir scripts
vi Readme.md 
cd ..
git status
git add .
git commit -m 'rearranged tomopy_tools'
git push
cd R/
vi hello.R 
cd ..
R CMD INSTALL
cd ..
R CMD INSTALL firstr
echo $R_HOME
cd firstr/
R CMD INSTALL
R CMD INSTALL .
vi diamonds.R
