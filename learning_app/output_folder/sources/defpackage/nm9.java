package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class nm9 {
    public static final ex8 a = new ex8(-297389769, new mm9(), false);

    public static qk4 a(gjn gjnVar, int i) {
        qk4 qk4Var = new qk4(gjnVar, (((long) gjnVar.b()) & 4294967295L) | (((long) gjnVar.c()) << 32));
        qk4Var.v = i;
        return qk4Var;
    }

    public static final pi70 b(Function1 function1, Function2 function2) {
        gts gtsVar = new gts(function2, 0);
        function1.getClass();
        h9i0.d(1, function1);
        return new pi70(function1, gtsVar);
    }
}
