package defpackage;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes7.dex */
public final class oee0 {
    public static volatile a a;

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bg\u0018\u00002\u00020\u0001¨\u0006\u0002À\u0006\u0003"}, d2 = {"Loee0$a;", "", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface a {
        san e();

        nee0 f();
    }

    public static final san a() {
        san sanVarE;
        a aVarC = c();
        return (aVarC == null || (sanVarE = aVarC.e()) == null) ? fih.a : sanVarE;
    }

    public static final nee0 b() {
        nee0 nee0VarF;
        a aVarC = c();
        return (aVarC == null || (nee0VarF = aVarC.f()) == null) ? gih.a : nee0VarF;
    }

    public static a c() {
        a aVar = a;
        if (aVar != null) {
            return aVar;
        }
        try {
            rp0 rp0Var = rp0.A;
            rp0Var.getClass();
            Object objA = jjg.a(rp0Var, a.class);
            a = (a) objA;
            return (a) objA;
        } catch (IllegalStateException | NullPointerException unused) {
            return null;
        }
    }
}
