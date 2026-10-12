package defpackage;

import android.accounts.Account;
import com.sporty.android.common.uievent.a;
import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.account.themes.ThemeConfig;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.security.twofa.TwoFAHintInfo;
import com.sportybet.core.gift.domain.DobGift;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lytv;", "Llcj0;", "", "profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ytv extends lcj0 {
    public final ov90 A;
    public final n1e0 B;
    public final xw1 C;
    public final fsl D;
    public final x3n E;
    public final r6l0 F;
    public final uga0<a> G;
    public final f7i<AccountInfo> H;
    public final f7i<Account> I;
    public final f7i<ThemeConfig> J;
    public final f7i<Integer> K;
    public final pp40 L;
    public final uga0<nqv> M;
    public final uga0<Unit> N;
    public final bke0 O;
    public final pp40 P;
    public final uga0<DobGift> Q;
    public final np40 R;
    public final vtv S;
    public boolean T;
    public boolean U;
    public boolean V;
    public final hmd a;
    public final sqv b;
    public final vqv c;
    public final prv d;
    public final mu0 e;
    public final lc50 f;
    public final o0f i;
    public final r9u v;
    public final vrv w;
    public final kwc y;
    public final wqv z;

    public ytv(@Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar, sqv sqvVar, vqv vqvVar, prv prvVar, mu0 mu0Var, lc50 lc50Var, o0f o0fVar, r9u r9uVar, vrv vrvVar, kwc kwcVar, arv arvVar, rik rikVar, wqv wqvVar, ov90 ov90Var, n1e0 n1e0Var, xw1 xw1Var, fsl fslVar, x3n x3nVar, r6l0 r6l0Var, vjk vjkVar) {
        Object value;
        sqvVar.getClass();
        vqvVar.getClass();
        prvVar.getClass();
        mu0Var.getClass();
        p4c0 p4c0Var = mu0Var.a;
        lc50Var.getClass();
        o0fVar.getClass();
        kwcVar.getClass();
        rikVar.getClass();
        n1e0Var.getClass();
        xw1Var.getClass();
        fslVar.getClass();
        x3nVar.getClass();
        r6l0Var.getClass();
        this.a = hmdVar;
        this.b = sqvVar;
        this.c = vqvVar;
        this.d = prvVar;
        this.e = mu0Var;
        this.f = lc50Var;
        this.i = o0fVar;
        this.v = r9uVar;
        this.w = vrvVar;
        this.y = kwcVar;
        this.z = wqvVar;
        this.A = ov90Var;
        this.B = n1e0Var;
        this.C = xw1Var;
        this.D = fslVar;
        this.E = x3nVar;
        this.F = r6l0Var;
        this.G = new uga0<>();
        f7i<AccountInfo> f7iVar = sqvVar.h;
        this.H = f7iVar;
        this.I = sqvVar.i;
        pp40 pp40VarB = kwcVar.b();
        this.K = sqvVar.j;
        this.L = y9i.e(vqvVar.f.b().d(Boolean.FALSE), qcj0.a(this), new qje0(0L, Long.MAX_VALUE), Boolean.TRUE);
        this.M = new uga0<>();
        this.N = new uga0<>();
        bke0 bke0VarA = cke0.a(new isv(null, null, 131071));
        this.O = bke0VarA;
        o08 o08VarA = qcj0.a(this);
        iqk iqkVar = sqvVar.f;
        pp40 pp40VarE = y9i.e(iqkVar.b.isLogin() ? new hqk(v860.g(iqkVar.a.E())) : new a8i(new TwoFAHintInfo(false, false)), o08VarA, new qje0(0L, Long.MAX_VALUE), new TwoFAHintInfo(false, false));
        this.P = pp40VarE;
        uga0<DobGift> uga0Var = new uga0<>();
        this.Q = uga0Var;
        this.R = y9i.a(uga0Var);
        this.S = new vtv(vjkVar.a());
        F1(this, new esv(n8i.a(l9i.f(vrvVar.a.getAccountInfoFlow(), new dsv(null, vrvVar))), vrvVar), null, new ftv(this, null), 3);
        sp5.c(qcj0.a(this), null, null, new htv(this, null), 3);
        sp5.c(qcj0.a(this), hmdVar, null, new dtv(this, null), 2);
        sp5.c(qcj0.a(this), hmdVar, null, new btv(this, null), 2);
        F1(this, new ku0(p4c0Var.n, mu0Var), null, new ctv(this, null), 3);
        bke0VarA.k(null, new isv(new vw1(62), arvVar, 126943));
        iq1 iq1Var = iq1.a;
        F1(this, r7d.a(f7iVar, vqvVar.c.c(), pp40VarB, new usv(4, null)), null, new vsv(this, null), 3);
        sp5.c(qcj0.a(this), null, null, new atv(this, null), 3);
        sp5.c(qcj0.a(this), null, null, new xsv(this, null), 3);
        F1(this, new lu0(p4c0Var.m, mu0Var), null, new ysv(this, null), 3);
        qb50 qb50Var = new qb50();
        gvy gvyVar = vqvVar.d;
        F1(this, r7d.b(gvyVar.a.a(0), gvyVar.b.h(zu0.b.a), gvyVar.c.isShowingBalanceFlow(), gvyVar.d, new evy(5, null)), hmdVar, new zsv(null, this, qb50Var), 2);
        sv90 sv90Var = rikVar.a;
        sv90.a[] aVarArr = sv90.a.a;
        ea9.f(h8i.c(new aai(r7d.b(pp40VarE, sv90Var.a(), rikVar.b.a(xv90.REVIEW), new i9i(new ge70(new pik(rikVar, null))), new qik(rikVar, null)), new etv(this, null)), hmdVar), qcj0.a(this));
        do {
            value = bke0VarA.getValue();
        } while (!bke0VarA.g(value, isv.a((isv) value, false, null, null, null, null, null, 0, 0, null, null, this.E.getCountryCode().getCode(), false, false, null, 122879)));
        sqv sqvVar2 = this.b;
        o08 o08VarA2 = qcj0.a(this);
        sqvVar2.getClass();
        sqvVar2.a.b(o08VarA2);
        ea9.f(h8i.c(new aai(this.S, new gtv(this, null)), this.a), qcj0.a(this));
        F1(this, this.F.getState(), null, new itv(null, this, new qb50()), 3);
    }

    public static void F1(ytv ytvVar, f7i f7iVar, hmd hmdVar, Function2 function2, int i) {
        if ((i & 1) != 0) {
            hmdVar = ytvVar.a;
        }
        ea9.f(new aai(h8i.c(f7iVar, hmdVar), function2), qcj0.a(ytvVar));
    }

    public final void G1(j1e0 j1e0Var, q00... q00VarArr) {
        j1e0Var.getClass();
        q00[] q00VarArr2 = (q00[]) Arrays.copyOf(q00VarArr, q00VarArr.length);
        n1e0 n1e0Var = this.B;
        n1e0Var.getClass();
        x3n x3nVar = this.E;
        x3nVar.getClass();
        if (x3nVar.w()) {
            n1e0Var.a(j1e0Var, (q00[]) Arrays.copyOf(q00VarArr2, q00VarArr2.length));
        }
    }
}
