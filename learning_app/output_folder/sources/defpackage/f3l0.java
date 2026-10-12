package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class f3l0 {
    public final l75 a;

    public f3l0(l75 l75Var) {
        this.a = l75Var;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object a(String str, List list, String str2, List list2, int i, jab jabVar) {
        e3l0 e3l0Var;
        if (jabVar instanceof e3l0) {
            e3l0Var = (e3l0) jabVar;
            int i2 = e3l0Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                e3l0Var.c = i2 - Integer.MIN_VALUE;
            } else {
                e3l0Var = new e3l0(this, jabVar);
            }
        } else {
            e3l0Var = new e3l0(this, jabVar);
        }
        e3l0 e3l0Var2 = e3l0Var;
        Object obj = e3l0Var2.a;
        neb nebVar = neb.a;
        int i3 = e3l0Var2.c;
        if (i3 == 0) {
            m660.b(obj);
            e3l0Var2.c = 1;
            Object objA = this.a.a(str, list, str2, list2, i, e3l0Var2);
            return objA == nebVar ? nebVar : objA;
        }
        if (i3 == 1) {
            m660.b(obj);
            return ((o560) obj).a;
        }
        j30.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
