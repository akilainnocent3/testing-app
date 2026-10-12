package defpackage;

import com.sportybet.core.injection.opentelemetry.PageMeta;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lh7n;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class h7n extends lcj0 {
    public final p7n a;
    public final rnk b;
    public final ch30 c;
    public final n1e0 d;
    public final t3c0 e;
    public final bke0 f;
    public final bke0 i;

    public h7n(p7n p7nVar, rnk rnkVar, ch30 ch30Var, n1e0 n1e0Var, t3c0 t3c0Var) {
        p7nVar.getClass();
        n1e0Var.getClass();
        t3c0Var.getClass();
        this.a = p7nVar;
        this.b = rnkVar;
        this.c = ch30Var;
        this.d = n1e0Var;
        this.e = t3c0Var;
        Boolean bool = Boolean.FALSE;
        this.f = cke0.a(bool);
        this.i = cke0.a(bool);
    }

    public static void G1(h7n h7nVar, String str, Integer num, Throwable th, int i) {
        Integer num2 = (i & 2) != 0 ? null : num;
        if ((i & 4) != 0) {
            th = null;
        }
        h7nVar.getClass();
        mtt mttVarA = th != null ? ott.a(th) : null;
        n1e0 n1e0Var = h7nVar.d;
        String str2 = mttVarA != null ? mttVarA.a : null;
        String str3 = mttVarA != null ? mttVarA.b : null;
        PageMeta.INSTANCE.getClass();
        n1e0Var.a(new xtt(str, "password", num2, str2, str3, new PageMeta("int_login", null)), q00.d);
    }

    public final geb F1(String str, String str2) {
        str.getClass();
        str2.getClass();
        return g8d.d(new s8i(new q8i(new d7n(this.a.m(str, this.c.a(str2))), new e7n(2, null)), new f7n(this, null)), qcj0.a(this).a, 2);
    }
}
