package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class h6a0 extends qur implements Function1<Throwable, Unit> {
    public final /* synthetic */ szc a;
    public final /* synthetic */ j6a0<Object> b;
    public final /* synthetic */ Function2<Object, Throwable, Unit> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h6a0(szc szcVar, j6a0 j6a0Var, Function2 function2) {
        super(1);
        this.a = szcVar;
        this.b = j6a0Var;
        this.c = function2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        Unit unit;
        Throwable th2 = th;
        this.a.invoke(th2);
        xh5 xh5Var = this.b.c;
        xh5Var.i(th2, false);
        do {
            Object objB = fe7.b(xh5Var.h());
            if (objB != null) {
                this.c.invoke(objB, th2);
                unit = Unit.a;
            } else {
                unit = null;
            }
        } while (unit != null);
        return Unit.a;
    }
}
