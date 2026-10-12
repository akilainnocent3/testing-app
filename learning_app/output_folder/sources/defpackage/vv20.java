package defpackage;

import com.sportybet.feature.loyalty.impl.welcomereward.WelcomeRewardBottomSheetActivity;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class vv20 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ f02 b;

    public /* synthetic */ vv20(f02 f02Var, int i) {
        this.a = i;
        this.b = f02Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        f02 f02Var = this.b;
        switch (i) {
            case 0:
                PreMatchEventActivity preMatchEventActivity = (PreMatchEventActivity) f02Var;
                int i2 = PreMatchEventActivity.a2;
                preMatchEventActivity.R1(new qw20(preMatchEventActivity, 0));
                return Unit.a;
            default:
                WelcomeRewardBottomSheetActivity welcomeRewardBottomSheetActivity = (WelcomeRewardBottomSheetActivity) f02Var;
                int i3 = WelcomeRewardBottomSheetActivity.d;
                ((x5k0) welcomeRewardBottomSheetActivity.b.getValue()).F1(new b5k0.l(0));
                ean eanVar = welcomeRewardBottomSheetActivity.c;
                if (eanVar == null) {
                    Intrinsics.l("router");
                    throw null;
                }
                eanVar.d(vje.DEPOSIT);
                welcomeRewardBottomSheetActivity.finish();
                return Unit.a;
        }
    }
}
