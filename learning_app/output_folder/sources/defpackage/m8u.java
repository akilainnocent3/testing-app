package defpackage;

import com.sporty.android.core.model.loyalty.ParticipateMissionRequest;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.main.data.repository.LoyaltyMissionRepositoryImpl$participateMission$1", f = "LoyaltyMissionRepositoryImpl.kt", l = {57, 58}, m = "invokeSuspend", v = 2)
public final class m8u extends lkf0 implements Function2<g7i<? super Unit>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ n8u c;
    public final /* synthetic */ ParticipateMissionRequest d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m8u(n8u n8uVar, ParticipateMissionRequest participateMissionRequest, hab<? super m8u> habVar) {
        super(2, habVar);
        this.c = n8uVar;
        this.d = participateMissionRequest;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        m8u m8uVar = new m8u(this.c, this.d, habVar);
        m8uVar.b = obj;
        return m8uVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super Unit> g7iVar, hab<? super Unit> habVar) {
        return ((m8u) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0042, code lost:
    
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
            goto L45
        L15:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r3
        L1b:
            defpackage.m660.b(r7)
            goto L33
        L1f:
            defpackage.m660.b(r7)
            n8u r7 = r6.c
            fo30 r7 = r7.a
            r6.b = r0
            r6.a = r5
            com.sporty.android.core.model.loyalty.ParticipateMissionRequest r2 = r6.d
            java.lang.Object r7 = r7.G(r2, r6)
            if (r7 != r1) goto L33
            goto L44
        L33:
            com.sporty.android.common.network.data.BaseResponse r7 = (com.sporty.android.common.network.data.BaseResponse) r7
            defpackage.d72.b(r7)
            kotlin.Unit r7 = kotlin.Unit.a
            r6.b = r3
            r6.a = r4
            java.lang.Object r6 = r0.emit(r7, r6)
            if (r6 != r1) goto L45
        L44:
            return r1
        L45:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m8u.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
