package defpackage;

import android.os.Build;
import android.os.Trace;
import androidx.work.d;
import java.lang.reflect.Method;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class r2l0 extends qur implements Function1<Throwable, Unit> {
    public final /* synthetic */ d a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ n2l0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r2l0(d dVar, boolean z, String str, n2l0 n2l0Var) {
        super(1);
        this.a = dVar;
        this.b = z;
        this.c = str;
        this.d = n2l0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        String str;
        Throwable th2 = th;
        if (th2 instanceof k2l0) {
            this.a.c.compareAndSet(-256, ((k2l0) th2).a);
        }
        if (this.b && (str = this.c) != null) {
            n2l0 n2l0Var = this.d;
            lya lyaVar = n2l0Var.e.i;
            int iHashCode = n2l0Var.a.hashCode();
            if (Build.VERSION.SDK_INT >= 29) {
                ejh0.b(iHashCode, djh0.d(str));
            } else {
                String strD = djh0.d(str);
                try {
                    Method method = djh0.d;
                    if (method == null) {
                        method = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
                        djh0.d = method;
                    }
                    method.invoke(null, Long.valueOf(djh0.a), strD, Integer.valueOf(iHashCode));
                } catch (Exception e) {
                    djh0.a("asyncTraceEnd", e);
                }
            }
        }
        return Unit.a;
    }
}
