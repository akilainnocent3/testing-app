package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.devicemanagement.impl.data.repository.DeviceManagementRepositoryImpl$createDeviceLogoutOtpSession$1", f = "DeviceManagementRepositoryImpl.kt", l = {75, 76}, m = "invokeSuspend", v = 2)
public final class hpe extends lkf0 implements Function2<g7i<? super String>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ope c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hpe(hab habVar, ope opeVar, String str) {
        super(2, habVar);
        this.c = opeVar;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        hpe hpeVar = new hpe(habVar, this.c, this.d);
        hpeVar.b = obj;
        return hpeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super String> g7iVar, hab<? super Unit> habVar) {
        return ((hpe) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004e, code lost:
    
        if (r0.emit(r7, r6) == r1) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            java.lang.Object r0 = r6.b
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r6.a
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L1f
            if (r2 == r5) goto L1b
            if (r2 != r4) goto L15
            defpackage.m660.b(r7)
            goto L51
        L15:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r3
        L1b:
            defpackage.m660.b(r7)
            goto L3a
        L1f:
            defpackage.m660.b(r7)
            ope r7 = r6.c
            dt50 r7 = r7.a
            r6.b = r0
            r6.a = r5
            yne r7 = r7.a
            v5c r2 = new v5c
            java.lang.String r5 = r6.d
            r2.<init>(r5)
            java.lang.Object r7 = r7.g(r2, r6)
            if (r7 != r1) goto L3a
            goto L50
        L3a:
            com.sporty.android.common.network.data.BaseResponse r7 = (com.sporty.android.common.network.data.BaseResponse) r7
            java.lang.Object r7 = defpackage.d72.a(r7)
            w5c r7 = (defpackage.w5c) r7
            java.lang.String r7 = r7.getOtpToken()
            r6.b = r3
            r6.a = r4
            java.lang.Object r6 = r0.emit(r7, r6)
            if (r6 != r1) goto L51
        L50:
            return r1
        L51:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hpe.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
