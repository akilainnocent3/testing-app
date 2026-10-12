package defpackage;

import java.io.Serializable;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class w8i {
    /* JADX WARN: Code duplicated, block: B:41:0x007a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:42:0x007b  */
    /* JADX WARN: Code duplicated, block: B:44:0x007f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0083  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Serializable a(f7i f7iVar, g7i g7iVar, jab jabVar) {
        t8i t8iVar;
        vb50 vb50Var;
        Throwable th;
        uhp uhpVar;
        CancellationException cancellationException;
        if (jabVar instanceof t8i) {
            t8iVar = (t8i) jabVar;
            int i = t8iVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                t8iVar.c = i - Integer.MIN_VALUE;
            } else {
                t8iVar = new t8i(jabVar);
            }
        } else {
            t8iVar = new t8i(jabVar);
        }
        Object obj = t8iVar.b;
        neb nebVar = neb.a;
        int i2 = t8iVar.c;
        if (i2 != 0) {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vb50Var = t8iVar.a;
            try {
                m660.b(obj);
                return null;
            } catch (Throwable th2) {
                th = th2;
                th = (Throwable) vb50Var.a;
                if (th == null) {
                    if (th == null) {
                        return th;
                    }
                    if (th instanceof CancellationException) {
                        z1h.a(th, th);
                        throw th;
                    }
                    z1h.a(th, th);
                    throw th;
                }
                if (th == null) {
                    return th;
                }
                if (th instanceof CancellationException) {
                    z1h.a(th, th);
                    throw th;
                }
                z1h.a(th, th);
                throw th;
                throw th;
            }
        }
        vb50 vb50VarA = okh.a(obj);
        try {
            u8i u8iVar = new u8i(g7iVar, vb50VarA);
            t8iVar.a = vb50VarA;
            t8iVar.c = 1;
            if (f7iVar.collect(u8iVar, t8iVar) == nebVar) {
                return nebVar;
            }
            return null;
        } catch (Throwable th3) {
            th = th3;
            vb50Var = vb50VarA;
            th = (Throwable) vb50Var.a;
            if ((th == null && th.equals(th)) || ((uhpVar = (uhp) t8iVar.getContext().get(uhp.b.a)) != null && uhpVar.isCancelled() && (cancellationException = uhpVar.getCancellationException()) != null && cancellationException.equals(th))) {
                throw th;
            }
            if (th == null) {
                return th;
            }
            if (th instanceof CancellationException) {
                z1h.a(th, th);
                throw th;
            }
            z1h.a(th, th);
            throw th;
        }
    }
}
