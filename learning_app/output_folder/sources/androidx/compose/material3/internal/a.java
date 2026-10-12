package androidx.compose.material3.internal;

import androidx.compose.ui.d;
import defpackage.i20;
import defpackage.j30;
import defpackage.jab;
import defpackage.leb;
import defpackage.m660;
import defpackage.neb;
import defpackage.o10;
import defpackage.q10;
import defpackage.tkz;
import defpackage.w00;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final d a(d dVar, i20 i20Var, Function2 function2) {
        tkz tkzVar = tkz.a;
        return dVar.n(new DraggableAnchorsElement(i20Var, function2));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(Function0 function0, Function2 function2, jab jabVar) throws Throwable {
        o10 o10Var;
        if (jabVar instanceof o10) {
            o10Var = (o10) jabVar;
            int i = o10Var.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                o10Var.b = i - Integer.MIN_VALUE;
            } else {
                o10Var = new o10(jabVar);
            }
        } else {
            o10Var = new o10(jabVar);
        }
        Object obj = o10Var.a;
        neb nebVar = neb.a;
        int i2 = o10Var.b;
        try {
            if (i2 == 0) {
                m660.b(obj);
                q10 q10Var = new q10(function0, function2, null);
                o10Var.b = 1;
                if (leb.d(q10Var, o10Var) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
        } catch (w00 unused) {
        }
        return Unit.a;
    }
}
