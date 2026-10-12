package defpackage;

import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.loyalty.LoyaltyAggregateHintData;
import com.sporty.android.core.model.loyalty.LoyaltyClientBannerDisplaySetting;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.presentation.mappers.LoyaltyStateMapper$invoke$$inlined$flatMapLatest$1", f = "LoyaltyStateMapper.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class n9u extends lkf0 implements cjj<g7i<? super lrv>, pxh0<? extends w5n, ? extends Boolean, ? extends Boolean>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ r9u d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n9u(hab habVar, r9u r9uVar) {
        super(3, habVar);
        this.d = r9uVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super lrv> g7iVar, pxh0<? extends w5n, ? extends Boolean, ? extends Boolean> pxh0Var, hab<? super Unit> habVar) {
        n9u n9uVar = new n9u(habVar, this.d);
        n9uVar.b = g7iVar;
        n9uVar.c = pxh0Var;
        return n9uVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ConcatUiText concatUiTextA;
        ConcatUiText concatUiTextA2;
        ConcatUiText concatUiTextA3;
        f7i q9uVar;
        f7i a8iVar;
        LoyaltyClientBannerDisplaySetting loyaltyClientBannerDisplaySetting;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            pxh0 pxh0Var = (pxh0) this.c;
            w5n w5nVar = (w5n) pxh0Var.a;
            boolean zBooleanValue = ((Boolean) pxh0Var.b).booleanValue();
            boolean zBooleanValue2 = ((Boolean) pxh0Var.c).booleanValue();
            LoyaltyAggregateHintData loyaltyAggregateHintData = w5nVar.d;
            int availableMissionCount = loyaltyAggregateHintData != null ? loyaltyAggregateHintData.getAvailableMissionCount() : 0;
            int availableChallengeCount = loyaltyAggregateHintData != null ? loyaltyAggregateHintData.getAvailableChallengeCount() : 0;
            int availableProgramRewardCount = loyaltyAggregateHintData != null ? loyaltyAggregateHintData.getAvailableProgramRewardCount() : 0;
            r9u r9uVar = this.d;
            r9uVar.getClass();
            eik eikVar = r9uVar.c;
            if (availableMissionCount > 1) {
                String strA = ljn.a(availableMissionCount, "+", " ");
                StringUiText stringUiText = ddi0.a;
                concatUiTextA = iph.a(R.string.page_loyalty__missions, new StringUiText(strA));
            } else if (availableMissionCount > 0) {
                String strA2 = ljn.a(availableMissionCount, "+", " ");
                StringUiText stringUiText2 = ddi0.a;
                concatUiTextA = iph.a(R.string.page_loyalty__mission, new StringUiText(strA2));
            } else {
                concatUiTextA = null;
            }
            if (availableChallengeCount > 1) {
                String strA3 = ljn.a(availableChallengeCount, "+", " ");
                StringUiText stringUiText3 = ddi0.a;
                concatUiTextA2 = iph.a(R.string.page_loyalty__challenges, new StringUiText(strA3));
            } else if (availableChallengeCount > 0) {
                String strA4 = ljn.a(availableChallengeCount, "+", " ");
                StringUiText stringUiText4 = ddi0.a;
                concatUiTextA2 = iph.a(R.string.page_loyalty__challenge, new StringUiText(strA4));
            } else {
                concatUiTextA2 = null;
            }
            if (availableProgramRewardCount > 1) {
                String strA5 = ljn.a(availableProgramRewardCount, "+", " ");
                StringUiText stringUiText5 = ddi0.a;
                concatUiTextA3 = iph.a(R.string.page_loyalty__reward_plural, new StringUiText(strA5));
            } else if (availableProgramRewardCount > 0) {
                String strA6 = ljn.a(availableProgramRewardCount, "+", " ");
                StringUiText stringUiText6 = ddi0.a;
                concatUiTextA3 = iph.a(R.string.page_loyalty__reward, new StringUiText(strA6));
            } else {
                concatUiTextA3 = null;
            }
            ConcatUiText concatUiText = (concatUiTextA == null || concatUiTextA2 == null) ? concatUiTextA3 : null;
            if (!w5nVar.a) {
                a8iVar = new a8i(new lrv(30));
            } else if (!zBooleanValue2) {
                a8iVar = new a8i(new lrv(true, null, h3u.d.a, null, null));
            } else if (zBooleanValue) {
                if (loyaltyAggregateHintData == null || (loyaltyClientBannerDisplaySetting = loyaltyAggregateHintData.getLoyaltyClientBannerDisplaySetting()) == null || loyaltyClientBannerDisplaySetting.getBannerPotentialRewardValueDisplay()) {
                    q9uVar = new q9u(v860.g(eikVar.a()), this.d, w5nVar, loyaltyAggregateHintData, concatUiText, concatUiTextA, concatUiTextA2, availableMissionCount);
                } else {
                    q9uVar = new p9u(v860.g(eikVar.a()), this.d, w5nVar, concatUiText, concatUiTextA, concatUiTextA2, availableMissionCount);
                }
                a8iVar = q9uVar;
            } else {
                rrg0 rrg0Var = rrg0.TIER_0;
                a8iVar = new a8i(new lrv(true, r9u.d(rrg0Var), new h3u.c(concatUiText, concatUiTextA, concatUiTextA2), new Integer(rrg0Var.a), new Integer(availableMissionCount)));
            }
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, a8iVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
