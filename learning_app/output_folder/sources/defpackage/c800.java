package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public final class c800 extends RecyclerView.h {
    public final /* synthetic */ nr40 a;

    public c800(nr40 nr40Var) {
        this.a = nr40Var;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public final void d(int i, int i2) {
        nr40 nr40Var = this.a;
        if (nr40Var.getStateRestorationPolicy() == RecyclerView.f.a.c && !nr40Var.a) {
            nr40Var.setStateRestorationPolicy(RecyclerView.f.a.a);
        }
        nr40Var.unregisterAdapterDataObserver(this);
    }
}
