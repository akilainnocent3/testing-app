package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.repository.limits.model.ConsumedLimitsResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.repository.limits.LimitsRepoImpl$reportAppUsage$1", f = "LimitsRepoImpl.kt", l = {85, 84}, m = "invokeSuspend", v = 2)
public final class aps extends lkf0 implements Function2<g7i<? super BaseResponse<ConsumedLimitsResponse>>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ cps d;
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aps(cps cpsVar, int i, hab<? super aps> habVar) {
        super(2, habVar);
        this.d = cpsVar;
        this.e = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        aps apsVar = new aps(this.d, this.e, habVar);
        apsVar.c = obj;
        return apsVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super BaseResponse<ConsumedLimitsResponse>> g7iVar, hab<? super Unit> habVar) {
        return ((aps) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
    
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
            goto L49
        L15:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r5
        L1b:
            g7i r0 = r7.a
            defpackage.m660.b(r8)
            goto L3c
        L21:
            defpackage.m660.b(r8)
            cps r8 = r7.d
            jns r8 = r8.a
            com.sportybet.repository.limits.model.AppUsageRequest r2 = new com.sportybet.repository.limits.model.AppUsageRequest
            int r6 = r7.e
            r2.<init>(r6)
            r7.c = r5
            r7.a = r0
            r7.b = r4
            java.lang.Object r8 = r8.e(r2, r7)
            if (r8 != r1) goto L3c
            goto L48
        L3c:
            r7.c = r5
            r7.a = r5
            r7.b = r3
            java.lang.Object r7 = r0.emit(r8, r7)
            if (r7 != r1) goto L49
        L48:
            return r1
        L49:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aps.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
