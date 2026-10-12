package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.devicemanagement.impl.domain.usecase.hint.GetShouldShowDeviceManagementHintInSettingsUseCaseImpl$invoke$1", f = "GetShouldShowDeviceManagementHintInSettingsUseCaseImpl.kt", l = {19, 19}, m = "invokeSuspend", v = 2)
public final class aok extends lkf0 implements Function2<g7i<? super Boolean>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ dok d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aok(dok dokVar, hab<? super aok> habVar) {
        super(2, habVar);
        this.d = dokVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        aok aokVar = new aok(this.d, habVar);
        aokVar.c = obj;
        return aokVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super Boolean> g7iVar, hab<? super Unit> habVar) {
        return ((aok) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004e, code lost:
    
        if (r0.emit(r7, r6) == r1) goto L18;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            java.lang.Object r0 = r6.c
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r6.b
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L21
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L15
            defpackage.m660.b(r7)
            goto L51
        L15:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r5
        L1b:
            g7i r0 = r6.a
            defpackage.m660.b(r7)
            goto L44
        L21:
            defpackage.m660.b(r7)
            dok r7 = r6.d
            oq7 r7 = r7.a
            r6.c = r5
            r6.a = r0
            r6.b = r4
            t3c0 r2 = r7.b
            boolean r2 = r2.isLogin()
            if (r2 == 0) goto L3f
            uf00 r7 = r7.a
            com.sporty.android.core.model.patron.TooltipType r2 = com.sporty.android.core.model.patron.TooltipType.DeviceManagement
            java.lang.Object r7 = r7.e(r2, r6)
            goto L41
        L3f:
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
        L41:
            if (r7 != r1) goto L44
            goto L50
        L44:
            r6.c = r5
            r6.a = r5
            r6.b = r3
            java.lang.Object r6 = r0.emit(r7, r6)
            if (r6 != r1) goto L51
        L50:
            return r1
        L51:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aok.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
