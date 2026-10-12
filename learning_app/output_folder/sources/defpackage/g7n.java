package defpackage;

import com.sporty.android.core.model.timecontrol.SelfExclusion;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.international.login.INTLoginViewModel$updateSelfExclusion$1", f = "INTLoginViewModel.kt", l = {60, WebSocketProtocol.B0_FLAG_RSV1, 67}, m = "invokeSuspend", v = 2)
public final class g7n extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public h7n a;
    public SelfExclusion b;
    public int c;
    public final /* synthetic */ h7n d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g7n(h7n h7nVar, hab<? super g7n> habVar) {
        super(2, habVar);
        this.d = h7nVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new g7n(this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((g7n) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006d  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0079, code lost:
    
        if (r1.setSelfExclusionType(r10, r9) == r0) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            neb r0 = defpackage.neb.a
            int r1 = r9.c
            h7n r2 = r9.d
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r1 == 0) goto L30
            if (r1 == r5) goto L2c
            if (r1 == r4) goto L24
            if (r1 != r3) goto L1e
            com.sporty.android.core.model.timecontrol.SelfExclusion r0 = r9.b
            java.lang.String r0 = (java.lang.String) r0
            h7n r9 = r9.a
            e760 r9 = (defpackage.e760) r9
            defpackage.m660.b(r10)
            goto L7c
        L1e:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            return r6
        L24:
            com.sporty.android.core.model.timecontrol.SelfExclusion r1 = r9.b
            h7n r2 = r9.a
            defpackage.m660.b(r10)
            goto L67
        L2c:
            defpackage.m660.b(r10)
            goto L3e
        L30:
            defpackage.m660.b(r10)
            rnk r10 = r2.b
            r9.c = r5
            java.lang.Object r10 = r10.a(r9)
            if (r10 != r0) goto L3e
            goto L7b
        L3e:
            e760 r10 = (defpackage.e760) r10
            boolean r1 = r10 instanceof e760.c
            if (r1 == 0) goto L7c
            e760$c r10 = (e760.c) r10
            T r10 = r10.a
            com.sporty.android.core.model.timecontrol.SelfExclusionResponse r10 = (com.sporty.android.core.model.timecontrol.SelfExclusionResponse) r10
            com.sporty.android.core.model.timecontrol.SelfExclusion r1 = r10.getSelfExclusion()
            java.lang.Long r10 = r1.getEndDate()
            if (r10 == 0) goto L67
            long r7 = r10.longValue()
            t3c0 r10 = r2.e
            r9.a = r2
            r9.b = r1
            r9.c = r4
            java.lang.Object r10 = r10.setSelfExclusionUTCTimeStamp(r7, r9)
            if (r10 != r0) goto L67
            goto L7b
        L67:
            java.lang.String r10 = r1.getSelfExclusionType()
            if (r10 == 0) goto L7c
            t3c0 r1 = r2.e
            r9.a = r6
            r9.b = r6
            r9.c = r3
            java.lang.Object r9 = r1.setSelfExclusionType(r10, r9)
            if (r9 != r0) goto L7c
        L7b:
            return r0
        L7c:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g7n.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
