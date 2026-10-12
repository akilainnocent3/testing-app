package defpackage;

import com.sportybet.core.injection.opentelemetry.PageMeta;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lea;", "Ls4c0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ea extends s4c0 {
    public final fha0 A;
    public nie0 B;
    public final bke0 C;
    public final pp40 D;
    public final dg00 d;
    public final z4c0 e;
    public final oi4 f;
    public final vd4 i;
    public final x3n v;
    public final g4n w;
    public final n1e0 y;
    public final fha0<e760<ttt>> z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ea(dg00 dg00Var, z4c0 z4c0Var, oi4 oi4Var, vd4 vd4Var, x3n x3nVar, g4n g4nVar, n1e0 n1e0Var) {
        super(0);
        dg00Var.getClass();
        oi4Var.getClass();
        vd4Var.getClass();
        x3nVar.getClass();
        g4nVar.getClass();
        n1e0Var.getClass();
        this.d = dg00Var;
        this.e = z4c0Var;
        this.f = oi4Var;
        this.i = vd4Var;
        this.v = x3nVar;
        this.w = g4nVar;
        this.y = n1e0Var;
        fha0<e760<ttt>> fha0Var = new fha0<>();
        this.z = fha0Var;
        this.A = fha0Var;
        bke0 bke0VarA = cke0.a(new qd4(0));
        this.C = bke0VarA;
        this.D = y9i.b(bke0VarA);
    }

    public static /* synthetic */ void I1(ea eaVar, String str, String str2, Integer num, Throwable th, int i) {
        if ((i & 4) != 0) {
            num = null;
        }
        if ((i & 8) != 0) {
            th = null;
        }
        eaVar.H1(str, str2, num, th);
    }

    public final void H1(String str, String str2, Integer num, Throwable th) {
        mtt mttVarA = th != null ? ott.a(th) : null;
        String str3 = mttVarA != null ? mttVarA.a : null;
        String str4 = mttVarA != null ? mttVarA.b : null;
        PageMeta.INSTANCE.getClass();
        this.y.a(new xtt(str, str2, num, str3, str4, new PageMeta(JsPluginCommon.GAMES_LOGIN, null)), q00.d);
    }
}
