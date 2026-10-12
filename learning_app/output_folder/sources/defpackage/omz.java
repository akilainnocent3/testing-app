package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public interface omz {
    static Object V(omz omzVar, nj4.c cVar, qec qecVar, Object obj, Function0 function0, Function0 function1, Function1 function2, lkf0 lkf0Var) {
        return omzVar.v1(cVar, qecVar, obj, function0, function1, function2, new mmz(0, omzVar, omz.class, "verifyUsingBiometric", "verifyUsingBiometric()Lkotlinx/coroutines/flow/Flow;", 0), lkf0Var);
    }

    f7i<e760<Unit>> F();

    <T> void U0(int i, T t, Function1<? super hpz.b<? extends T>, Unit> function1);

    Object Z0(boolean z, hab<? super ni4> habVar);

    void a0(int i, wb60 wb60Var, Function1<? super qb60.b, Unit> function1);

    void m1();

    Object v(nj4.c cVar, qec qecVar, wb60 wb60Var, Function0<Unit> function0, Function0<Unit> function1, Function1<? super qb60.b, Unit> function2, Function0<? extends f7i<? extends e760<Unit>>> function3, hab<? super Unit> habVar);

    <T> Object v1(nj4.c cVar, qec qecVar, T t, Function0<Unit> function0, Function0<Unit> function1, Function1<? super hpz.b<? extends T>, Unit> function2, Function0<? extends f7i<? extends e760<Unit>>> function3, hab<? super Unit> habVar);
}
