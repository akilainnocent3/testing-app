package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.rewardcenter.mission.data.LNMissionRepository$participateMission$1", f = "LNMissionRepository.kt", l = {35, DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class w2r extends lkf0 implements Function2<g7i<? super Unit>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ x2r d;
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w2r(x2r x2rVar, int i, hab<? super w2r> habVar) {
        super(2, habVar);
        this.d = x2rVar;
        this.e = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        w2r w2rVar = new w2r(this.d, this.e, habVar);
        w2rVar.c = obj;
        return w2rVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super Unit> g7iVar, hab<? super Unit> habVar) {
        return ((w2r) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0051, code lost:
    
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
            java.lang.Object r0 = r7.c
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r7.b
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L21
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L15
            defpackage.m660.b(r8)
            goto L54
        L15:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r5
        L1b:
            g7i r0 = r7.a
            defpackage.m660.b(r8)
            goto L40
        L21:
            defpackage.m660.b(r8)
            x2r r8 = r7.d
            fgu r8 = r8.a
            com.sportybet.feature.luckynumber.rewardcenter.mission.data.data.LNParticipateMissionRequestDTO r2 = new com.sportybet.feature.luckynumber.rewardcenter.mission.data.data.LNParticipateMissionRequestDTO
            int r6 = r7.e
            java.lang.String r6 = java.lang.String.valueOf(r6)
            r2.<init>(r6)
            r7.c = r5
            r7.a = r0
            r7.b = r4
            java.lang.Object r8 = r8.k(r2, r7)
            if (r8 != r1) goto L40
            goto L53
        L40:
            com.sporty.android.common.network.data.BaseResponse r8 = (com.sporty.android.common.network.data.BaseResponse) r8
            defpackage.d72.b(r8)
            kotlin.Unit r8 = kotlin.Unit.a
            r7.c = r5
            r7.a = r5
            r7.b = r3
            java.lang.Object r7 = r0.emit(r8, r7)
            if (r7 != r1) goto L54
        L53:
            return r1
        L54:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w2r.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
