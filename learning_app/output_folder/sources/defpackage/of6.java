package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.campaign.viewmodel.CampaignSocketViewModel$handleTopicMessage$1", f = "CampaignSocketViewModel.kt", l = {251, 253}, m = "invokeSuspend", v = 1)
public final class of6 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ tgh0 b;
    public final /* synthetic */ uf6 c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public of6(tgh0 tgh0Var, uf6 uf6Var, String str, hab<? super of6> habVar) {
        super(2, habVar);
        this.b = tgh0Var;
        this.c = uf6Var;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new of6(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((of6) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002d, code lost:
    
        if (r5.emit(com.sporty.android.core.model.tracking.AnalyticsEvent.BI_TRACKING_KIND_ERROR, r4) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
    
        if (r5.emit(r4.d, r4) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003c, code lost:
    
        return r0;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) throws java.lang.Throwable {
        /*
            r4 = this;
            neb r0 = defpackage.neb.a
            int r1 = r4.a
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L18
            if (r1 == r3) goto L14
            if (r1 != r2) goto Ld
            goto L14
        Ld:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r4)
            r4 = 0
            return r4
        L14:
            defpackage.m660.b(r5)
            goto L3d
        L18:
            defpackage.m660.b(r5)
            tgh0 r5 = r4.b
            boolean r5 = r5.d
            uf6 r1 = r4.c
            if (r5 == 0) goto L30
            tp90 r5 = r1.J
            r4.a = r3
            java.lang.String r1 = "error"
            java.lang.Object r4 = r5.emit(r1, r4)
            if (r4 != r0) goto L3d
            goto L3c
        L30:
            tp90 r5 = r1.J
            r4.a = r2
            java.lang.String r1 = r4.d
            java.lang.Object r4 = r5.emit(r1, r4)
            if (r4 != r0) goto L3d
        L3c:
            return r0
        L3d:
            kotlin.Unit r4 = kotlin.Unit.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.of6.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
