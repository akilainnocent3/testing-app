package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes8.dex */
public class gqt {
    public static final /* synthetic */ long a;
    public static final /* synthetic */ long b;
    public static final /* synthetic */ long c;
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    public /* synthetic */ class a extends jp30 {
        @Override // defpackage.aqp
        public final Object get() {
            return this.receiver.getClass().getSimpleName();
        }
    }

    static {
        Unsafe unsafe = tms.a;
        a = unsafe.objectFieldOffset(gqt.class.getDeclaredField("_next$volatile"));
        b = unsafe.objectFieldOffset(gqt.class.getDeclaredField("_prev$volatile"));
        c = unsafe.objectFieldOffset(gqt.class.getDeclaredField("_removedRef$volatile"));
    }

    public final boolean c(gqt gqtVar, int i) {
        gqt gqtVar2;
        gqt gqtVar3;
        while (true) {
            gqt gqtVarH = this.h();
            if (gqtVarH instanceof lrs) {
                return (((lrs) gqtVarH).d & i) == 0 && gqtVarH.c(gqtVar, i);
            }
            Unsafe unsafe = tms.a;
            unsafe.putObjectVolatile(gqtVar, b, gqtVarH);
            long j = a;
            unsafe.putObjectVolatile(gqtVar, j, this);
            while (true) {
                Unsafe unsafe2 = tms.a;
                gqtVar2 = this;
                gqtVar3 = gqtVar;
                if (unsafe2.compareAndSwapObject(gqtVarH, a, gqtVar2, gqtVar3)) {
                    gqtVar3.e(gqtVar2);
                    return true;
                }
                if (unsafe2.getObjectVolatile(gqtVarH, j) != gqtVar2) {
                    break;
                }
                this = gqtVar2;
                gqtVar = gqtVar3;
            }
            this = gqtVar2;
            gqtVar = gqtVar3;
        }
    }

    public final gqt d() {
        while (true) {
            Unsafe unsafe = tms.a;
            long j = b;
            gqt gqtVar = (gqt) unsafe.getObjectVolatile(this, j);
            gqt gqtVar2 = null;
            gqt gqtVar3 = gqtVar;
            while (true) {
                if (gqtVar3 == null) {
                    throw new ClassCastException();
                }
                Unsafe unsafe2 = tms.a;
                long j2 = a;
                Object objectVolatile = unsafe2.getObjectVolatile(gqtVar3, j2);
                if (objectVolatile == this) {
                    if (gqtVar != gqtVar3) {
                        while (true) {
                            Unsafe unsafe3 = tms.a;
                            gqt gqtVar4 = this;
                            boolean zCompareAndSwapObject = unsafe3.compareAndSwapObject(gqtVar4, b, gqtVar, gqtVar3);
                            gqt gqtVar5 = gqtVar;
                            this = gqtVar4;
                            if (!zCompareAndSwapObject) {
                                if (unsafe3.getObjectVolatile(this, j) != gqtVar5) {
                                    break;
                                }
                                this = this;
                                gqtVar = gqtVar5;
                            }
                        }
                    }
                    return gqtVar3;
                }
                gqtVar = gqtVar;
                this = this;
                if (this.i()) {
                    return null;
                }
                if (!(objectVolatile instanceof au50)) {
                    objectVolatile.getClass();
                    gqtVar2 = gqtVar3;
                    gqtVar3 = (gqt) objectVolatile;
                } else if (gqtVar2 != null) {
                    gqt gqtVar6 = ((au50) objectVolatile).a;
                    while (true) {
                        gqt gqtVar7 = gqtVar3;
                        Unsafe unsafe4 = tms.a;
                        boolean zCompareAndSwapObject2 = unsafe4.compareAndSwapObject(gqtVar2, a, gqtVar7, gqtVar6);
                        gqtVar3 = gqtVar7;
                        if (zCompareAndSwapObject2) {
                            gqtVar3 = gqtVar2;
                            gqtVar2 = null;
                            break;
                        }
                        if (unsafe4.getObjectVolatile(gqtVar2, j2) != gqtVar3) {
                            break;
                        }
                    }
                } else {
                    if (gqtVar3 == null) {
                        throw new ClassCastException();
                    }
                    gqtVar3 = (gqt) unsafe2.getObjectVolatile(gqtVar3, j);
                }
            }
            this = this;
        }
    }

    public final void e(gqt gqtVar) {
        gqt gqtVar2;
        while (true) {
            Unsafe unsafe = tms.a;
            long j = b;
            gqt gqtVar3 = (gqt) unsafe.getObjectVolatile(gqtVar, j);
            if (this.f() != gqtVar) {
                return;
            }
            while (true) {
                Unsafe unsafe2 = tms.a;
                gqtVar2 = this;
                gqt gqtVar4 = gqtVar;
                if (unsafe2.compareAndSwapObject(gqtVar4, b, gqtVar3, gqtVar2)) {
                    if (gqtVar2.i()) {
                        gqtVar4.d();
                        return;
                    }
                    return;
                } else {
                    gqtVar = gqtVar4;
                    if (unsafe2.getObjectVolatile(gqtVar4, j) != gqtVar3) {
                        break;
                    } else {
                        this = gqtVar2;
                    }
                }
            }
            this = gqtVar2;
        }
    }

    public final Object f() {
        return tms.a.getObjectVolatile(this, a);
    }

    public final gqt g() {
        Object objF = f();
        au50 au50Var = objF instanceof au50 ? (au50) objF : null;
        if (au50Var != null) {
            return au50Var.a;
        }
        objF.getClass();
        return (gqt) objF;
    }

    public final gqt h() {
        gqt gqtVarD = d();
        if (gqtVarD != null) {
            return gqtVarD;
        }
        Unsafe unsafe = tms.a;
        long j = b;
        Object objectVolatile = unsafe.getObjectVolatile(this, j);
        while (true) {
            gqt gqtVar = (gqt) objectVolatile;
            if (!gqtVar.i()) {
                return gqtVar;
            }
            objectVolatile = tms.a.getObjectVolatile(gqtVar, j);
        }
    }

    public boolean i() {
        return f() instanceof au50;
    }

    public String toString() {
        return new a(this, lbd.class, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;", 1) + '@' + lbd.a(this);
    }
}
