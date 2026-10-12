package com.sportybet.feature.loyalty.impl.notifications.presentation.streakMission;

import android.os.Bundle;
import androidx.compose.runtime.a;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.loyalty.impl.notifications.presentation.streakMission.BettingStreakMissionBottomSheetActivity;
import com.sportybet.feature.loyalty.impl.notifications.presentation.streakMission.c;
import defpackage.bc50;
import defpackage.e84;
import defpackage.ean;
import defpackage.ex8;
import defpackage.h6c;
import defpackage.jxl;
import defpackage.mjs;
import defpackage.np40;
import defpackage.ov8;
import defpackage.quf;
import defpackage.qur;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.tcj0;
import defpackage.uw40;
import defpackage.wks;
import defpackage.xcj0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b²\u0006\f\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"}, d2 = {"Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/BettingStreakMissionBottomSheetActivity;", "Lf02;", "Lquf;", "Luw40;", "<init>", "()V", "Lh84;", "state", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class BettingStreakMissionBottomSheetActivity extends jxl implements quf, uw40 {
    public static final /* synthetic */ int d = 0;
    public final scj0 b = new scj0(bc50.a(com.sportybet.feature.loyalty.impl.notifications.presentation.streakMission.c.class), new b(), new a(), new c());
    public ean c;

    public static final class a extends qur implements Function0<tcj0.c> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return BettingStreakMissionBottomSheetActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class b extends qur implements Function0<xcj0> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return BettingStreakMissionBottomSheetActivity.this.getViewModelStore();
        }
    }

    public static final class c extends qur implements Function0<h6c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return BettingStreakMissionBottomSheetActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        np40 np40Var = ((com.sportybet.feature.loyalty.impl.notifications.presentation.streakMission.c) this.b.getValue()).e;
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(getLifecycle()), null, null, new e84(this, np40Var, null, this), 3);
        ov8.a(this, new ex8(-175516885, new Function2() { // from class: a84
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = BettingStreakMissionBottomSheetActivity.d;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final BettingStreakMissionBottomSheetActivity bettingStreakMissionBottomSheetActivity = this.a;
                    final m6x m6xVarC = q7i.c(((c) bettingStreakMissionBottomSheetActivity.b.getValue()).c, aVar, 0, 7);
                    kln.a(kotlin.collections.a.c(bettingStreakMissionBottomSheetActivity.getCMSString(R.string.page_loyalty__popup_reward_img, new Object[0])), true, 0.0f, 0, aVar, 48);
                    v630.a(null, null, null, null, null, fx8.b(1922627164, new Function2() { // from class: b84
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            int i2 = BettingStreakMissionBottomSheetActivity.d;
                            int i3 = 0;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                String strA = vw40.a(R.string.page_loyalty__popup_reward_img, new Object[0], aVar2);
                                yje0 yje0Var = m6xVarC;
                                UiText uiText = ((h84) yje0Var.getValue()).a;
                                UiText uiText2 = ((h84) yje0Var.getValue()).b;
                                UiText uiText3 = ((h84) yje0Var.getValue()).c;
                                BettingStreakMissionBottomSheetActivity bettingStreakMissionBottomSheetActivity2 = bettingStreakMissionBottomSheetActivity;
                                boolean zA = aVar2.A(bettingStreakMissionBottomSheetActivity2);
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    objY = new c84(bettingStreakMissionBottomSheetActivity2, i3);
                                    aVar2.r(objY);
                                }
                                Function0 function0 = (Function0) objY;
                                boolean zA2 = aVar2.A(bettingStreakMissionBottomSheetActivity2);
                                Object objY2 = aVar2.y();
                                if (zA2 || objY2 == c0041a) {
                                    objY2 = new d84(bettingStreakMissionBottomSheetActivity2, i3);
                                    aVar2.r(objY2);
                                }
                                b3u.a(null, uiText, uiText3, strA, uiText2, function0, (Function0) objY2, null, null, aVar2, 0, 385);
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
