package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class kv1 {
    public static final a a = new a();
    public static final b b = b.a;
    public static final c c = c.a;

    public static final class a implements zfw {
        @Override // defpackage.zfw
        public final <T> T g(ufw<T> ufwVar) {
            return (T) kdk0.a.a.invoke();
        }
    }

    public static final class b extends qur implements Function1<iv1, Unit> {
        public static final b a = new b(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(iv1 iv1Var) {
            iv1 iv1Var2 = iv1Var;
            iv1Var2.E = true;
            nlf.a(iv1Var2);
            return Unit.a;
        }
    }

    public static final class c extends qur implements Function1<iv1, Unit> {
        public static final c a = new c(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(iv1 iv1Var) {
            iv1Var.s2();
            return Unit.a;
        }
    }

    public static final boolean a(iv1 iv1Var) {
        o4g0 o4g0Var = ktd.f(iv1Var).U.e;
        o4g0Var.getClass();
        return o4g0Var.D;
    }
}
