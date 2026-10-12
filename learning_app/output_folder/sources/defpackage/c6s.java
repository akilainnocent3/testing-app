package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animatePlacementDelta$1", f = "LazyLayoutItemAnimation.kt", l = {141, 148}, m = "invokeSuspend")
public final class c6s extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public ywh a;
    public int b;
    public final /* synthetic */ x5s c;
    public final /* synthetic */ ywh<a3p> d;
    public final /* synthetic */ long e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c6s(x5s x5sVar, ywh<a3p> ywhVar, long j, hab<? super c6s> habVar) {
        super(2, habVar);
        this.c = x5sVar;
        this.d = ywhVar;
        this.e = j;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new c6s(this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((c6s) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0076, code lost:
    
        if (defpackage.ee0.a(r1, r2, r3, null, r5, r11, 4) == r8) goto L29;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
        /*
            r11 = this;
            x5s r0 = r11.c
            ee0<a3p, sj0> r1 = r0.o
            neb r8 = defpackage.neb.a
            int r2 = r11.b
            r3 = 0
            long r4 = r11.e
            r6 = 2
            r7 = 1
            if (r2 == 0) goto L23
            if (r2 == r7) goto L1d
            if (r2 != r6) goto L17
            defpackage.m660.b(r12)     // Catch: java.util.concurrent.CancellationException -> L85
            goto L79
        L17:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r11)
            return r3
        L1d:
            ywh r2 = r11.a
            defpackage.m660.b(r12)     // Catch: java.util.concurrent.CancellationException -> L85
            goto L4d
        L23:
            defpackage.m660.b(r12)
            boolean r12 = r1.e()     // Catch: java.util.concurrent.CancellationException -> L85
            ywh<a3p> r2 = r11.d
            if (r12 == 0) goto L37
            boolean r12 = r2 instanceof defpackage.d8e0     // Catch: java.util.concurrent.CancellationException -> L85
            if (r12 == 0) goto L35
            d8e0 r2 = (defpackage.d8e0) r2     // Catch: java.util.concurrent.CancellationException -> L85
            goto L37
        L35:
            d8e0<a3p> r2 = defpackage.e6s.a     // Catch: java.util.concurrent.CancellationException -> L85
        L37:
            boolean r12 = r1.e()     // Catch: java.util.concurrent.CancellationException -> L85
            if (r12 != 0) goto L52
            a3p r12 = new a3p     // Catch: java.util.concurrent.CancellationException -> L85
            r12.<init>(r4)     // Catch: java.util.concurrent.CancellationException -> L85
            r11.a = r2     // Catch: java.util.concurrent.CancellationException -> L85
            r11.b = r7     // Catch: java.util.concurrent.CancellationException -> L85
            java.lang.Object r12 = r1.f(r11, r12)     // Catch: java.util.concurrent.CancellationException -> L85
            if (r12 != r8) goto L4d
            goto L78
        L4d:
            f6s r12 = r0.c     // Catch: java.util.concurrent.CancellationException -> L85
            r12.invoke()     // Catch: java.util.concurrent.CancellationException -> L85
        L52:
            java.lang.Object r12 = r1.d()     // Catch: java.util.concurrent.CancellationException -> L85
            a3p r12 = (defpackage.a3p) r12     // Catch: java.util.concurrent.CancellationException -> L85
            long r9 = r12.a     // Catch: java.util.concurrent.CancellationException -> L85
            long r4 = defpackage.a3p.c(r9, r4)     // Catch: java.util.concurrent.CancellationException -> L85
            r12 = r3
            r3 = r2
            a3p r2 = new a3p     // Catch: java.util.concurrent.CancellationException -> L85
            r2.<init>(r4)     // Catch: java.util.concurrent.CancellationException -> L85
            r9 = r4
            b6s r5 = new b6s     // Catch: java.util.concurrent.CancellationException -> L85
            r5.<init>()     // Catch: java.util.concurrent.CancellationException -> L85
            r11.a = r12     // Catch: java.util.concurrent.CancellationException -> L85
            r11.b = r6     // Catch: java.util.concurrent.CancellationException -> L85
            r4 = 0
            r7 = 4
            r6 = r11
            java.lang.Object r11 = defpackage.ee0.a(r1, r2, r3, r4, r5, r6, r7)     // Catch: java.util.concurrent.CancellationException -> L85
            if (r11 != r8) goto L79
        L78:
            return r8
        L79:
            m6x r11 = r0.h     // Catch: java.util.concurrent.CancellationException -> L85
            java.lang.Boolean r12 = java.lang.Boolean.FALSE     // Catch: java.util.concurrent.CancellationException -> L85
            nsa0 r11 = (defpackage.nsa0) r11     // Catch: java.util.concurrent.CancellationException -> L85
            r11.setValue(r12)     // Catch: java.util.concurrent.CancellationException -> L85
            r11 = 0
            r0.g = r11     // Catch: java.util.concurrent.CancellationException -> L85
        L85:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c6s.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
