package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.gift.GiftGroup;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.data.repository.promotion.PromotionRepositoryImpl$getGiftGroupList$1", f = "PromotionRepositoryImpl.kt", l = {119, 119}, m = "invokeSuspend", v = 2)
public final class to30 extends lkf0 implements Function2<g7i<? super BaseResponse<List<? extends GiftGroup>>>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ro30 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Integer f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public to30(ro30 ro30Var, int i, Integer num, hab habVar) {
        super(2, habVar);
        this.d = ro30Var;
        this.e = i;
        this.f = num;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        to30 to30Var = new to30(this.d, this.e, this.f, habVar);
        to30Var.c = obj;
        return to30Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super BaseResponse<List<? extends GiftGroup>>> g7iVar, hab<? super Unit> habVar) {
        return ((to30) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
    
        if (r0.emit(r13, r11) == r1) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
        /*
            r12 = this;
            java.lang.Object r0 = r12.c
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r12.b
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L22
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L15
            defpackage.m660.b(r13)
            goto L4a
        L15:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r12)
            return r5
        L1b:
            g7i r0 = r12.a
            defpackage.m660.b(r13)
            r11 = r12
            goto L3d
        L22:
            defpackage.m660.b(r13)
            ro30 r13 = r12.d
            fo30 r6 = r13.a
            r12.c = r5
            r12.a = r0
            r12.b = r4
            r7 = 1
            int r8 = r12.e
            java.lang.Integer r9 = r12.f
            r10 = 1
            r11 = r12
            java.lang.Object r13 = r6.g(r7, r8, r9, r10, r11)
            if (r13 != r1) goto L3d
            goto L49
        L3d:
            r11.c = r5
            r11.a = r5
            r11.b = r3
            java.lang.Object r12 = r0.emit(r13, r11)
            if (r12 != r1) goto L4a
        L49:
            return r1
        L4a:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.to30.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
