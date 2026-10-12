package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.notificationcenter.NCUseCase$markAsRead$1", f = "NCUseCase.kt", l = {86, 87}, m = "invokeSuspend", v = 2)
public final class uhx extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public ohx a;
    public mhx b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ ohx e;
    public final /* synthetic */ mhx f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uhx(ohx ohxVar, mhx mhxVar, hab<? super uhx> habVar) {
        super(2, habVar);
        this.e = ohxVar;
        this.f = mhxVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        uhx uhxVar = new uhx(this.e, this.f, habVar);
        uhxVar.d = obj;
        return uhxVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((uhx) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
    
        if (r9 == r0) goto L21;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            java.lang.Object r0 = r8.d
            keb r0 = (defpackage.keb) r0
            neb r0 = defpackage.neb.a
            int r1 = r8.c
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L27
            if (r1 == r3) goto L1f
            if (r1 != r2) goto L19
            ohx r8 = r8.a
            keb r8 = (defpackage.keb) r8
            defpackage.m660.b(r9)     // Catch: java.lang.Throwable -> L60
            goto L5b
        L19:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r4
        L1f:
            mhx r1 = r8.b
            ohx r3 = r8.a
            defpackage.m660.b(r9)     // Catch: java.lang.Throwable -> L60
            goto L48
        L27:
            defpackage.m660.b(r9)
            ohx r9 = r8.e
            mhx r1 = r8.f
            o560$a r5 = defpackage.o560.b     // Catch: java.lang.Throwable -> L60
            xcl r5 = r9.b     // Catch: java.lang.Throwable -> L60
            java.lang.String r6 = r1.c     // Catch: java.lang.Throwable -> L60
            java.lang.Boolean r7 = java.lang.Boolean.FALSE     // Catch: java.lang.Throwable -> L60
            r8.d = r4     // Catch: java.lang.Throwable -> L60
            r8.a = r9     // Catch: java.lang.Throwable -> L60
            r8.b = r1     // Catch: java.lang.Throwable -> L60
            r8.c = r3     // Catch: java.lang.Throwable -> L60
            tnd r3 = r5.a     // Catch: java.lang.Throwable -> L60
            java.lang.Object r3 = r3.putBoolean(r6, r7, r8)     // Catch: java.lang.Throwable -> L60
            if (r3 != r0) goto L47
            goto L5a
        L47:
            r3 = r9
        L48:
            lpn r9 = r3.a     // Catch: java.lang.Throwable -> L60
            int r1 = r1.a     // Catch: java.lang.Throwable -> L60
            r8.d = r4     // Catch: java.lang.Throwable -> L60
            r8.a = r4     // Catch: java.lang.Throwable -> L60
            r8.b = r4     // Catch: java.lang.Throwable -> L60
            r8.c = r2     // Catch: java.lang.Throwable -> L60
            java.lang.Object r9 = r9.a(r1, r8)     // Catch: java.lang.Throwable -> L60
            if (r9 != r0) goto L5b
        L5a:
            return r0
        L5b:
            com.sporty.android.common.network.data.BaseResponse r9 = (com.sporty.android.common.network.data.BaseResponse) r9     // Catch: java.lang.Throwable -> L60
            o560$a r8 = defpackage.o560.b     // Catch: java.lang.Throwable -> L60
            goto L62
        L60:
            o560$a r8 = defpackage.o560.b
        L62:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uhx.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
