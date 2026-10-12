package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public abstract class jbi<T> implements sr30<T> {
    public static final int a = Math.max(1, Integer.getInteger("rx2.buffer-size", 128).intValue());

    @Override // defpackage.sr30
    public final void c(o1f0<? super T> o1f0Var) {
        if (o1f0Var instanceof fci) {
            h((fci) o1f0Var);
        } else {
            spy.b(o1f0Var, "s is null");
            h(new hwe0(o1f0Var));
        }
    }

    public final rbi e(long j) {
        if (j >= 0) {
            return new rbi(this, j);
        }
        oh5.a(e3h.a(j, "count >= 0 required but it was "));
        return null;
    }

    public final tbi f(ca80 ca80Var) {
        spy.b(ca80Var, "scheduler is null");
        int i = a;
        spy.c(i, "bufferSize");
        return new tbi(this, ca80Var, i);
    }

    public final dci g() {
        int i = a;
        spy.c(i, "bufferSize");
        AtomicReference atomicReference = new AtomicReference();
        aci aciVar = new aci(new aci.a(atomicReference, i), this, atomicReference, i);
        return new dci(new bci(aciVar.b, aciVar.c));
    }

    public final void h(fci<? super T> fciVar) {
        try {
            i(fciVar);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            kd8.c(th);
            bu60.b(th);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    public abstract void i(o1f0<? super T> o1f0Var);

    public final eci j(ca80 ca80Var) {
        spy.b(ca80Var, "scheduler is null");
        return new eci(this, ca80Var);
    }

    public final hci k() {
        ca80 ca80Var = ia80.b;
        spy.b(TimeUnit.SECONDS, "timeUnit is null");
        spy.b(ca80Var, "scheduler is null");
        return new hci(this, ca80Var);
    }
}
