package defpackage;

import com.sportygames.piggybash.data.model.http.PBBetHistoryItemDTO;
import com.sportygames.spinmatch.model.response.VWp.ZYsHqE;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class v1f0 implements q1f0 {
    public static final v1f0 a;
    public static final /* synthetic */ v1f0[] b;

    static {
        v1f0 v1f0Var = new v1f0(PBBetHistoryItemDTO.STATUS_CANCELLED, 0);
        a = v1f0Var;
        b = new v1f0[]{v1f0Var};
    }

    public v1f0() {
        throw null;
    }

    public static void a(AtomicReference atomicReference) {
        q1f0 q1f0Var;
        q1f0 q1f0Var2 = (q1f0) atomicReference.get();
        v1f0 v1f0Var = a;
        if (q1f0Var2 == v1f0Var || (q1f0Var = (q1f0) atomicReference.getAndSet(v1f0Var)) == v1f0Var || q1f0Var == null) {
            return;
        }
        q1f0Var.cancel();
    }

    public static void b(AtomicReference<q1f0> atomicReference, AtomicLong atomicLong, long j) {
        q1f0 q1f0Var = atomicReference.get();
        if (q1f0Var != null) {
            q1f0Var.request(j);
            return;
        }
        if (e(j)) {
            dv1.a(atomicLong, j);
            q1f0 q1f0Var2 = atomicReference.get();
            if (q1f0Var2 != null) {
                long andSet = atomicLong.getAndSet(0L);
                if (andSet != 0) {
                    q1f0Var2.request(andSet);
                }
            }
        }
    }

    public static void c(AtomicReference atomicReference, AtomicLong atomicLong, q1f0 q1f0Var) {
        if (d(atomicReference, q1f0Var)) {
            long andSet = atomicLong.getAndSet(0L);
            if (andSet != 0) {
                q1f0Var.request(andSet);
            }
        }
    }

    public static boolean d(AtomicReference<q1f0> atomicReference, q1f0 q1f0Var) {
        spy.b(q1f0Var, "s is null");
        while (!atomicReference.compareAndSet(null, q1f0Var)) {
            if (atomicReference.get() != null) {
                q1f0Var.cancel();
                if (atomicReference.get() == a) {
                    return false;
                }
                bu60.b(new mq30("Subscription already set!"));
                return false;
            }
        }
        return true;
    }

    public static boolean e(long j) {
        if (j > 0) {
            return true;
        }
        bu60.b(new IllegalArgumentException(e3h.a(j, "n > 0 required but it was ")));
        return false;
    }

    public static boolean f(q1f0 q1f0Var, q1f0 q1f0Var2) {
        if (q1f0Var2 == null) {
            bu60.b(new NullPointerException("next is null"));
            return false;
        }
        if (q1f0Var == null) {
            return true;
        }
        q1f0Var2.cancel();
        bu60.b(new mq30(ZYsHqE.reSKfIT));
        return false;
    }

    public static v1f0 valueOf(String str) {
        return (v1f0) Enum.valueOf(v1f0.class, str);
    }

    public static v1f0[] values() {
        return (v1f0[]) b.clone();
    }

    @Override // defpackage.q1f0
    public final void cancel() {
    }

    @Override // defpackage.q1f0
    public final void request(long j) {
    }
}
