package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.repository.integrity.DeviceIntegrityRepositoryImpl$saveVerificationStatus$2", f = "DeviceIntegrityRepositoryImpl.kt", l = {84, 85}, m = "invokeSuspend", v = 2)
public final class mme extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ome b;
    public final /* synthetic */ pme c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mme(ome omeVar, pme pmeVar, hab<? super mme> habVar) {
        super(2, habVar);
        this.b = omeVar;
        this.c = pmeVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new mme(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((mme) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004d, code lost:
    
        if (r9.a.putString("device_integrity_status", r1, r8) == r0) goto L18;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            neb r0 = defpackage.neb.a
            int r1 = r8.a
            r2 = 0
            ome r3 = r8.b
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L1d
            if (r1 == r5) goto L19
            if (r1 != r4) goto L13
            defpackage.m660.b(r9)
            goto L50
        L13:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r2
        L19:
            defpackage.m660.b(r9)
            goto L39
        L1d:
            defpackage.m660.b(r9)
            long r6 = java.lang.System.currentTimeMillis()
            r8.a = r5
            zdb r9 = r3.b
            lme r1 = new lme
            r1.<init>(r3, r6, r2)
            java.lang.Object r9 = defpackage.sp5.d(r9, r1, r8)
            if (r9 != r0) goto L34
            goto L36
        L34:
            kotlin.Unit r9 = kotlin.Unit.a
        L36:
            if (r9 != r0) goto L39
            goto L4f
        L39:
            xcl r9 = r3.d
            u730[] r1 = defpackage.u730.a
            pme r1 = r8.c
            java.lang.String r1 = r1.name()
            r8.a = r4
            tnd r9 = r9.a
            java.lang.String r2 = "device_integrity_status"
            java.lang.Object r8 = r9.putString(r2, r1, r8)
            if (r8 != r0) goto L50
        L4f:
            return r0
        L50:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mme.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
