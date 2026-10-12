package defpackage;

import com.sporty.android.core.model.pocket.common.AssetData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel$clickDeleteCard$1", f = "DepositCardViewModel.kt", l = {531, 538}, m = "invokeSuspend", v = 2)
public final class x1e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ AssetData.CardsBean b;
    public final /* synthetic */ k3e c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x1e(hab habVar, k3e k3eVar, AssetData.CardsBean cardsBean) {
        super(2, habVar);
        this.b = cardsBean;
        this.c = k3eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new x1e(habVar, this.c, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((x1e) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00bd  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00c3, code lost:
    
        if (r13.e2(r11, r23) == r10) goto L26;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x1e.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
