package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.main.data.repository.LoyaltyMissionRepositoryImpl$getMultiTaskMissions$1", f = "LoyaltyMissionRepositoryImpl.kt", l = {50, 52}, m = "invokeSuspend", v = 2)
public final class k8u extends lkf0 implements Function2<g7i<? super List<? extends cyw>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ n8u c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k8u(n8u n8uVar, hab<? super k8u> habVar) {
        super(2, habVar);
        this.c = n8uVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        k8u k8uVar = new k8u(this.c, habVar);
        k8uVar.b = obj;
        return k8uVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super List<? extends cyw>> g7iVar, hab<? super Unit> habVar) {
        return ((k8u) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
    
        if (r0.emit(r8, r7) == r1) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            java.lang.Object r0 = r7.b
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r7.a
            n8u r3 = r7.c
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L21
            if (r2 == r5) goto L1d
            if (r2 != r4) goto L17
            defpackage.m660.b(r8)
            goto L4a
        L17:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r6
        L1d:
            defpackage.m660.b(r8)
            goto L31
        L21:
            defpackage.m660.b(r8)
            fo30 r8 = r3.a
            r7.b = r0
            r7.a = r5
            java.lang.Object r8 = r8.p(r6, r7)
            if (r8 != r1) goto L31
            goto L49
        L31:
            com.sporty.android.common.network.data.BaseResponse r8 = (com.sporty.android.common.network.data.BaseResponse) r8
            java.lang.Object r8 = defpackage.d72.a(r8)
            java.util.List r8 = (java.util.List) r8
            dyw r2 = r3.c
            java.util.ArrayList r8 = r2.a(r8)
            r7.b = r6
            r7.a = r4
            java.lang.Object r7 = r0.emit(r8, r7)
            if (r7 != r1) goto L4a
        L49:
            return r1
        L4a:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k8u.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
