package defpackage;

import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class kpa implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kpa(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((m6x) obj).setValue(Boolean.FALSE);
                return Unit.a;
            default:
                PreMatchSportActivity preMatchSportActivity = (PreMatchSportActivity) obj;
                n1e0 n1e0Var = preMatchSportActivity.b0;
                if (n1e0Var == null) {
                    Intrinsics.l("sportyTrackingUseCase");
                    throw null;
                }
                n1e0Var.a(n7l0.s.a, q00.d);
                if (preMatchSportActivity.getAccountHelper().isLogin()) {
                    ean eanVar = preMatchSportActivity.K;
                    if (eanVar == null) {
                        Intrinsics.l("router");
                        throw null;
                    }
                    eanVar.f(vje.WORLDCUP_MISSION, a.c(new Pair("source", "tournament_banner")));
                } else {
                    nrk nrkVar = preMatchSportActivity.M;
                    if (nrkVar == null) {
                        Intrinsics.l("getWorldCupPassPromotionsUrlUseCase");
                        throw null;
                    }
                    String strA = nrkVar.a();
                    ean eanVar2 = preMatchSportActivity.K;
                    if (eanVar2 == null) {
                        Intrinsics.l("router");
                        throw null;
                    }
                    ean.c(eanVar2, strA, jq5.a(new Pair("data_share_dialog_title", preMatchSportActivity.getCMSString(R.string.az_menu__promotion_share_title, new Object[0])), new Pair("data_share_dialog_sharing_content", strA), new Pair("data_share_dialog_title_style", Integer.valueOf(R.style.H3_B)), new Pair("data_share_dialog_title_bottom_padding", 16)), null, 4);
                }
                return Unit.a;
        }
    }
}
