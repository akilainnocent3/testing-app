package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class vo50 {
    public final int a;
    public final hsa b;
    public float c;

    public vo50(int i, hsa hsaVar) {
        this.a = i;
        this.b = hsaVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(float f, jab jabVar) throws Throwable {
        uo50 uo50Var;
        if (jabVar instanceof uo50) {
            uo50Var = (uo50) jabVar;
            int i = uo50Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                uo50Var.c = i - Integer.MIN_VALUE;
            } else {
                uo50Var = new uo50(this, jabVar);
            }
        } else {
            uo50Var = new uo50(this, jabVar);
        }
        Object objInvoke = uo50Var.a;
        neb nebVar = neb.a;
        int i2 = uo50Var.c;
        if (i2 == 0) {
            m660.b(objInvoke);
            Float f2 = new Float(f);
            uo50Var.c = 1;
            objInvoke = this.b.invoke(f2, uo50Var);
            if (objInvoke == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objInvoke);
        }
        this.c += ((Number) objInvoke).floatValue();
        return Unit.a;
    }
}
