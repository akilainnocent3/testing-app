package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b68 extends RecyclerView.s {
    public final LinearLayoutManager a;

    public b68(LinearLayoutManager linearLayoutManager) {
        linearLayoutManager.getClass();
        this.a = linearLayoutManager;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.RecyclerView.s
    public final void b(RecyclerView recyclerView, int i, int i2) {
        LinearLayoutManager linearLayoutManager = this.a;
        int iK = linearLayoutManager.K();
        int iA = linearLayoutManager.a();
        int iF1 = linearLayoutManager.f1();
        an20 an20Var = ((en20) this).b;
        Boolean bool = (Boolean) an20Var.u0().F.d();
        if (bool != null ? bool.booleanValue() : false) {
            return;
        }
        Boolean bool2 = (Boolean) an20Var.u0().H.d();
        if ((bool2 != null ? bool2.booleanValue() : false) || iK + iF1 < iA - 5 || iF1 <= 0) {
            return;
        }
        a78 a78VarU0 = an20Var.u0();
        if (Intrinsics.f(a78VarU0.E.d(), Boolean.TRUE)) {
            return;
        }
        a78VarU0.a0++;
        a78VarU0.M1();
        a78VarU0.J1(a78VarU0.T, true);
    }
}
