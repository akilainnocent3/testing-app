package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class s320 {
    public static final vle0 a = new vle0(a.a);

    public static final class a extends qur implements Function0<j37> {
        public static final a a = new a(0);

        @Override // kotlin.jvm.functions.Function0
        public final j37 invoke() {
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void a(r320 r320Var, r80 r80Var, jab jabVar) throws Throwable {
        t320 t320Var;
        if (jabVar instanceof t320) {
            t320Var = (t320) jabVar;
            int i = t320Var.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                t320Var.b = i - Integer.MIN_VALUE;
            } else {
                t320Var = new t320(jabVar);
            }
        } else {
            t320Var = new t320(jabVar);
        }
        Object obj = t320Var.a;
        neb nebVar = neb.a;
        int i2 = t320Var.b;
        if (i2 != 0) {
            if (i2 == 1) {
                throw q80.a(obj);
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return;
        }
        m660.b(obj);
        if (!r320Var.i().C) {
            oh5.a("establishTextInputSession called from an unattached node");
            return;
        }
        oyz oyzVarG = ktd.g(r320Var);
        j37 j37Var = (j37) ktd.f(r320Var).Q.b(a);
        t320Var.b = 1;
        b(oyzVarG, j37Var, r80Var, t320Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void b(oyz oyzVar, j37 j37Var, Function2 function2, jab jabVar) throws Throwable {
        u320 u320Var;
        if (jabVar instanceof u320) {
            u320Var = (u320) jabVar;
            int i = u320Var.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                u320Var.b = i - Integer.MIN_VALUE;
            } else {
                u320Var = new u320(jabVar);
            }
        } else {
            u320Var = new u320(jabVar);
        }
        Object obj = u320Var.a;
        neb nebVar = neb.a;
        int i2 = u320Var.b;
        if (i2 != 0) {
            if (i2 == 1) {
                throw q80.a(obj);
            }
            if (i2 == 2) {
                throw q80.a(obj);
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return;
        }
        m660.b(obj);
        if (j37Var == null) {
            u320Var.b = 1;
            oyzVar.v(function2, u320Var);
        } else {
            u320Var.b = 2;
            j37Var.a(oyzVar, function2, u320Var);
        }
    }
}
