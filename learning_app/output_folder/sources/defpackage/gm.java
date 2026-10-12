package defpackage;

import com.sporty.android.core.model.ads.Ads;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.ugpay.withdraw.momo.AdsViewModel$getBuyGiftWithdrawPageAd$1", f = "AdsViewModel.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class gm extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ hm b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gm(hm hmVar, hab<? super gm> habVar) {
        super(2, habVar);
        this.b = hmVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new gm(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((gm) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        hm hmVar = this.b;
        if (i == 0) {
            m660.b(obj);
            cm cmVar = hmVar.a;
            this.a = 1;
            obj = cmVar.a("buyGiftWithdrawPage", this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        Ads ads = (Ads) obj;
        if (ads != null) {
            hmVar.b.m(ads);
        }
        return Unit.a;
    }
}
