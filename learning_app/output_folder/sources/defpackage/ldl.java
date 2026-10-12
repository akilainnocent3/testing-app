package defpackage;

import androidx.viewpager2.widget.ViewPager2;
import com.sportybet.android.globalpay.GlobalWithdrawActivity;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class ldl extends ViewPager2.g {
    public final /* synthetic */ GlobalWithdrawActivity a;
    public final /* synthetic */ List<jp00> b;

    public ldl(GlobalWithdrawActivity globalWithdrawActivity, List<jp00> list) {
        this.a = globalWithdrawActivity;
        this.b = list;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.g
    public final void c(int i) {
        if (i != 0) {
            int i2 = GlobalWithdrawActivity.y;
            sdl sdlVarO1 = this.a.o1();
            jp00 jp00Var = this.b.get(i - 1);
            jp00Var.getClass();
            sdlVarO1.d.a(jp00Var);
        }
    }
}
