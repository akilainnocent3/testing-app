package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class vp7 {
    public final nek a;
    public final r2n b;

    public vp7(nek nekVar, r2n r2nVar) {
        r2nVar.getClass();
        this.a = nekVar;
        this.b = r2nVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(List list, jab jabVar) throws Throwable {
        up7 up7Var;
        if (jabVar instanceof up7) {
            up7Var = (up7) jabVar;
            int i = up7Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                up7Var.c = i - Integer.MIN_VALUE;
            } else {
                up7Var = new up7(this, jabVar);
            }
        } else {
            up7Var = new up7(this, jabVar);
        }
        Object objA = up7Var.a;
        neb nebVar = neb.a;
        int i2 = up7Var.c;
        if (i2 == 0) {
            m660.b(objA);
            up7Var.c = 1;
            objA = this.a.a(list, up7Var);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objA);
        }
        ais aisVar = (ais) objA;
        boolean z = aisVar instanceof ais.c;
        String str = z ? ((ais.c) aisVar).b : null;
        boolean z2 = z && ((ais.c) aisVar).c;
        boolean z3 = z && ((ais.c) aisVar).f;
        this.b.k0(aisVar);
        return new s78(aisVar, str, z2, z3);
    }
}
