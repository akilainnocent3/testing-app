package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class k9x {
    public final /* synthetic */ f9x.h a;

    public final void a(boolean z, g6h0 g6h0Var) {
        f9x f9xVar = this.a.y;
        ArrayList arrayList = f9xVar.y;
        int iIndexOf = arrayList.indexOf(g6h0Var);
        if (iIndexOf == -1) {
            return;
        }
        if (z) {
            List<xvg> list = g6h0Var.f;
            if (!g6h0Var.e || list.isEmpty()) {
                if (list.isEmpty()) {
                    g6h0Var.e = true;
                    g6h0Var.w = true;
                } else {
                    int size = list.size();
                    if (!g6h0Var.e) {
                        int i = iIndexOf + 1;
                        arrayList.addAll(i, g6h0Var.f);
                        g6h0Var.e = true;
                        f9xVar.notifyItemRangeInserted(i, size);
                    }
                }
            }
            g6h0Var.y = 2;
        } else {
            g6h0Var.y = 3;
        }
        f9xVar.notifyItemChanged(iIndexOf);
    }
}
