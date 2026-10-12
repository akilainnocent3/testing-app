package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class my80 {

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class a<T> extends qur implements Function0<T> {
        public static final a a = new a(0);

        @Override // kotlin.jvm.functions.Function0
        public final T invoke() {
            return null;
        }
    }

    public static final <T> T a(ly80 ly80Var, hz80<T> hz80Var) {
        T t = (T) ly80Var.a.d(hz80Var);
        return t == null ? a.a.invoke() : t;
    }
}
