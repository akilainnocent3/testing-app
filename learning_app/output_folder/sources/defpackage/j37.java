package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class j37 {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void a(oyz oyzVar, Function2 function2, jab jabVar) {
        e37 e37Var;
        if (jabVar instanceof e37) {
            e37Var = (e37) jabVar;
            int i = e37Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                e37Var.c = i - Integer.MIN_VALUE;
            } else {
                e37Var = new e37(this, jabVar);
            }
        } else {
            e37Var = new e37(this, jabVar);
        }
        Object obj = e37Var.a;
        neb nebVar = neb.a;
        int i2 = e37Var.c;
        if (i2 != 0) {
            if (i2 == 1) {
                throw q80.a(obj);
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
        } else {
            m660.b(obj);
            i37 i37Var = new i37(function2, this, null);
            e37Var.c = 1;
            s320.b(oyzVar, null, i37Var, e37Var);
        }
    }
}
