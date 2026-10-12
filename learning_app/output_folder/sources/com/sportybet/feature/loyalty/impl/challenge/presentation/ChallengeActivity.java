package com.sportybet.feature.loyalty.impl.challenge.presentation;

import android.os.Bundle;
import androidx.compose.runtime.a;
import com.sporty.android.core.model.account.AccountInfo;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.loyalty.impl.challenge.presentation.ChallengeActivity;
import defpackage.ean;
import defpackage.euf;
import defpackage.ex8;
import defpackage.fyl;
import defpackage.m3n;
import defpackage.ov8;
import defpackage.quf;
import defpackage.roi0;
import defpackage.uw40;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/sportybet/feature/loyalty/impl/challenge/presentation/ChallengeActivity;", "Lf02;", "Lquf;", "Luw40;", "<init>", "()V", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChallengeActivity extends fyl implements quf, uw40 {
    public static final /* synthetic */ int e = 0;
    public roi0 b;
    public ean c;
    public m3n d;

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        euf.b(this, null, 3);
        ov8.a(this, new ex8(-1396540016, new Function2() { // from class: n37
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = ChallengeActivity.e;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final ChallengeActivity challengeActivity = this.a;
                    nbu.c(null, null, null, false, fx8.b(-366504868, new Function2() { // from class: o37
                        /* JADX WARN: Code duplicated, block: B:27:0x0071  */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            int i2;
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            int i3 = ChallengeActivity.e;
                            int i4 = 0;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                Object objY = aVar2.y();
                                final ChallengeActivity challengeActivity2 = challengeActivity;
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (objY == c0041a) {
                                    AccountInfo accountInfoLastAccountInfo = challengeActivity2.getAccountManager().lastAccountInfo();
                                    if (accountInfoLastAccountInfo != null) {
                                        obu.a aVar3 = obu.b;
                                        int loyaltyCurrentTier = accountInfoLastAccountInfo.getLoyaltyCurrentTier();
                                        aVar3.getClass();
                                        obu obuVarA = obu.a.a(loyaltyCurrentTier);
                                        if (obuVarA != null) {
                                            switch (obuVarA.ordinal()) {
                                                case 0:
                                                    i2 = R.string.page_loyalty__challenge_title_iron_img_v2;
                                                    break;
                                                case 1:
                                                    i2 = R.string.page_loyalty__challenge_title_copper_img_v2;
                                                    break;
                                                case 2:
                                                    i2 = R.string.page_loyalty__challenge_title_bronze_img_v2;
                                                    break;
                                                case 3:
                                                    i2 = R.string.page_loyalty__challenge_title_silver_img_v2;
                                                    break;
                                                case 4:
                                                    i2 = R.string.page_loyalty__challenge_title_gold_img_v2;
                                                    break;
                                                case 5:
                                                    i2 = R.string.page_loyalty__challenge_title_platinum_img_v2;
                                                    break;
                                                case 6:
                                                    i2 = R.string.page_loyalty__challenge_title_titanium_img_v2;
                                                    break;
                                                case 7:
                                                    i2 = R.string.page_loyalty__challenge_title_diamond_img_v2;
                                                    break;
                                                default:
                                                    wt40.a();
                                                    return null;
                                            }
                                            objY = challengeActivity2.getCMSString(i2, new Object[0]);
                                        } else {
                                            objY = null;
                                        }
                                    } else {
                                        objY = null;
                                    }
                                    aVar2.r(objY);
                                }
                                String str = (String) objY;
                                kln.a(ly0.v(new String[]{str, vw40.a(R.string.page_loyalty__challenge_title_challenge_img_v2, new Object[0], aVar2)}), str != null, 0.0f, 0, aVar2, 0);
                                boolean zA = aVar2.A(challengeActivity2);
                                Object objY2 = aVar2.y();
                                if (zA || objY2 == c0041a) {
                                    objY2 = new Function0() { // from class: p37
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            int i5 = ChallengeActivity.e;
                                            challengeActivity2.finish();
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY2);
                                }
                                Function0 function0 = (Function0) objY2;
                                boolean zA2 = aVar2.A(challengeActivity2);
                                Object objY3 = aVar2.y();
                                if (zA2 || objY3 == c0041a) {
                                    objY3 = new q37(challengeActivity2, i4);
                                    aVar2.r(objY3);
                                }
                                Function1 function1 = (Function1) objY3;
                                boolean zA3 = aVar2.A(challengeActivity2);
                                Object objY4 = aVar2.y();
                                if (zA3 || objY4 == c0041a) {
                                    objY4 = new r37(challengeActivity2, i4);
                                    aVar2.r(objY4);
                                }
                                Function0 function2 = (Function0) objY4;
                                boolean zA4 = aVar2.A(challengeActivity2);
                                Object objY5 = aVar2.y();
                                if (zA4 || objY5 == c0041a) {
                                    objY5 = new s37(challengeActivity2, i4);
                                    aVar2.r(objY5);
                                }
                                u87.a(function0, function1, function2, (Function0) objY5, aVar2, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 24576, 15);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }
}
