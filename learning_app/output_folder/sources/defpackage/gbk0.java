package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class gbk0 extends t5b {
    public ArrayList<t5b> v0 = new ArrayList<>();

    @Override // defpackage.t5b
    public void E() {
        this.v0.clear();
        super.E();
    }

    @Override // defpackage.t5b
    public final void H(px5 px5Var) {
        super.H(px5Var);
        int size = this.v0.size();
        for (int i = 0; i < size; i++) {
            this.v0.get(i).H(px5Var);
        }
    }

    public final void W(t5b t5bVar) {
        this.v0.add(t5bVar);
        t5b t5bVar2 = t5bVar.W;
        if (t5bVar2 != null) {
            ((gbk0) t5bVar2).v0.remove(t5bVar);
            t5bVar.E();
        }
        t5bVar.W = this;
    }

    public void X() {
        ArrayList<t5b> arrayList = this.v0;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            t5b t5bVar = this.v0.get(i);
            if (t5bVar instanceof gbk0) {
                ((gbk0) t5bVar).X();
            }
        }
    }
}
