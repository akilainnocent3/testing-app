package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes5.dex */
public final class fhv extends RecyclerView.s {
    public final /* synthetic */ jhv a;

    public fhv(jhv jhvVar) {
        this.a = jhvVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public final void b(RecyclerView recyclerView, int i, int i2) {
        mhv mhvVar;
        jhv jhvVar = this.a;
        if (jhvVar.C || (mhvVar = jhvVar.B) == null) {
            return;
        }
        mhvVar.r0(i, i2);
    }
}
