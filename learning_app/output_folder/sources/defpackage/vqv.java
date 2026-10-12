package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class vqv {
    public static final /* synthetic */ int g = 0;
    public final ez0 a;
    public final zdu b;
    public final jq1 c;
    public final gvy d;
    public final smi0 e;
    public final u8u f;

    static {
        dqp<Object>[] dqpVarArr = u8u.i;
        int i = smi0.d;
    }

    public vqv(ez0 ez0Var, zdu zduVar, jq1 jq1Var, gvy gvyVar, smi0 smi0Var, u8u u8uVar) {
        ez0Var.getClass();
        jq1Var.getClass();
        gvyVar.getClass();
        smi0Var.getClass();
        this.a = ez0Var;
        this.b = zduVar;
        this.c = jq1Var;
        this.d = gvyVar;
        this.e = smi0Var;
        this.f = u8uVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) throws Throwable {
        uqv uqvVar;
        if (jabVar instanceof uqv) {
            uqvVar = (uqv) jabVar;
            int i = uqvVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                uqvVar.c = i - Integer.MIN_VALUE;
            } else {
                uqvVar = new uqv(this, jabVar);
            }
        } else {
            uqvVar = new uqv(this, jabVar);
        }
        Object obj = uqvVar.a;
        neb nebVar = neb.a;
        int i2 = uqvVar.c;
        if (i2 == 0) {
            m660.b(obj);
            uqvVar.c = 1;
            if (this.e.a(uqvVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
