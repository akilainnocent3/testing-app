package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.CrashFragment$enqueueMessageToast$1", f = "CrashFragment.kt", l = {912, 923}, m = "invokeSuspend", v = 1)
public final class fpb extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ bpb b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ long i;
    public final /* synthetic */ int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fpb(bpb bpbVar, String str, long j, long j2, boolean z, long j3, int i, hab<? super fpb> habVar) {
        super(1, habVar);
        this.b = bpbVar;
        this.c = str;
        this.d = j;
        this.e = j2;
        this.f = z;
        this.i = j3;
        this.v = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new fpb(this.b, this.c, this.d, this.e, this.f, this.i, this.v, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((fpb) create(habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0063, code lost:
    
        if (defpackage.ctd.b(r4, r18) == r3) goto L20;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) throws java.lang.Throwable {
        /*
            r18 = this;
            r0 = r18
            bpb r1 = r0.b
            m6x<java.lang.Boolean> r2 = r1.d1
            neb r3 = defpackage.neb.a
            int r4 = r0.a
            r5 = 2
            r6 = 1
            if (r4 == 0) goto L24
            if (r4 == r6) goto L20
            if (r4 != r5) goto L19
            defpackage.m660.b(r19)     // Catch: java.lang.Throwable -> L16
            goto L66
        L16:
            r0 = move-exception
            goto L95
        L19:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r0)
            r0 = 0
            return r0
        L20:
            defpackage.m660.b(r19)     // Catch: java.lang.Throwable -> L16
            goto L3a
        L24:
            defpackage.m660.b(r19)
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            r7 = r2
            nsa0 r7 = (defpackage.nsa0) r7
            r7.setValue(r4)
            r0.a = r6     // Catch: java.lang.Throwable -> L16
            r7 = 500(0x1f4, double:2.47E-321)
            java.lang.Object r4 = defpackage.ctd.b(r7, r0)     // Catch: java.lang.Throwable -> L16
            if (r4 != r3) goto L3a
            goto L65
        L3a:
            m6x<xu30> r4 = r1.c1     // Catch: java.lang.Throwable -> L16
            xu30$b r7 = new xu30$b     // Catch: java.lang.Throwable -> L16
            s0w r8 = new s0w     // Catch: java.lang.Throwable -> L16
            java.lang.String r9 = r0.c     // Catch: java.lang.Throwable -> L16
            long r10 = r0.d     // Catch: java.lang.Throwable -> L16
            long r12 = r0.e     // Catch: java.lang.Throwable -> L16
            boolean r14 = r0.f     // Catch: java.lang.Throwable -> L16
            long r5 = r0.i     // Catch: java.lang.Throwable -> L16
            int r15 = r0.v     // Catch: java.lang.Throwable -> L16
            r17 = r15
            r15 = r5
            r8.<init>(r9, r10, r12, r14, r15, r17)     // Catch: java.lang.Throwable -> L16
            r7.<init>(r8)     // Catch: java.lang.Throwable -> L16
            nsa0 r4 = (defpackage.nsa0) r4     // Catch: java.lang.Throwable -> L16
            r4.setValue(r7)     // Catch: java.lang.Throwable -> L16
            long r4 = r0.i     // Catch: java.lang.Throwable -> L16
            r6 = 2
            r0.a = r6     // Catch: java.lang.Throwable -> L16
            java.lang.Object r4 = defpackage.ctd.b(r4, r0)     // Catch: java.lang.Throwable -> L16
            if (r4 != r3) goto L66
        L65:
            return r3
        L66:
            r1.s1()     // Catch: java.lang.Throwable -> L16
            boolean r0 = r0.f     // Catch: java.lang.Throwable -> L16
            if (r0 == 0) goto L7a
            hxj r0 = r1.c1()     // Catch: java.lang.Throwable -> L16
            m6x<java.lang.Boolean> r0 = r0.P     // Catch: java.lang.Throwable -> L16
            java.lang.Boolean r3 = java.lang.Boolean.FALSE     // Catch: java.lang.Throwable -> L16
            nsa0 r0 = (defpackage.nsa0) r0     // Catch: java.lang.Throwable -> L16
            r0.setValue(r3)     // Catch: java.lang.Throwable -> L16
        L7a:
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            nsa0 r2 = (defpackage.nsa0) r2
            r2.setValue(r0)
            hxj r0 = r1.c1()
            m6x<java.lang.Integer> r0 = r0.M
            java.lang.Integer r1 = new java.lang.Integer
            r2 = 1
            r1.<init>(r2)
            nsa0 r0 = (defpackage.nsa0) r0
            r0.setValue(r1)
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        L95:
            java.lang.Boolean r3 = java.lang.Boolean.FALSE
            nsa0 r2 = (defpackage.nsa0) r2
            r2.setValue(r3)
            hxj r1 = r1.c1()
            m6x<java.lang.Integer> r1 = r1.M
            java.lang.Integer r2 = new java.lang.Integer
            r3 = 1
            r2.<init>(r3)
            nsa0 r1 = (defpackage.nsa0) r1
            r1.setValue(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fpb.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
