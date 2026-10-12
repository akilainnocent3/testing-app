package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.a0;
import androidx.recyclerview.widget.b0;
import androidx.recyclerview.widget.w;

/* JADX INFO: loaded from: classes7.dex */
public final class ohl extends w {
    public nhl f;

    @Override // androidx.recyclerview.widget.j0
    public final void a(RecyclerView recyclerView) {
        nhl nhlVar = this.f;
        nhlVar.getClass();
        if (recyclerView != null) {
            recyclerView.setOnFlingListener(null);
            int i = nhlVar.c;
            if (i == 8388611 || i == 8388613) {
                nhlVar.d = recyclerView.getContext().getResources().getConfiguration().getLayoutDirection() == 1;
            }
            if (nhlVar.f != null) {
                recyclerView.k(nhlVar.h);
            }
        }
        super.a(recyclerView);
    }

    @Override // androidx.recyclerview.widget.j0
    public final int[] b(RecyclerView.o oVar, View view) {
        nhl nhlVar = this.f;
        nhlVar.getClass();
        int[] iArr = new int[2];
        if (oVar.s()) {
            int i = nhlVar.c;
            a0 a0Var = nhlVar.b;
            if (i == 8388611) {
                if (a0Var == null) {
                    a0Var = new a0(oVar);
                    nhlVar.b = a0Var;
                }
                iArr[0] = nhlVar.b(view, a0Var, false);
            } else {
                if (a0Var == null) {
                    a0Var = new a0(oVar);
                    nhlVar.b = a0Var;
                }
                iArr[0] = nhlVar.a(view, a0Var, false);
            }
        } else {
            iArr[0] = 0;
        }
        if (!oVar.t()) {
            iArr[1] = 0;
            return iArr;
        }
        int i2 = nhlVar.c;
        b0 b0Var = nhlVar.a;
        if (i2 == 48) {
            if (b0Var == null) {
                b0Var = new b0(oVar);
                nhlVar.a = b0Var;
            }
            iArr[1] = nhlVar.b(view, b0Var, false);
            return iArr;
        }
        if (b0Var == null) {
            b0Var = new b0(oVar);
            nhlVar.a = b0Var;
        }
        iArr[1] = nhlVar.a(view, b0Var, false);
        return iArr;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x005e  */
    @Override // androidx.recyclerview.widget.w, androidx.recyclerview.widget.j0
    public final View d(RecyclerView.o oVar) {
        View viewD;
        nhl nhlVar = this.f;
        nhlVar.getClass();
        if (oVar instanceof LinearLayoutManager) {
            int i = nhlVar.c;
            if (i == 48) {
                b0 b0Var = nhlVar.a;
                if (b0Var == null) {
                    b0Var = new b0(oVar);
                    nhlVar.a = b0Var;
                }
                viewD = nhlVar.d(oVar, b0Var);
            } else if (i == 80) {
                b0 b0Var2 = nhlVar.a;
                if (b0Var2 == null) {
                    b0Var2 = new b0(oVar);
                    nhlVar.a = b0Var2;
                }
                viewD = nhlVar.c(oVar, b0Var2);
            } else if (i == 8388611) {
                a0 a0Var = nhlVar.b;
                if (a0Var == null) {
                    a0Var = new a0(oVar);
                    nhlVar.b = a0Var;
                }
                viewD = nhlVar.d(oVar, a0Var);
            } else if (i != 8388613) {
                viewD = null;
            } else {
                a0 a0Var2 = nhlVar.b;
                if (a0Var2 == null) {
                    a0Var2 = new a0(oVar);
                    nhlVar.b = a0Var2;
                }
                viewD = nhlVar.c(oVar, a0Var2);
            }
        } else {
            viewD = null;
        }
        nhlVar.g = viewD != null;
        return viewD;
    }
}
