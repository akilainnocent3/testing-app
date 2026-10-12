package defpackage;

import com.sportygames.spin2win.model.NXr.xzkwH;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class heb {
    public static void a(blw blwVar, z190 z190Var, l1f l1fVar, qu30 qu30Var) {
        int iAddAndGet = 1;
        while (true) {
            boolean z = qu30Var.f;
            Object objPoll = blwVar.poll();
            boolean z2 = objPoll == null;
            if (!qu30Var.e) {
                if (z && z2) {
                    z190Var.onComplete();
                    break;
                }
                if (z2) {
                    iAddAndGet = qu30Var.a.addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return;
                    }
                } else {
                    long j = qu30Var.b.get();
                    if (j == 0) {
                        blwVar.clear();
                        if (l1fVar != null) {
                            l1fVar.dispose();
                        }
                        z190Var.onError(new k3w(xzkwH.CSVwCVR));
                        return;
                    }
                    qu30Var.c(z190Var, objPoll);
                    if (j != Long.MAX_VALUE) {
                        qu30Var.b.addAndGet(-1L);
                    }
                }
            } else {
                blwVar.clear();
                break;
            }
        }
        if (l1fVar != null) {
            l1fVar.dispose();
        }
    }

    public static final geb b(CoroutineContext coroutineContext, Function2 function2) {
        coroutineContext.getClass();
        geb gebVar = new geb();
        a3f0 a3f0Var = new a3f0((uhp) coroutineContext.get(uhp.b.a));
        kod kodVar = b1f.a;
        gebVar.m = new ql4<>(gebVar, function2, leb.a(ewu.a.h0().plus(coroutineContext).plus(a3f0Var)), new eeb(gebVar, 0));
        return gebVar;
    }
}
