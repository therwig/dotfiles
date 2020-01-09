void checkEntries (TString file="",TString tree="Events") {
  TFile* f = new TFile(file,"read");
  if(!f){
    cout << "failed to open file: " << file << endl;
    exit(0);
  }
  TTree* t = (TTree*) f->Get(tree);
  if(!t){
    cout << "tree not found" << endl;
  }
  cout << "Tree has #entres = " << t->GetEntries() << endl;
  exit(0);
}
