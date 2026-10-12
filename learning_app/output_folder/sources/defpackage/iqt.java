package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes8.dex */
public final class iqt<E> {
    public static final npf0 e;
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long g;
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;
    public final int a;
    public final boolean b;
    public final int c;
    public final /* synthetic */ AtomicReferenceArray d;

    public static final class a {
        public final int a;

        public a(int i) {
            this.a = i;
        }
    }

    static {
        Unsafe unsafe = tms.a;
        f = unsafe.objectFieldOffset(iqt.class.getDeclaredField("_next$volatile"));
        g = unsafe.objectFieldOffset(iqt.class.getDeclaredField("_state$volatile"));
        e = new npf0("REMOVE_FROZEN");
    }

    public iqt(int i, boolean z) {
        this.a = i;
        this.b = z;
        int i2 = i - 1;
        this.c = i2;
        this.d = new AtomicReferenceArray(i);
        if (i2 > 1073741823) {
            j30.a("Check failed.");
            throw null;
        }
        if ((i & i2) == 0) {
            return;
        }
        j30.a("Check failed.");
        throw null;
    }

    public final int a(E e2) {
        iqt<E> iqtVar = this;
        while (true) {
            Unsafe unsafe = tms.a;
            long j = g;
            long longVolatile = unsafe.getLongVolatile(iqtVar, j);
            if ((3458764513820540928L & longVolatile) != 0) {
                return (2305843009213693952L & longVolatile) != 0 ? 2 : 1;
            }
            int i = (int) (1073741823 & longVolatile);
            int i2 = (int) ((1152921503533105152L & longVolatile) >> 30);
            int i3 = iqtVar.c;
            if (((i2 + 2) & i3) == (i & i3)) {
                return 1;
            }
            boolean z = iqtVar.b;
            AtomicReferenceArray atomicReferenceArray = iqtVar.d;
            if (z || atomicReferenceArray.get(i2 & i3) == null) {
                if (unsafe.compareAndSwapLong(iqtVar, g, longVolatile, ((-1152921503533105153L) & longVolatile) | (((long) ((i2 + 1) & 1073741823)) << 30))) {
                    atomicReferenceArray.set(i2 & i3, e2);
                    iqt<E> iqtVarC = this;
                    while ((tms.a.getLongVolatile(iqtVarC, j) & 1152921504606846976L) != 0) {
                        iqtVarC = iqtVarC.c();
                        AtomicReferenceArray atomicReferenceArray2 = iqtVarC.d;
                        int i4 = iqtVarC.c & i2;
                        Object obj = atomicReferenceArray2.get(i4);
                        if ((obj instanceof a) && ((a) obj).a == i2) {
                            atomicReferenceArray2.set(i4, e2);
                        } else {
                            iqtVarC = null;
                        }
                        if (iqtVarC == null) {
                            return 0;
                        }
                    }
                    return 0;
                }
                iqtVar = this;
            } else {
                int i5 = iqtVar.a;
                if (i5 < 1024 || ((i2 - i) & 1073741823) > (i5 >> 1)) {
                    return 1;
                }
            }
        }
    }

    public final boolean b() {
        while (true) {
            long longVolatile = tms.a.getLongVolatile(this, g);
            if ((longVolatile & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & longVolatile) != 0) {
                return false;
            }
            iqt<E> iqtVar = this;
            if (tms.a.compareAndSwapLong(iqtVar, g, longVolatile, longVolatile | 2305843009213693952L)) {
                return true;
            }
            this = iqtVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final iqt<E> c() {
        Unsafe unsafe;
        long j;
        long longVolatile;
        long j2;
        Unsafe unsafe2;
        do {
            unsafe = tms.a;
            j = g;
            longVolatile = unsafe.getLongVolatile(this, j);
            if ((longVolatile & 1152921504606846976L) != 0) {
                j2 = longVolatile;
                break;
            }
            j2 = 1152921504606846976L | longVolatile;
        } while (!unsafe.compareAndSwapLong(this, j, longVolatile, j2));
        while (true) {
            Unsafe unsafe3 = tms.a;
            long j3 = f;
            iqt<E> iqtVar = (iqt) unsafe3.getObjectVolatile(this, j3);
            if (iqtVar != null) {
                return iqtVar;
            }
            iqt iqtVar2 = new iqt(this.a * 2, this.b);
            int i = (int) (1073741823 & j2);
            int i2 = (int) ((1152921503533105152L & j2) >> 30);
            while (true) {
                int i3 = this.c;
                int i4 = i & i3;
                if (i4 == (i3 & i2)) {
                    break;
                }
                Object aVar = this.d.get(i4);
                if (aVar == null) {
                    aVar = new a(i);
                }
                iqtVar2.d.set(iqtVar2.c & i, aVar);
                i++;
            }
            tms.a.putLongVolatile(iqtVar2, g, j2 & (-1152921504606846977L));
            do {
                unsafe2 = tms.a;
                if (unsafe2.compareAndSwapObject(this, f, (Object) null, iqtVar2)) {
                    break;
                }
            } while (unsafe2.getObjectVolatile(this, j3) == null);
        }
    }

    public final Object d() {
        iqt<E> iqtVarC = this;
        while (true) {
            Unsafe unsafe = tms.a;
            long j = g;
            long longVolatile = unsafe.getLongVolatile(iqtVarC, j);
            if ((longVolatile & 1152921504606846976L) != 0) {
                return e;
            }
            int i = (int) (longVolatile & 1073741823);
            int i2 = iqtVarC.c;
            int i3 = ((int) ((1152921503533105152L & longVolatile) >> 30)) & i2;
            int i4 = i2 & i;
            if (i3 != i4) {
                AtomicReferenceArray atomicReferenceArray = iqtVarC.d;
                Object obj = atomicReferenceArray.get(i4);
                boolean z = iqtVarC.b;
                if (obj == null) {
                    if (z) {
                    }
                } else if (!(obj instanceof a)) {
                    long j2 = (i + 1) & 1073741823;
                    if (unsafe.compareAndSwapLong(iqtVarC, j, longVolatile, (longVolatile & (-1073741824)) | j2)) {
                        atomicReferenceArray.set(i4, null);
                        return obj;
                    }
                    iqtVarC = this;
                    if (z) {
                        while (true) {
                            Unsafe unsafe2 = tms.a;
                            long j3 = g;
                            long longVolatile2 = unsafe2.getLongVolatile(iqtVarC, j3);
                            int i5 = (int) (longVolatile2 & 1073741823);
                            if ((longVolatile2 & 1152921504606846976L) != 0) {
                                iqtVarC = iqtVarC.c();
                            } else {
                                if (unsafe2.compareAndSwapLong(iqtVarC, j3, longVolatile2, (longVolatile2 & (-1073741824)) | j2)) {
                                    iqtVarC.d.set(iqtVarC.c & i5, null);
                                    iqtVarC = null;
                                } else {
                                    continue;
                                }
                            }
                            if (iqtVarC == null) {
                                return obj;
                            }
                        }
                    }
                }
            }
            return null;
        }
    }
}
