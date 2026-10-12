package defpackage;

import androidx.viewpager2.widget.ViewPager2;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class ixd extends ViewPager2.g {
    public final /* synthetic */ hxd a;

    public ixd(hxd hxdVar) {
        this.a = hxdVar;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.g
    public final void c(int i) {
        List<bk00> list;
        bk00 bk00Var;
        dqp<Object>[] dqpVarArr = hxd.d;
        hxd hxdVar = this.a;
        ck00 ck00Var = (ck00) hxdVar.n0().e.getValue();
        if (ck00Var == null || (list = ck00Var.a) == null || (bk00Var = list.get(i)) == null) {
            return;
        }
        bke0 bke0Var = hxdVar.n0().f;
        bke0Var.getClass();
        bke0Var.k(null, bk00Var);
    }
}
