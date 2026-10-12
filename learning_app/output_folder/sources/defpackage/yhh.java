package defpackage;

import android.util.Log;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class yhh<T> extends gfb0<T> {
    public final T a;
    public final String b;
    public final String c;
    public final w80 d;
    public final gfb0.a e;
    public final cek0 f;

    public yhh(T t, String str, String str2, w80 w80Var, gfb0.a aVar) {
        t.getClass();
        str.getClass();
        w80Var.getClass();
        aVar.getClass();
        this.a = t;
        this.b = str;
        this.c = str2;
        this.d = w80Var;
        this.e = aVar;
        cek0 cek0Var = new cek0(str2 + " value: " + t);
        StackTraceElement[] stackTrace = cek0Var.getStackTrace();
        stackTrace.getClass();
        Object[] array = ly0.u(stackTrace).toArray(new StackTraceElement[0]);
        if (array == null) {
            h2z.a("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            throw null;
        }
        cek0Var.setStackTrace((StackTraceElement[]) array);
        this.f = cek0Var;
    }

    @Override // defpackage.gfb0
    public final T a() throws cek0 {
        int iOrdinal = this.e.ordinal();
        if (iOrdinal == 0) {
            throw this.f;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return null;
            }
            wt40.a();
            return null;
        }
        T t = this.a;
        t.getClass();
        String str = this.c;
        str.getClass();
        this.d.getClass();
        String str2 = this.b;
        str2.getClass();
        Log.d(str2, str + " value: " + t);
        return null;
    }

    @Override // defpackage.gfb0
    public final gfb0<T> b(String str, Function1<? super T, Boolean> function1) {
        function1.getClass();
        return this;
    }
}
