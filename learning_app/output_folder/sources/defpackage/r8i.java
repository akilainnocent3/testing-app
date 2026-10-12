package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class r8i {
    public static final void a(g7i<?> g7iVar) {
        if (g7iVar instanceof upg0) {
            throw ((upg0) g7iVar).a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(upg0 upg0Var, cjj cjjVar, Throwable th, jab jabVar) throws Throwable {
        o8i o8iVar;
        if (jabVar instanceof o8i) {
            o8iVar = (o8i) jabVar;
            int i = o8iVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                o8iVar.c = i - Integer.MIN_VALUE;
            } else {
                o8iVar = new o8i(jabVar);
            }
        } else {
            o8iVar = new o8i(jabVar);
        }
        Object obj = o8iVar.b;
        neb nebVar = neb.a;
        int i2 = o8iVar.c;
        try {
            if (i2 == 0) {
                m660.b(obj);
                o8iVar.a = th;
                o8iVar.c = 1;
                if (cjjVar.invoke(upg0Var, th, o8iVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                th = o8iVar.a;
                m660.b(obj);
            }
            return Unit.a;
        } catch (Throwable th2) {
            if (th != null && th != th2) {
                z1h.a(th2, th);
            }
            throw th2;
        }
    }
}
