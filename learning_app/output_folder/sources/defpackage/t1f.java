package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class t1f implements l1f {
    public static final t1f a;
    public static final /* synthetic */ t1f[] b;

    static {
        t1f t1fVar = new t1f("DISPOSED", 0);
        a = t1fVar;
        b = new t1f[]{t1fVar};
    }

    public t1f() {
        throw null;
    }

    public static void a(AtomicReference atomicReference) {
        l1f l1fVar;
        l1f l1fVar2 = (l1f) atomicReference.get();
        t1f t1fVar = a;
        if (l1fVar2 == t1fVar || (l1fVar = (l1f) atomicReference.getAndSet(t1fVar)) == t1fVar || l1fVar == null) {
            return;
        }
        l1fVar.dispose();
    }

    public static boolean b(l1f l1fVar) {
        return l1fVar == a;
    }

    public static void c(AtomicReference atomicReference, l1f l1fVar) {
        while (true) {
            l1f l1fVar2 = (l1f) atomicReference.get();
            if (l1fVar2 != a) {
                while (!atomicReference.compareAndSet(l1fVar2, l1fVar)) {
                    if (atomicReference.get() != l1fVar2) {
                    }
                }
                return;
            } else {
                if (l1fVar != null) {
                    l1fVar.dispose();
                    return;
                }
                return;
            }
        }
    }

    public static boolean d(AtomicReference<l1f> atomicReference, l1f l1fVar) {
        spy.b(l1fVar, "d is null");
        while (!atomicReference.compareAndSet(null, l1fVar)) {
            if (atomicReference.get() != null) {
                l1fVar.dispose();
                if (atomicReference.get() == a) {
                    return false;
                }
                bu60.b(new mq30("Disposable already set!"));
                return false;
            }
        }
        return true;
    }

    public static boolean e(l1f l1fVar, l1f l1fVar2) {
        if (l1fVar2 == null) {
            bu60.b(new NullPointerException("next is null"));
            return false;
        }
        if (l1fVar == null) {
            return true;
        }
        l1fVar2.dispose();
        bu60.b(new mq30("Disposable already set!"));
        return false;
    }

    public static t1f valueOf(String str) {
        return (t1f) Enum.valueOf(t1f.class, str);
    }

    public static t1f[] values() {
        return (t1f[]) b.clone();
    }

    @Override // defpackage.l1f
    public final boolean isDisposed() {
        return true;
    }

    @Override // defpackage.l1f
    public final void dispose() {
    }
}
