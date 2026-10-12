package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes7.dex */
public final class l750 extends RecyclerView.s {
    public final /* synthetic */ m750 a;

    public l750(m750 m750Var) {
        this.a = m750Var;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public final void a(RecyclerView recyclerView, int i) {
        m750 m750Var = this.a;
        if (i != 0) {
            if (i != 1) {
                return;
            }
            m750Var.a();
        } else {
            RecyclerView recyclerView2 = m750Var.a;
            k750 k750Var = m750Var.f;
            recyclerView2.removeCallbacks(k750Var);
            recyclerView2.post(k750Var);
        }
    }
}
