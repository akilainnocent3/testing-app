package com.sportybet.feature.loyalty.impl.notifications.presentation.reward;

import android.os.Bundle;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.loyalty.impl.notifications.presentation.reward.LoyaltyRewardBottomSheetActivity;
import defpackage.b6m;
import defpackage.bja0;
import defpackage.ddi0;
import defpackage.ean;
import defpackage.ex8;
import defpackage.kln;
import defpackage.ov8;
import defpackage.quf;
import defpackage.uw40;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/sportybet/feature/loyalty/impl/notifications/presentation/reward/LoyaltyRewardBottomSheetActivity;", "Lf02;", "Lquf;", "Luw40;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class LoyaltyRewardBottomSheetActivity extends b6m implements quf, uw40 {
    public static final a c = new a();
    public ean b;

    public static final class a {
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        kln.d(bja0.a(this), this, getCMSString(R.string.page_loyalty__popup_reward_img, new Object[0]), true);
        int intExtra = getIntent().getIntExtra("KEY_REWARD_COUNT", 0);
        final ResourceUiText resourceUiTextC = intExtra > 1 ? ddi0.c(R.string.page_loyalty__popup_reward_content_plural, Integer.valueOf(intExtra)) : ddi0.c(R.string.page_loyalty__popup_reward_content, Integer.valueOf(intExtra));
        ov8.a(this, new ex8(-2066673148, new Function2() { // from class: y8u
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                LoyaltyRewardBottomSheetActivity.a aVar2 = LoyaltyRewardBottomSheetActivity.c;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final ResourceUiText resourceUiText = resourceUiTextC;
                    final LoyaltyRewardBottomSheetActivity loyaltyRewardBottomSheetActivity = this;
                    v630.a(null, null, null, null, null, fx8.b(283324979, new Function2() { // from class: z8u
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar3 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            LoyaltyRewardBottomSheetActivity.a aVar4 = LoyaltyRewardBottomSheetActivity.c;
                            int i = 0;
                            if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                d dVarE = j.e(d.a.b, 1.0f);
                                huv huvVarC = kd5.c(ut.a.a, false);
                                int iHashCode = Long.hashCode(aVar3.m());
                                rv00 rv00VarO = aVar3.o();
                                d dVarC = c.c(aVar3, dVarE);
                                hta.k.getClass();
                                z1s.a aVar5 = hta.a.b;
                                if (aVar3.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar3.D();
                                if (aVar3.g()) {
                                    aVar3.F(aVar5);
                                } else {
                                    aVar3.p();
                                }
                                umi0.a(aVar3, huvVarC, hta.a.f);
                                umi0.a(aVar3, rv00VarO, hta.a.e);
                                hta.a.C0674a c0674a = hta.a.g;
                                if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                }
                                umi0.a(aVar3, dVarC, hta.a.d);
                                StringUiText stringUiText = ddi0.a;
                                ResourceUiText resourceUiText2 = new ResourceUiText(R.string.page_loyalty__popup_reward_title);
                                ResourceUiText resourceUiText3 = new ResourceUiText(R.string.page_loyalty__claim_reward);
                                String strA = vw40.a(R.string.page_loyalty__popup_reward_img, new Object[0], aVar3);
                                final LoyaltyRewardBottomSheetActivity loyaltyRewardBottomSheetActivity2 = loyaltyRewardBottomSheetActivity;
                                boolean zA = aVar3.A(loyaltyRewardBottomSheetActivity2);
                                Object objY = aVar3.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    objY = new Function0() { // from class: a9u
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            LoyaltyRewardBottomSheetActivity.a aVar6 = LoyaltyRewardBottomSheetActivity.c;
                                            loyaltyRewardBottomSheetActivity2.finish();
                                            return Unit.a;
                                        }
                                    };
                                    aVar3.r(objY);
                                }
                                Function0 function0 = (Function0) objY;
                                boolean zA2 = aVar3.A(loyaltyRewardBottomSheetActivity2);
                                Object objY2 = aVar3.y();
                                if (zA2 || objY2 == c0041a) {
                                    objY2 = new b9u(loyaltyRewardBottomSheetActivity2, i);
                                    aVar3.r(objY2);
                                }
                                b3u.a(null, resourceUiText2, resourceUiText3, strA, resourceUiText, function0, (Function0) objY2, null, null, aVar3, 0, 385);
                                aVar3.s();
                            } else {
                                aVar3.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }
}
