package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class us80 {
    public static final qs80 a = new qs80(new byte[0], 0, 0, false, false);
    public static final int b;
    public static final AtomicReference<qs80>[] c;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        b = iHighestOneBit;
        AtomicReference<qs80>[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i = 0; i < iHighestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference<>();
        }
        c = atomicReferenceArr;
    }

    public static final void a(qs80 qs80Var) {
        qs80Var.getClass();
        if (qs80Var.f != null || qs80Var.g != null) {
            oh5.a("Failed requirement.");
            return;
        }
        if (qs80Var.d) {
            return;
        }
        AtomicReference<qs80> atomicReference = c[(int) (Thread.currentThread().getId() & (((long) b) - 1))];
        qs80 qs80Var2 = a;
        qs80 andSet = atomicReference.getAndSet(qs80Var2);
        if (andSet == qs80Var2) {
            return;
        }
        int i = andSet != null ? andSet.c : 0;
        if (i >= 65536) {
            atomicReference.set(andSet);
            return;
        }
        qs80Var.f = andSet;
        qs80Var.b = 0;
        qs80Var.c = i + 8192;
        atomicReference.set(qs80Var);
    }

    public static final qs80 b() {
        AtomicReference<qs80> atomicReference = c[(int) (Thread.currentThread().getId() & (((long) b) - 1))];
        qs80 qs80Var = a;
        qs80 andSet = atomicReference.getAndSet(qs80Var);
        if (andSet == qs80Var) {
            return new qs80();
        }
        if (andSet == null) {
            atomicReference.set(null);
            return new qs80();
        }
        atomicReference.set(andSet.f);
        andSet.f = null;
        andSet.c = 0;
        return andSet;
    }
}
