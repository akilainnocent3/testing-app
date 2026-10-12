package defpackage;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class al20 {
    public final int a;
    public final Function0<rc70> b;
    public final ReentrantLock c = new ReentrantLock();
    public int d;
    public boolean e;
    public final l3b[] f;
    public final uz80 g;
    public final nv7<l3b> h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [E[], java.lang.Object[]] */
    public al20(int i, Function0<? extends rc70> function0) {
        this.a = i;
        this.b = function0;
        this.f = new l3b[i];
        this.g = vz80.a(i);
        nv7<l3b> nv7Var = new nv7<>();
        if (i < 1) {
            oh5.a("capacity must be >= 1");
            throw null;
        }
        if (i > 1073741824) {
            oh5.a("capacity must be <= 2^30");
            throw null;
        }
        i = Integer.bitCount(i) != 1 ? Integer.highestOneBit(i - 1) << 1 : i;
        nv7Var.d = i - 1;
        nv7Var.a = new Object[i];
        this.h = nv7Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(jab jabVar) {
        wk20 wk20Var;
        nv7<l3b> nv7Var = this.h;
        if (jabVar instanceof wk20) {
            wk20Var = (wk20) jabVar;
            int i = wk20Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                wk20Var.c = i - Integer.MIN_VALUE;
            } else {
                wk20Var = new wk20(this, jabVar);
            }
        } else {
            wk20Var = new wk20(this, jabVar);
        }
        Object obj = wk20Var.a;
        neb nebVar = neb.a;
        int i2 = wk20Var.c;
        uz80 uz80Var = this.g;
        if (i2 == 0) {
            m660.b(obj);
            wk20Var.c = 1;
            if (uz80Var.a(wk20Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        try {
            ReentrantLock reentrantLock = this.c;
            reentrantLock.lock();
            try {
                if (this.e) {
                    qc70.b(21, "Connection pool is closed");
                    throw null;
                }
                if (nv7Var.b == nv7Var.c && this.d < this.a) {
                    l3b l3bVar = new l3b(this.b.invoke());
                    l3b[] l3bVarArr = this.f;
                    int i3 = this.d;
                    this.d = i3 + 1;
                    l3bVarArr[i3] = l3bVar;
                    nv7Var.a(l3bVar);
                }
                int i4 = nv7Var.b;
                if (i4 == nv7Var.c) {
                    throw new ArrayIndexOutOfBoundsException();
                }
                l3b[] l3bVarArr2 = nv7Var.a;
                l3b l3bVar2 = l3bVarArr2[i4];
                l3bVarArr2[i4] = null;
                nv7Var.b = (i4 + 1) & nv7Var.d;
                l3b l3bVar3 = l3bVar2;
                reentrantLock.unlock();
                return l3bVar3;
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        } catch (Throwable th2) {
            uz80Var.c();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0055 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x0056  */
    /* JADX WARN: Code duplicated, block: B:31:0x006d A[Catch: all -> 0x0071, TryCatch #0 {all -> 0x0071, blocks: (B:29:0x0069, B:31:0x006d, B:35:0x0075, B:39:0x007c), top: B:44:0x0069 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0073  */
    /* JADX WARN: Code duplicated, block: B:35:0x0075 A[Catch: all -> 0x0071, TryCatch #0 {all -> 0x0071, blocks: (B:29:0x0069, B:31:0x006d, B:35:0x0075, B:39:0x007c), top: B:44:0x0069 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0079 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x007c A[Catch: all -> 0x0071, TRY_LEAVE, TryCatch #0 {all -> 0x0071, blocks: (B:29:0x0069, B:31:0x006d, B:35:0x0075, B:39:0x007c), top: B:44:0x0069 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0056 -> B:24:0x0058). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(long r9, defpackage.e3b r11, defpackage.jab r12) {
        /*
            r8 = this;
            boolean r0 = r12 instanceof defpackage.xk20
            if (r0 == 0) goto L13
            r0 = r12
            xk20 r0 = (defpackage.xk20) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            xk20 r0 = new xk20
            r0.<init>(r8, r12)
        L18:
            java.lang.Object r12 = r0.d
            neb r1 = defpackage.neb.a
            int r2 = r0.f
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L36
            if (r2 != r3) goto L30
            long r9 = r0.a
            vb50 r11 = r0.c
            kotlin.jvm.functions.Function0 r2 = r0.b
            defpackage.m660.b(r12)     // Catch: java.lang.Throwable -> L2e
            goto L58
        L2e:
            r12 = move-exception
            goto L64
        L30:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r4
        L36:
            defpackage.m660.b(r12)
        L39:
            vb50 r12 = new vb50
            r12.<init>()
            yk20 r2 = new yk20     // Catch: java.lang.Throwable -> L62
            r2.<init>(r12, r8, r4)     // Catch: java.lang.Throwable -> L62
            r0.b = r11     // Catch: java.lang.Throwable -> L62
            r0.c = r12     // Catch: java.lang.Throwable -> L62
            r0.a = r9     // Catch: java.lang.Throwable -> L62
            r0.f = r3     // Catch: java.lang.Throwable -> L62
            long r5 = defpackage.ctd.e(r9)     // Catch: java.lang.Throwable -> L62
            java.lang.Object r2 = defpackage.xxg0.b(r5, r2, r0)     // Catch: java.lang.Throwable -> L62
            if (r2 != r1) goto L56
            return r1
        L56:
            r2 = r11
            r11 = r12
        L58:
            r12 = r11
            r11 = r2
            r2 = r0
            r0 = r4
            goto L69
        L5d:
            r7 = r2
            r2 = r11
            r11 = r12
            r12 = r7
            goto L64
        L62:
            r2 = move-exception
            goto L5d
        L64:
            r7 = r12
            r12 = r11
            r11 = r2
            r2 = r0
            r0 = r7
        L69:
            boolean r5 = r0 instanceof defpackage.vxg0     // Catch: java.lang.Throwable -> L71
            if (r5 == 0) goto L73
            r11.invoke()     // Catch: java.lang.Throwable -> L71
            goto L7a
        L71:
            r9 = move-exception
            goto L7d
        L73:
            if (r0 != 0) goto L7c
            T r12 = r12.a     // Catch: java.lang.Throwable -> L71
            if (r12 == 0) goto L7a
            return r12
        L7a:
            r0 = r2
            goto L39
        L7c:
            throw r0     // Catch: java.lang.Throwable -> L71
        L7d:
            T r10 = r12.a
            l3b r10 = (defpackage.l3b) r10
            if (r10 == 0) goto L86
            r8.e(r10)
        L86:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.al20.b(long, e3b, jab):java.lang.Object");
    }

    public final void c() {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            this.e = true;
            for (l3b l3bVar : this.f) {
                if (l3bVar != null) {
                    l3bVar.close();
                }
            }
            Unit unit = Unit.a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void d(StringBuilder sb) {
        nv7<l3b> nv7Var = this.h;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            jrs jrsVarB = a.b();
            int i = (nv7Var.c - nv7Var.b) & nv7Var.d;
            for (int i2 = 0; i2 < i; i2++) {
                if (i2 >= 0) {
                    int i3 = nv7Var.c;
                    int i4 = nv7Var.b;
                    int i5 = nv7Var.d;
                    if (i2 < ((i3 - i4) & i5)) {
                        l3b l3bVar = nv7Var.a[(i4 + i2) & i5];
                        l3bVar.getClass();
                        jrsVarB.add(l3bVar);
                    }
                }
                throw new ArrayIndexOutOfBoundsException();
            }
            jrs jrsVarA = a.a(jrsVarB);
            sb.append('\t' + toString() + " (");
            sb.append("capacity=" + this.a + ", ");
            sb.append("permits=" + Math.max(tms.a.getIntVolatile(this.g, qz80.f), 0) + ", ");
            sb.append("queue=(size=" + jrsVarA.getB() + ")[" + CollectionsKt.c0(jrsVarA, null, null, null, null, 63) + ']');
            sb.append(")");
            sb.append('\n');
            l3b[] l3bVarArr = this.f;
            int length = l3bVarArr.length;
            int i6 = 0;
            for (int i7 = 0; i7 < length; i7++) {
                l3b l3bVar2 = l3bVarArr[i7];
                i6++;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("\t\t[");
                sb2.append(i6);
                sb2.append("] - ");
                sb2.append(l3bVar2 != null ? l3bVar2.a.toString() : null);
                sb.append(sb2.toString());
                sb.append('\n');
                if (l3bVar2 != null) {
                    l3bVar2.g(sb);
                }
            }
            Unit unit = Unit.a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void e(l3b l3bVar) {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            this.h.a(l3bVar);
            Unit unit = Unit.a;
            reentrantLock.unlock();
            this.g.c();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
