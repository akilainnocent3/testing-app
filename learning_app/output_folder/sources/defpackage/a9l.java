package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.common.gift.GiftViewModel$clearGiftCacheAndReFetch$1", f = "GiftViewModel.kt", l = {473, 474}, m = "invokeSuspend", v = 2)
public final class a9l extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ j9l b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a9l(j9l j9lVar, boolean z, hab<? super a9l> habVar) {
        super(2, habVar);
        this.b = j9lVar;
        this.c = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new a9l(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((a9l) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
    
        if (r7.a(r6) == r2) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            j9l r0 = r6.b
            com.sportybet.plugin.realsports.data.local.BetSlipDataStore r1 = r0.B
            neb r2 = defpackage.neb.a
            int r3 = r6.a
            r4 = 2
            r5 = 1
            if (r3 == 0) goto L1f
            if (r3 == r5) goto L1b
            if (r3 != r4) goto L14
            defpackage.m660.b(r7)
            goto L3c
        L14:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            r6 = 0
            return r6
        L1b:
            defpackage.m660.b(r7)
            goto L2f
        L1f:
            defpackage.m660.b(r7)
            l630 r7 = r1.getBetSlipGiftsJsonString()
            r6.a = r5
            java.lang.Object r7 = r7.a(r6)
            if (r7 != r2) goto L2f
            goto L3b
        L2f:
            l630 r7 = r1.getBetSlipGiftsTimestamp()
            r6.a = r4
            java.lang.Object r7 = r7.a(r6)
            if (r7 != r2) goto L3c
        L3b:
            return r2
        L3c:
            java.lang.Integer r7 = new java.lang.Integer
            r1 = 0
            r7.<init>(r1)
            boolean r6 = r6.c
            r0.G1(r7, r6)
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a9l.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
