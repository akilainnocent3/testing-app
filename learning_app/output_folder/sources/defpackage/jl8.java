package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class jl8<Value> {
    public static final m800.b.C0883b<Object, Object> i = new m800.b.C0883b<>();
    public final String[] a;
    public final yls<Value> b;
    public final yls.a c;
    public final bi60 d;
    public final ri60 e;
    public final AtomicInteger f;
    public final AtomicBoolean g;
    public final nie0 h;

    public jl8(String[] strArr, yls ylsVar, yls.a aVar) {
        this.a = strArr;
        this.b = ylsVar;
        this.c = aVar;
        bi60 bi60Var = ylsVar.c;
        this.d = bi60Var;
        this.e = ylsVar.b;
        this.f = new AtomicInteger(-1);
        this.g = new AtomicBoolean(false);
        this.h = sp5.c(bi60Var.i(), null, null, new el8(this, null), 3);
        ylsVar.a.b(new Function0() { // from class: dl8
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                nie0 nie0Var = this.a.h;
                if (nie0Var != null) {
                    nie0Var.cancel((CancellationException) null);
                }
                return Unit.a;
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006b, code lost:
    
        if (r8 == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(m800.a r7, defpackage.jab r8) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.gl8
            if (r0 == 0) goto L13
            r0 = r8
            gl8 r0 = (defpackage.gl8) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            gl8 r0 = new gl8
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.a
            neb r1 = defpackage.neb.a
            int r2 = r0.c
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L35
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            defpackage.m660.b(r8)     // Catch: java.lang.Exception -> L71
            goto L6e
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r3
        L31:
            defpackage.m660.b(r8)     // Catch: java.lang.Exception -> L71
            goto L59
        L35:
            defpackage.m660.b(r8)
            java.util.concurrent.atomic.AtomicInteger r8 = r6.f
            int r8 = r8.get()
            r2 = -1
            if (r8 != r2) goto L65
            r0.c = r5     // Catch: java.lang.Exception -> L71
            bi60 r8 = r6.d     // Catch: java.lang.Exception -> L71
            keb r8 = r8.i()     // Catch: java.lang.Exception -> L71
            v9b r8 = (defpackage.v9b) r8     // Catch: java.lang.Exception -> L71
            kotlin.coroutines.CoroutineContext r8 = r8.a     // Catch: java.lang.Exception -> L71
            fl8 r2 = new fl8     // Catch: java.lang.Exception -> L71
            r2.<init>(r6, r7, r3)     // Catch: java.lang.Exception -> L71
            java.lang.Object r8 = defpackage.sp5.d(r8, r2, r0)     // Catch: java.lang.Exception -> L71
            if (r8 != r1) goto L59
            goto L6d
        L59:
            r7 = r8
            m800$b r7 = (m800.b) r7     // Catch: java.lang.Exception -> L71
            java.util.concurrent.atomic.AtomicBoolean r6 = r6.g     // Catch: java.lang.Exception -> L71
            r7 = 0
            r6.compareAndSet(r7, r5)     // Catch: java.lang.Exception -> L71
            m800$b r8 = (m800.b) r8     // Catch: java.lang.Exception -> L71
            return r8
        L65:
            r0.c = r4     // Catch: java.lang.Exception -> L71
            java.lang.Object r8 = r6.b(r7, r8, r0)     // Catch: java.lang.Exception -> L71
            if (r8 != r1) goto L6e
        L6d:
            return r1
        L6e:
            m800$b r8 = (m800.b) r8     // Catch: java.lang.Exception -> L71
            return r8
        L71:
            r6 = move-exception
            m800$b$a r7 = new m800$b$a
            r7.<init>(r6)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jl8.a(m800$a, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0061, code lost:
    
        if (defpackage.sp5.d(r8, r9, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(m800.a r7, int r8, defpackage.jab r9) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.hl8
            if (r0 == 0) goto L13
            r0 = r9
            hl8 r0 = (defpackage.hl8) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            hl8 r0 = new hl8
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.b
            neb r1 = defpackage.neb.a
            int r2 = r0.d
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L37
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2d
            m800$b r7 = r0.a
            defpackage.m660.b(r9)
            goto L64
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r3
        L33:
            defpackage.m660.b(r9)
            goto L47
        L37:
            defpackage.m660.b(r9)
            r0.d = r5
            ri60 r9 = r6.e
            yls$a r2 = r6.c
            java.lang.Object r9 = defpackage.qi60.a(r7, r9, r8, r2, r0)
            if (r9 != r1) goto L47
            goto L63
        L47:
            r7 = r9
            m800$b r7 = (m800.b) r7
            bi60 r8 = r6.d
            keb r8 = r8.i()
            v9b r8 = (defpackage.v9b) r8
            kotlin.coroutines.CoroutineContext r8 = r8.a
            il8 r9 = new il8
            r9.<init>(r6, r3)
            r0.a = r7
            r0.d = r4
            java.lang.Object r8 = defpackage.sp5.d(r8, r9, r0)
            if (r8 != r1) goto L64
        L63:
            return r1
        L64:
            yls<Value> r6 = r6.b
            a7p<kotlin.jvm.functions.Function0<kotlin.Unit>> r6 = r6.a
            boolean r6 = r6.e
            if (r6 == 0) goto L72
            m800$b$b<java.lang.Object, java.lang.Object> r6 = defpackage.jl8.i
            r6.getClass()
            return r6
        L72:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jl8.b(m800$a, int, jab):java.lang.Object");
    }
}
