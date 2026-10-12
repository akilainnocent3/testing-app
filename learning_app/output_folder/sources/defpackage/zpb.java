package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.CrashFragment$showGiftToast$1", f = "CrashFragment.kt", l = {3022, 3040}, m = "invokeSuspend", v = 1)
public final class zpb extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ bpb b;
    public final /* synthetic */ String c;
    public final /* synthetic */ double d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zpb(bpb bpbVar, String str, double d, hab<? super zpb> habVar) {
        super(1, habVar);
        this.b = bpbVar;
        this.c = str;
        this.d = d;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new zpb(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((zpb) create(habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0087, code lost:
    
        if (defpackage.ctd.b(2200, r9) == r0) goto L19;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            neb r0 = defpackage.neb.a
            int r1 = r9.a
            r2 = 2
            r3 = 1
            bpb r4 = r9.b
            if (r1 == 0) goto L1e
            if (r1 == r3) goto L1a
            if (r1 != r2) goto L13
            defpackage.m660.b(r10)
            goto L8a
        L13:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            r9 = 0
            return r9
        L1a:
            defpackage.m660.b(r10)
            goto L3c
        L1e:
            defpackage.m660.b(r10)
            m6x<java.lang.Boolean> r10 = r4.i0
            nsa0 r10 = (defpackage.nsa0) r10
            java.lang.Object r10 = r10.getValue()
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto L94
            r9.a = r3
            r5 = 3000(0xbb8, double:1.482E-320)
            java.lang.Object r10 = defpackage.ctd.b(r5, r9)
            if (r10 != r0) goto L3c
            goto L89
        L3c:
            als r10 = r4.getViewLifecycleOwner()
            mjs r10 = r10.getLifecycle()
            mjs$b r10 = r10.b()
            mjs$b r1 = mjs.b.e
            int r10 = r10.compareTo(r1)
            if (r10 < 0) goto L94
            m6x<xu30> r10 = r4.c1
            xu30$a r1 = new xu30$a
            i0l$b r5 = new i0l$b
            java.lang.String r6 = r9.c
            double r7 = r9.d
            r5.<init>(r6, r7)
            r1.<init>(r5)
            nsa0 r10 = (defpackage.nsa0) r10
            r10.setValue(r1)
            bp30 r10 = r4.f1()
            g5x<java.lang.Boolean> r10 = r10.d
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            r10.m(r1)
            g5x<com.sportygames.commons.viewmodels.FbgData> r10 = defpackage.vjh.a
            com.sportygames.commons.viewmodels.FbgData r1 = new com.sportygames.commons.viewmodels.FbgData
            java.lang.Double r5 = new java.lang.Double
            r5.<init>(r7)
            r1.<init>(r3, r5, r6)
            r10.j(r1)
            r9.a = r2
            r1 = 2200(0x898, double:1.087E-320)
            java.lang.Object r9 = defpackage.ctd.b(r1, r9)
            if (r9 != r0) goto L8a
        L89:
            return r0
        L8a:
            r4.s1()
            g5x<java.lang.Boolean> r9 = defpackage.vjh.b
            java.lang.Boolean r10 = java.lang.Boolean.TRUE
            r9.j(r10)
        L94:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zpb.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
