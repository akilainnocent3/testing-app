package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.gift.data.repository.GiftRepositoryImpl$getBoostGifts$1", f = "GiftRepositoryImpl.kt", l = {73, 78}, m = "invokeSuspend", v = 2)
public final class q1l extends lkf0 implements Function2<g7i<? super List<? extends b85>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ x1l c;
    public final /* synthetic */ Integer d;
    public final /* synthetic */ Integer e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q1l(x1l x1lVar, Integer num, Integer num2, hab habVar) {
        super(2, habVar);
        this.c = x1lVar;
        this.d = num;
        this.e = num2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        q1l q1lVar = new q1l(this.c, this.d, this.e, habVar);
        q1lVar.b = obj;
        return q1lVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super List<? extends b85>> g7iVar, hab<? super Unit> habVar) {
        return ((q1l) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00aa, code lost:
    
        if (r1.emit(r6, r20) == r2) goto L19;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) throws java.lang.Throwable {
        /*
            r20 = this;
            r0 = r20
            java.lang.Object r1 = r0.b
            g7i r1 = (defpackage.g7i) r1
            neb r2 = defpackage.neb.a
            int r3 = r0.a
            r4 = 0
            r5 = 2
            r6 = 1
            if (r3 == 0) goto L24
            if (r3 == r6) goto L1e
            if (r3 != r5) goto L18
            defpackage.m660.b(r21)
            goto Lad
        L18:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r0)
            return r4
        L1e:
            defpackage.m660.b(r21)
            r3 = r21
            goto L3e
        L24:
            defpackage.m660.b(r21)
            x1l r3 = r0.c
            zhn r3 = r3.a
            r0.b = r1
            r0.a = r6
            java.lang.Object r3 = r3.a
            itk r3 = (defpackage.itk) r3
            java.lang.Integer r6 = r0.d
            java.lang.Integer r7 = r0.e
            java.lang.Object r3 = r3.b(r6, r4, r7, r0)
            if (r3 != r2) goto L3e
            goto Lac
        L3e:
            com.sporty.android.common.network.data.BaseResponse r3 = (com.sporty.android.common.network.data.BaseResponse) r3
            java.lang.Object r3 = defpackage.d72.a(r3)
            o85 r3 = (defpackage.o85) r3
            java.util.List r3 = r3.a()
            java.util.ArrayList r6 = new java.util.ArrayList
            r7 = 10
            int r7 = defpackage.ac8.r(r3, r7)
            r6.<init>(r7)
            java.util.Iterator r3 = r3.iterator()
        L59:
            boolean r7 = r3.hasNext()
            if (r7 == 0) goto La2
            java.lang.Object r7 = r3.next()
            c85 r7 = (defpackage.c85) r7
            r7.getClass()
            b85 r8 = new b85
            java.lang.String r9 = r7.getGiftId()
            n85$a r10 = defpackage.n85.b
            int r11 = r7.getBoostKind()
            r10.getClass()
            n85 r10 = n85.a.a(r11)
            java.lang.String r11 = r7.getDisplayTitle()
            java.lang.String r12 = r7.getDisplayDesc()
            int r13 = r7.getDays()
            int r14 = r7.getMultiplier()
            int r15 = r7.getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_STATUS java.lang.String()
            e6l r15 = defpackage.g6l.a(r15)
            long r16 = r7.getDeliveryTime()
            long r18 = r7.getExpireTime()
            r8.<init>(r9, r10, r11, r12, r13, r14, r15, r16, r18)
            r6.add(r8)
            goto L59
        La2:
            r0.b = r4
            r0.a = r5
            java.lang.Object r0 = r1.emit(r6, r0)
            if (r0 != r2) goto Lad
        Lac:
            return r2
        Lad:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q1l.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
