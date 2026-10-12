package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.devicemanagement.impl.data.repository.DeviceManagementRepositoryImpl$forceLogoutDevice$1", f = "DeviceManagementRepositoryImpl.kt", l = {105, 106}, m = "invokeSuspend", v = 2)
public final class ipe extends lkf0 implements Function2<g7i<? super Unit>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ String c;
    public final /* synthetic */ ope d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ipe(hab habVar, ope opeVar, String str) {
        super(2, habVar);
        this.c = str;
        this.d = opeVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ipe ipeVar = new ipe(habVar, this.d, this.c);
        ipeVar.b = obj;
        return ipeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super Unit> g7iVar, hab<? super Unit> habVar) {
        return ((ipe) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
    
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
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L1f
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L15
            defpackage.m660.b(r7)
            goto L4c
        L15:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r5
        L1b:
            defpackage.m660.b(r7)
            goto L3a
        L1f:
            defpackage.m660.b(r7)
            p1j r7 = new p1j
            java.lang.String r2 = r6.c
            r7.<init>(r2)
            ope r2 = r6.d
            dt50 r2 = r2.a
            r6.b = r0
            r6.a = r4
            yne r2 = r2.a
            java.lang.Object r7 = r2.h(r7, r6)
            if (r7 != r1) goto L3a
            goto L4b
        L3a:
            com.sporty.android.common.network.data.BaseResponse r7 = (com.sporty.android.common.network.data.BaseResponse) r7
            defpackage.d72.b(r7)
            kotlin.Unit r7 = kotlin.Unit.a
            r6.b = r5
            r6.a = r3
            java.lang.Object r6 = r0.emit(r7, r6)
            if (r6 != r1) goto L4c
        L4b:
            return r1
        L4c:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ipe.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
