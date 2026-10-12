package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.notificationcenter.NCUseCase$deletePersonalNotification$1", f = "NCUseCase.kt", l = {104, 105}, m = "invokeSuspend", v = 2)
public final class shx extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public ohx a;
    public long b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ ohx e;
    public final /* synthetic */ long f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public shx(ohx ohxVar, long j, hab<? super shx> habVar) {
        super(2, habVar);
        this.e = ohxVar;
        this.f = j;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        shx shxVar = new shx(this.e, this.f, habVar);
        shxVar.d = obj;
        return shxVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((shx) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
    
        if (r8.e(r5, r7) == r0) goto L20;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            java.lang.Object r0 = r7.d
            keb r0 = (defpackage.keb) r0
            neb r0 = defpackage.neb.a
            int r1 = r7.c
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L27
            if (r1 == r3) goto L1f
            if (r1 != r2) goto L19
            ohx r7 = r7.a
            keb r7 = (defpackage.keb) r7
            defpackage.m660.b(r8)     // Catch: java.lang.Throwable -> L59
            goto L54
        L19:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r4
        L1f:
            long r5 = r7.b
            ohx r1 = r7.a
            defpackage.m660.b(r8)     // Catch: java.lang.Throwable -> L59
            goto L41
        L27:
            defpackage.m660.b(r8)
            ohx r1 = r7.e
            long r5 = r7.f
            o560$a r8 = defpackage.o560.b     // Catch: java.lang.Throwable -> L59
            lpn r8 = r1.a     // Catch: java.lang.Throwable -> L59
            r7.d = r4     // Catch: java.lang.Throwable -> L59
            r7.a = r1     // Catch: java.lang.Throwable -> L59
            r7.b = r5     // Catch: java.lang.Throwable -> L59
            r7.c = r3     // Catch: java.lang.Throwable -> L59
            java.lang.Object r8 = r8.f(r5, r7)     // Catch: java.lang.Throwable -> L59
            if (r8 != r0) goto L41
            goto L53
        L41:
            com.sportybet.feature.notificationcenter.db.NCDatabase r8 = r1.c     // Catch: java.lang.Throwable -> L59
            egx r8 = r8.y()     // Catch: java.lang.Throwable -> L59
            r7.d = r4     // Catch: java.lang.Throwable -> L59
            r7.a = r4     // Catch: java.lang.Throwable -> L59
            r7.c = r2     // Catch: java.lang.Throwable -> L59
            java.lang.Object r7 = r8.e(r5, r7)     // Catch: java.lang.Throwable -> L59
            if (r7 != r0) goto L54
        L53:
            return r0
        L54:
            kotlin.Unit r7 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L59
            o560$a r7 = defpackage.o560.b     // Catch: java.lang.Throwable -> L59
            goto L5b
        L59:
            o560$a r7 = defpackage.o560.b
        L5b:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.shx.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
