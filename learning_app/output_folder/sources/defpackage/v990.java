package defpackage;

import com.sporty.android.core.model.account.themes.ThemeConfig;
import java.util.Arrays;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lv990;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class v990 extends lcj0 {
    public final xh5 A;
    public final kd7 B;
    public final f7i<Boolean> C;
    public final bke0 D;
    public final pp40 E;
    public final k990 F;
    public final l990 G;
    public nie0 H;
    public boolean I;
    public final pp40 J;
    public final iws a;
    public final dg00 b;
    public final oya c;
    public final xcl d;
    public final n1e0 e;
    public final ehk f;
    public final l590 i;
    public final nu0 v;
    public nie0 w;
    public final g5x<Boolean> y;
    public final pp40 z;

    public v990(iws iwsVar, dg00 dg00Var, oya oyaVar, sol solVar, xcl xclVar, n1e0 n1e0Var, ehk ehkVar, dok dokVar, l590 l590Var, nu0 nu0Var) {
        iwsVar.getClass();
        dg00Var.getClass();
        oyaVar.getClass();
        xclVar.getClass();
        n1e0Var.getClass();
        ehkVar.getClass();
        this.a = iwsVar;
        this.b = dg00Var;
        this.c = oyaVar;
        this.d = xclVar;
        this.e = n1e0Var;
        this.f = ehkVar;
        this.i = l590Var;
        this.v = nu0Var;
        this.y = new g5x<>();
        this.z = oyaVar.f;
        xh5 xh5VarB = be7.b(-1, 6, null);
        this.A = xh5VarB;
        this.B = c8i.c(xh5VarB);
        l630<Boolean> l630VarA = nu0Var.a();
        Boolean bool = Boolean.FALSE;
        this.C = l630VarA.d(bool);
        bke0 bke0VarA = cke0.a(new i990(false, false));
        this.D = bke0VarA;
        this.E = y9i.b(bke0VarA);
        sp5.c(qcj0.a(this), null, null, new m990(this, null), 3);
        ea9.f(new aai(new hai(new s8i(new ge70(new aok(dokVar, null)), new bok(3, null)), new znk(dokVar.b.d()), new cok(3, null)), new n990(this, null)), qcj0.a(this));
        this.F = new k990(this);
        this.G = new l990(this);
        au30 au30Var = solVar.a;
        this.J = y9i.e(n8i.a(new hai(au30Var.e(new zu0.a(0)), au30Var.f(), new rol(3, null))), qcj0.a(this), jr90.a.b, bool);
    }

    public final void F1(j1e0 j1e0Var, q00... q00VarArr) {
        j1e0Var.getClass();
        this.e.a(j1e0Var, (q00[]) Arrays.copyOf(q00VarArr, q00VarArr.length));
    }

    public final void G1(ThemeConfig themeConfig) {
        themeConfig.getClass();
        sp5.c(qcj0.a(this), null, null, new q990(this, themeConfig, null), 3);
    }
}
