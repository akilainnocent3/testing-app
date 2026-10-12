package defpackage;

import com.sporty.android.sportytv.ui.MySportyTvListFragment;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.footballfamilysettlement.a;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lmi implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lmi(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                ((Function1) obj2).invoke(new a.d.c(str));
                return Unit.a;
            case 1:
                MySportyTvListFragment mySportyTvListFragment = (MySportyTvListFragment) obj2;
                azg0 azg0Var = (azg0) obj;
                zyg0 zyg0Var = azg0Var.a;
                if (zyg0Var instanceof zyg0.b) {
                    mySportyTvListFragment.o0(fu5.d(mySportyTvListFragment, R.string.sporty_tv__sporty_tv_notification_remove, new Object[0]));
                } else if (zyg0Var instanceof zyg0.c) {
                    mySportyTvListFragment.o0(fu5.d(mySportyTvListFragment, R.string.sporty_tv__sporty_tv_notification_error, new Object[0]));
                    mySportyTvListFragment.w0(((zyg0.c) azg0Var.a).a, true);
                } else {
                    mySportyTvListFragment.o0(fu5.d(mySportyTvListFragment, R.string.sporty_tv__sporty_tv_notification_error, new Object[0]));
                }
                return Unit.a;
            default:
                String str2 = (String) obj2;
                vrl vrlVar = (vrl) obj;
                vrlVar.getClass();
                mi50 mi50Var = vrlVar.f;
                List<li50> list = mi50Var.a;
                ArrayList arrayList = new ArrayList(ac8.r(list, 10));
                for (li50 li50Var : list) {
                    boolean zF = Intrinsics.f(li50Var.a, str2);
                    String str3 = li50Var.a;
                    String str4 = li50Var.b;
                    String str5 = li50Var.c;
                    boolean z = li50Var.d;
                    str3.getClass();
                    str4.getClass();
                    str5.getClass();
                    arrayList.add(new li50(str3, str4, str5, z, zF));
                }
                return vrl.a(vrlVar, null, null, null, mi50.a(mi50Var, rch.f(arrayList), null, 6), 31);
        }
    }
}
