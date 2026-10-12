package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;
import kotlin.time.b;
import kotlin.time.c;

/* JADX INFO: loaded from: classes8.dex */
public final class ctd {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void a(jab jabVar) throws Throwable {
        btd btdVar;
        if (jabVar instanceof btd) {
            btdVar = (btd) jabVar;
            int i = btdVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                btdVar.b = i - Integer.MIN_VALUE;
            } else {
                btdVar = new btd(jabVar);
            }
        } else {
            btdVar = new btd(jabVar);
        }
        Object obj = btdVar.a;
        neb nebVar = neb.a;
        int i2 = btdVar.b;
        if (i2 == 0) {
            m660.b(obj);
            btdVar.b = 1;
            pi6 pi6Var = new pi6(1, t6p.b(btdVar));
            pi6Var.q();
            if (pi6Var.o() == nebVar) {
                return;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            m660.b(obj);
        }
        atd.a();
    }

    public static final Object b(long j, hab<? super Unit> habVar) throws Throwable {
        if (j <= 0) {
            return Unit.a;
        }
        pi6 pi6Var = new pi6(1, t6p.b(habVar));
        pi6Var.q();
        if (j < Long.MAX_VALUE) {
            d(pi6Var.e).l(j, pi6Var);
        }
        Object objO = pi6Var.o();
        return objO == neb.a ? objO : Unit.a;
    }

    public static final Object c(long j, hab<? super Unit> habVar) throws Throwable {
        Object objB = b(e(j), habVar);
        return objB == neb.a ? objB : Unit.a;
    }

    public static final zsd d(CoroutineContext coroutineContext) {
        CoroutineContext.Element element = coroutineContext.get(d.n);
        zsd zsdVar = element instanceof zsd ? (zsd) element : null;
        return zsdVar == null ? ald.a : zsdVar;
    }

    public static final long e(long j) {
        b.a aVar = b.b;
        boolean z = j > 0;
        if (z) {
            return b.e(b.i(j, c.i(999999L, spf.NANOSECONDS)));
        }
        if (!z) {
            return 0L;
        }
        wt40.a();
        return 0L;
    }
}
