package defpackage;

import androidx.viewpager2.widget.ViewPager2;
import com.sportybet.android.globalpay.GlobalDepositActivity;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class bbl extends ViewPager2.g {
    public final /* synthetic */ GlobalDepositActivity a;
    public final /* synthetic */ List<jp00> b;
    public final /* synthetic */ fd c;

    public bbl(GlobalDepositActivity globalDepositActivity, List<jp00> list, fd fdVar) {
        this.a = globalDepositActivity;
        this.b = list;
        this.c = fdVar;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.g
    public final void c(int i) {
        if (i != 0) {
            int i2 = GlobalDepositActivity.w;
            nbl nblVarO1 = this.a.o1();
            jp00 jp00Var = this.b.get(i - 1);
            jp00Var.getClass();
            nblVarO1.I = jp00Var.a.g(nblVarO1.a);
            nblVarO1.d.a(jp00Var);
        }
        this.c.e.setSelected(i == 0);
    }
}
