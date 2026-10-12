package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class ptz {
    public static final /* synthetic */ int a = 0;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(me80 me80Var, float f, fj0 fj0Var, jab jabVar) {
        mc80 mc80Var;
        sb50 sb50Var;
        if (jabVar instanceof mc80) {
            mc80Var = (mc80) jabVar;
            int i = mc80Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                mc80Var.c = i - Integer.MIN_VALUE;
            } else {
                mc80Var = new mc80(jabVar);
            }
        } else {
            mc80Var = new mc80(jabVar);
        }
        Object obj = mc80Var.b;
        Object obj2 = neb.a;
        int i2 = mc80Var.c;
        if (i2 == 0) {
            m660.b(obj);
            sb50 sb50Var2 = new sb50();
            Function2<? super yc80, ? super hab<? super Unit>, ? extends Object> oc80Var = new oc80(f, fj0Var, sb50Var2, null);
            mc80Var.a = sb50Var2;
            mc80Var.c = 1;
            if (me80Var.b(v6x.a, oc80Var, mc80Var) == obj2) {
                return obj2;
            }
            sb50Var = sb50Var2;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sb50Var = mc80Var.a;
            m660.b(obj);
        }
        return new Float(sb50Var.a);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(me80 me80Var, float f, jab jabVar) throws Throwable {
        pc80 pc80Var;
        sb50 sb50Var;
        if (jabVar instanceof pc80) {
            pc80Var = (pc80) jabVar;
            int i = pc80Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                pc80Var.c = i - Integer.MIN_VALUE;
            } else {
                pc80Var = new pc80(jabVar);
            }
        } else {
            pc80Var = new pc80(jabVar);
        }
        Object obj = pc80Var.b;
        Object obj2 = neb.a;
        int i2 = pc80Var.c;
        if (i2 == 0) {
            m660.b(obj);
            sb50 sb50Var2 = new sb50();
            Function2<? super yc80, ? super hab<? super Unit>, ? extends Object> qc80Var = new qc80(sb50Var2, f, null);
            pc80Var.a = sb50Var2;
            pc80Var.c = 1;
            if (me80Var.b(v6x.a, qc80Var, pc80Var) == obj2) {
                return obj2;
            }
            sb50Var = sb50Var2;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sb50Var = pc80Var.a;
            m660.b(obj);
        }
        return new Float(sb50Var.a);
    }
}
