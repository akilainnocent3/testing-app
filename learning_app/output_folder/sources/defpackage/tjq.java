package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.featurematch.presentation.quickbet.LNFeatureMatchQuickBetViewModel$1", f = "LNFeatureMatchQuickBetViewModel.kt", l = {214, 214}, m = "invokeSuspend", v = 2)
public final class tjq extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public ckq a;
    public int b;
    public final /* synthetic */ ckq c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tjq(ckq ckqVar, hab<? super tjq> habVar) {
        super(2, habVar);
        this.c = ckqVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tjq(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tjq) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004a, code lost:
    
        if (kotlin.Unit.a == r0) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
        /*
            r5 = this;
            neb r0 = defpackage.neb.a
            int r1 = r5.b
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L17
            if (r1 != r3) goto L11
            defpackage.m660.b(r6)
            goto L4d
        L11:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            return r2
        L17:
            ckq r1 = r5.a
            defpackage.m660.b(r6)
            goto L33
        L1d:
            defpackage.m660.b(r6)
            ckq r1 = r5.c
            kjk r6 = r1.b
            e2f r6 = r6.b()
            r5.a = r1
            r5.b = r4
            java.lang.Object r6 = defpackage.m9i.a(r6, r5)
            if (r6 != r0) goto L33
            goto L4c
        L33:
            a4r r6 = (defpackage.a4r) r6
            java.math.BigDecimal r6 = r6.a
            r5.a = r2
            r5.b = r3
            bke0 r5 = r1.E
            r1 = 0
            java.lang.String r6 = defpackage.r8e0.a(r3, r6, r1, r1)
            r5.getClass()
            r5.k(r2, r6)
            kotlin.Unit r5 = kotlin.Unit.a
            if (r5 != r0) goto L4d
        L4c:
            return r0
        L4d:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tjq.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
