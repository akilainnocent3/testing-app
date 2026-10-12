package defpackage;

import com.sporty.android.core.model.gift.GiftGroup;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.plugin.common.gift.GiftViewModel$saveCacheData$1", f = "GiftViewModel.kt", l = {492, 493}, m = "invokeSuspend", v = 2)
public final class l9l extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ List<GiftGroup> b;
    public final /* synthetic */ j9l c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l9l(List<GiftGroup> list, j9l j9lVar, hab<? super l9l> habVar) {
        super(2, habVar);
        this.b = list;
        this.c = j9lVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new l9l(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((l9l) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0058, code lost:
    
        if (r7.g(r6, r3) == r2) goto L17;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            j9l r0 = r6.c
            com.sportybet.plugin.realsports.data.local.BetSlipDataStore r1 = r0.B
            neb r2 = defpackage.neb.a
            int r3 = r6.a
            r4 = 2
            r5 = 1
            if (r3 == 0) goto L1f
            if (r3 == r5) goto L1b
            if (r3 != r4) goto L14
            defpackage.m660.b(r7)
            goto L5b
        L14:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            r6 = 0
            return r6
        L1b:
            defpackage.m660.b(r7)
            goto L40
        L1f:
            defpackage.m660.b(r7)
            java.util.List<com.sporty.android.core.model.gift.GiftGroup> r7 = r6.b
            boolean r3 = r7.isEmpty()
            if (r3 != 0) goto L5b
            com.sporty.android.core.model.json.JsonSerializeService r3 = r0.A
            java.lang.String r7 = r3.toJson(r7)
            l630 r3 = r1.getBetSlipGiftsJsonString()
            r7.getClass()
            r6.a = r5
            java.lang.Object r7 = r3.g(r6, r7)
            if (r7 != r2) goto L40
            goto L5a
        L40:
            l630 r7 = r1.getBetSlipGiftsTimestamp()
            cpy r0 = r0.C
            r0.getClass()
            long r0 = java.lang.System.currentTimeMillis()
            java.lang.Long r3 = new java.lang.Long
            r3.<init>(r0)
            r6.a = r4
            java.lang.Object r6 = r7.g(r6, r3)
            if (r6 != r2) goto L5b
        L5a:
            return r2
        L5b:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l9l.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
