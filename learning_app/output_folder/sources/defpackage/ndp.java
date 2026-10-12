package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.core.gift.domain.JackpotFreeBetGift;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.time.b;
import kotlin.time.c;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.giftreceived.presentation.jackpotfreebetgiftreceived.JackpotFreeBetGiftReceivedViewModel$updateRemainingTime$1", f = "JackpotFreeBetGiftReceivedViewModel.kt", l = {65}, m = "invokeSuspend", v = 2)
public final class ndp extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ odp b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ndp(odp odpVar, hab<? super ndp> habVar) {
        super(2, habVar);
        this.b = odpVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ndp(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ndp) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        ResourceUiText resourceUiText;
        long jH;
        odp odpVar = this.b;
        JackpotFreeBetGift jackpotFreeBetGift = odpVar.c;
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0 && i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        do {
            bp50 bp50VarB = cp50.b(jackpotFreeBetGift.c);
            boolean z = bp50VarB.e;
            bke0 bke0Var = odpVar.d;
            do {
                value = bke0Var.getValue();
                if (z) {
                    StringUiText stringUiText = ddi0.a;
                    resourceUiText = new ResourceUiText(R.string.jackpot__oh_no_free_bet_has_expired_tip);
                } else {
                    StringUiText stringUiText2 = ddi0.a;
                    resourceUiText = new ResourceUiText(R.string.jackpot__use_your_free_bet_on_this_jackpot_tip);
                }
            } while (!bke0Var.g(value, new qep(bp50VarB, resourceUiText, z ? new ResourceUiText(R.string.jackpot__explore_jackpot) : new ResourceUiText(R.string.jackpot__use_now), jackpotFreeBetGift.b, jackpotFreeBetGift.a, jackpotFreeBetGift.d)));
            if (z) {
                return Unit.a;
            }
            b.a aVar = b.b;
            jH = c.h(1, spf.SECONDS);
            this.a = 1;
        } while (ctd.c(jH, this) != nebVar);
        return nebVar;
    }
}
