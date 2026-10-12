package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.paybill.gF.jpSPJP;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.b;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lwdl0;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class wdl0 extends lcj0 {
    public static final /* synthetic */ dqp<Object>[] C = {new c6x(0, wdl0.class, "state", "getState()Lcom/sportybet/android/account/zaaccount/register/ZARegisterState;")};
    public final pp40 A;
    public final ake0 B;
    public final x3n a;
    public final og50 b;
    public final dg00 c;
    public final n1e0 d;
    public final v3n e;
    public final bmj f;
    public final Regex i;
    public final Regex v;
    public final List<yj50.a> w;
    public final uga0<jdl0> y;
    public final uga0 z;

    public final efl0 F1() {
        return (efl0) this.B.a(this, C[0]);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x00ca  */
    public final void G1(Throwable th) {
        boolean z = th instanceof SprThrowable;
        x3n x3nVar = this.a;
        n1e0 n1e0Var = this.d;
        if (z) {
            SprThrowable sprThrowable = (SprThrowable) th;
            int d = sprThrowable.getD();
            if (d == 10110) {
                I1(efl0.a(F1(), null, false, false, null, new bk50.a(ddi0.d(sprThrowable.getE())), null, 3071));
                n1e0Var.a(new pe50.b0("password", x3nVar.getCountryCode().getCode()), q00.c);
            } else if (d == 11600) {
                I1(efl0.a(F1(), null, false, false, null, new bk50.a(ddi0.d(sprThrowable.getE())), null, 3071));
                n1e0Var.a(new pe50.b0("mobile phone", x3nVar.getCountryCode().getCode()), q00.c);
            } else if (d == 11603) {
                I1(efl0.a(F1(), null, false, false, null, new bk50.a(ddi0.d(sprThrowable.getE())), null, 3071));
                n1e0Var.a(new pe50.b0("password", x3nVar.getCountryCode().getCode()), q00.c);
            } else if (d == 11611) {
                I1(efl0.a(F1(), null, false, false, null, new bk50.a(ddi0.d(sprThrowable.getE())), null, 3071));
                n1e0Var.a(new pe50.b0("mobile phone", x3nVar.getCountryCode().getCode()), q00.c);
            } else if (d != 11612) {
                I1(efl0.a(F1(), null, false, false, null, new bk50.a(ddi0.d(sprThrowable.getE())), null, 3071));
                n1e0Var.a(new pe50.b0("other", x3nVar.getCountryCode().getCode()), q00.c);
            } else {
                I1(efl0.a(F1(), null, false, false, null, new bk50.a(ddi0.d(sprThrowable.getE())), null, 3071));
                n1e0Var.a(new pe50.b0("password", x3nVar.getCountryCode().getCode()), q00.c);
            }
        } else {
            efl0 efl0VarF1 = F1();
            StringUiText stringUiText = ddi0.a;
            I1(efl0.a(efl0VarF1, null, false, false, null, new bk50.a(new ResourceUiText(R.string.common_feedback__something_went_wrong_tip)), null, 3071));
            n1e0Var.a(new pe50.b0("other", x3nVar.getCountryCode().getCode()), q00.c);
        }
        J1();
    }

    public final boolean H1(String str) {
        if (StringsKt.U(str) || StringsKt.U(F1().f.a.b)) {
            return false;
        }
        Set<String> set = yj50.a;
        return yj50.a(str, b.k(this.i, this.v), this.w);
    }

    public final void I1(efl0 efl0Var) {
        this.B.b(this, C[0], efl0Var);
    }

    public final void J1() {
        boolean z = F1().i;
        boolean z2 = H1(F1().f.a.b) && !(F1().k instanceof bk50.a);
        I1(efl0.a(F1(), null, z2, false, (z && z2 && F1().l.f) ? g9t.ENABLE : g9t.DISABLE, null, null, 3519));
    }

    public final void K1() {
        if (F1().j != g9t.LOADING) {
            J1();
        }
    }

    @Override // defpackage.lcj0
    public final void onCleared() {
        this.d.a(pe50.t.a, q00.d);
        super.onCleared();
    }

    public wdl0(x3n x3nVar, og50 og50Var, dg00 dg00Var, n1e0 n1e0Var, v3n v3nVar, lp5 lp5Var) {
        fnj bVar;
        x3nVar.getClass();
        og50Var.getClass();
        dg00Var.getClass();
        n1e0Var.getClass();
        v3nVar.getClass();
        lp5Var.getClass();
        this.a = x3nVar;
        this.b = og50Var;
        this.c = dg00Var;
        this.d = n1e0Var;
        this.e = v3nVar;
        this.f = new bmj();
        this.i = new Regex("^0(6\\d|7\\d|8[1-4])\\d{7}$");
        this.v = new Regex(jpSPJP.BePG);
        Set<String> set = yj50.a;
        yj50.a aVar = new yj50.a(10, set);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            linkedHashSet.add("0" + ((String) it.next()));
        }
        this.w = b.k(aVar, new yj50.a(11, linkedHashSet));
        uga0<jdl0> uga0Var = new uga0<>();
        this.y = uga0Var;
        this.z = uga0Var;
        String strC = this.a.c();
        int iX = this.a.X();
        String strM = this.a.M();
        if (lp5Var.b().j()) {
            bVar = new fnj.b(false, false);
        } else {
            bVar = fnj.a.a;
        }
        ake0 ake0Var = new ake0(new efl0(iX, strC, strM, bVar, 3704));
        this.A = ake0Var.b;
        this.B = ake0Var;
        this.d.a(new pe50.f0(this.a.getCountryCode().getCode()), q00.c);
        this.d.a(pe50.r.a, q00.d);
    }
}
