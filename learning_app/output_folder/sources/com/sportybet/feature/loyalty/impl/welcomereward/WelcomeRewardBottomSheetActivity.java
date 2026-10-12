package com.sportybet.feature.loyalty.impl.welcomereward;

import android.os.Bundle;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.loyalty.impl.welcomereward.WelcomeRewardBottomSheetActivity;
import defpackage.b5k0;
import defpackage.bc50;
import defpackage.bja0;
import defpackage.ean;
import defpackage.ex8;
import defpackage.h6c;
import defpackage.kim;
import defpackage.kln;
import defpackage.ov8;
import defpackage.quf;
import defpackage.qur;
import defpackage.scj0;
import defpackage.tcj0;
import defpackage.uw40;
import defpackage.x5k0;
import defpackage.xcj0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/sportybet/feature/loyalty/impl/welcomereward/WelcomeRewardBottomSheetActivity;", "Lf02;", "Lquf;", "Luw40;", "<init>", "()V", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class WelcomeRewardBottomSheetActivity extends kim implements quf, uw40 {
    public static final /* synthetic */ int d = 0;
    public final scj0 b = new scj0(bc50.a(x5k0.class), new b(), new a(), new c());
    public ean c;

    public static final class a extends qur implements Function0<tcj0.c> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return WelcomeRewardBottomSheetActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class b extends qur implements Function0<xcj0> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return WelcomeRewardBottomSheetActivity.this.getViewModelStore();
        }
    }

    public static final class c extends qur implements Function0<h6c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return WelcomeRewardBottomSheetActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        kln.d(bja0.a(this), this, getCMSString(R.string.page_loyalty__popup_reward_img, new Object[0]), true);
        ((x5k0) this.b.getValue()).F1(new b5k0.o(0));
        ov8.a(this, new ex8(960760176, new Function2() { // from class: u5k0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = WelcomeRewardBottomSheetActivity.d;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final WelcomeRewardBottomSheetActivity welcomeRewardBottomSheetActivity = this.a;
                    v630.a(null, null, null, null, null, fx8.b(-986786017, new Function2() { // from class: v5k0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            int i2 = WelcomeRewardBottomSheetActivity.d;
                            int i3 = 1;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                d dVarE = j.e(d.a.b, 1.0f);
                                huv huvVarC = kd5.c(ut.a.a, false);
                                int iHashCode = Long.hashCode(aVar2.m());
                                rv00 rv00VarO = aVar2.o();
                                d dVarC = c.c(aVar2, dVarE);
                                hta.k.getClass();
                                z1s.a aVar3 = hta.a.b;
                                if (aVar2.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar2.D();
                                if (aVar2.g()) {
                                    aVar2.F(aVar3);
                                } else {
                                    aVar2.p();
                                }
                                umi0.a(aVar2, huvVarC, hta.a.f);
                                umi0.a(aVar2, rv00VarO, hta.a.e);
                                hta.a.C0674a c0674a = hta.a.g;
                                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                }
                                umi0.a(aVar2, dVarC, hta.a.d);
                                String strA = vw40.a(R.string.wap_home__unlock_tier_reward, new Object[0], aVar2);
                                StringUiText stringUiText = ddi0.a;
                                StringUiText stringUiText2 = new StringUiText(strA);
                                StringUiText stringUiText3 = new StringUiText(vw40.a(R.string.reg_succ__registration_success_dposit_now, new Object[0], aVar2));
                                String strA2 = vw40.a(R.string.page_loyalty__popup_reward_img, new Object[0], aVar2);
                                StringUiText stringUiText4 = new StringUiText(vw40.a(R.string.wap_home__deposit_to_unlock_loyalty, new Object[0], aVar2));
                                WelcomeRewardBottomSheetActivity welcomeRewardBottomSheetActivity2 = welcomeRewardBottomSheetActivity;
                                boolean zA = aVar2.A(welcomeRewardBottomSheetActivity2);
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    objY = new yga(welcomeRewardBottomSheetActivity2, 3);
                                    aVar2.r(objY);
                                }
                                Function0 function0 = (Function0) objY;
                                boolean zA2 = aVar2.A(welcomeRewardBottomSheetActivity2);
                                Object objY2 = aVar2.y();
                                if (zA2 || objY2 == c0041a) {
                                    objY2 = new vv20(welcomeRewardBottomSheetActivity2, i3);
                                    aVar2.r(objY2);
                                }
                                Function0 function1 = (Function0) objY2;
                                boolean zA3 = aVar2.A(welcomeRewardBottomSheetActivity2);
                                Object objY3 = aVar2.y();
                                if (zA3 || objY3 == c0041a) {
                                    objY3 = new wv20(welcomeRewardBottomSheetActivity2, i3);
                                    aVar2.r(objY3);
                                }
                                Function0 function2 = (Function0) objY3;
                                boolean zA4 = aVar2.A(welcomeRewardBottomSheetActivity2);
                                Object objY4 = aVar2.y();
                                if (zA4 || objY4 == c0041a) {
                                    objY4 = new xv20(welcomeRewardBottomSheetActivity2, i3);
                                    aVar2.r(objY4);
                                }
                                b3u.a(null, stringUiText2, stringUiText3, strA2, stringUiText4, function0, function1, function2, (Function0) objY4, aVar2, 0, 1);
                                aVar2.s();
                            } else {
                                aVar2.G();
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
