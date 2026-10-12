package defpackage;

import android.content.SharedPreferences;
import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sporty.android.common.uievent.b;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.pingpong.remote.models.DetailResponse;
import com.sportygames.pingpong.remote.models.DetailResponseData;
import com.sportygames.pingpong.remote.models.PlaceBetRequest;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wvw implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wvw(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x00f1  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        d6j d6jVar;
        d6j d6jVar2;
        Double dValueOf;
        PlaceBetRequest placeBetRequest;
        cr20 binding;
        cr20 binding2;
        cr20 binding3;
        cr20 binding4;
        cr20 binding5;
        List<DetailResponse> gameDetailsResponseList;
        DetailResponse detailResponse;
        List<DetailResponse> gameDetailsResponseList2;
        DetailResponse detailResponse2;
        List<DetailResponse> gameDetailsResponseList3;
        DetailResponse detailResponse3;
        List<DetailResponse> gameDetailsResponseList4;
        DetailResponse detailResponse4;
        String currency;
        GiftItem giftItem;
        cr20 binding6;
        cr20 binding7;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                eww ewwVar = (eww) obj2;
                AlertDialogCallbackType alertDialogCallbackType = (AlertDialogCallbackType) obj;
                alertDialogCallbackType.getClass();
                if (alertDialogCallbackType instanceof AlertDialogCallbackType.Positive) {
                    b.b(ewwVar.f0);
                }
                return Unit.a;
            default:
                final en10 en10Var = (en10) obj2;
                String str = (String) obj;
                str.getClass();
                if (en10Var.a1()) {
                    en10Var.i1();
                } else {
                    if (en10Var.w != null && (d6jVar = (d6j) en10Var.b) != null && !d6jVar.b.getBetPlaced() && (d6jVar2 = (d6j) en10Var.b) != null && !d6jVar2.b.getBetInProgress()) {
                        en10Var.N = false;
                        d6j d6jVar3 = (d6j) en10Var.b;
                        if (d6jVar3 != null && (binding7 = d6jVar3.b.getBinding()) != null) {
                            binding7.v.setAlpha(0.65f);
                        }
                        d6j d6jVar4 = (d6j) en10Var.b;
                        if (d6jVar4 != null && (binding6 = d6jVar4.b.getBinding()) != null) {
                            binding6.v.setClickable(false);
                        }
                        if (en10Var.E) {
                            d6j d6jVar5 = (d6j) en10Var.b;
                            dValueOf = d6jVar5 != null ? Double.valueOf(d6jVar5.b.getCashoutCoeff()) : null;
                        } else {
                            dValueOf = null;
                        }
                        DetailResponseData detailResponseData = en10Var.w;
                        if (detailResponseData == null || (gameDetailsResponseList2 = detailResponseData.getGameDetailsResponseList()) == null || (detailResponse2 = gameDetailsResponseList2.get(0)) == null) {
                            placeBetRequest = null;
                        } else {
                            int betCategoryType = detailResponse2.getBetCategoryType();
                            DetailResponseData detailResponseData2 = en10Var.w;
                            if (detailResponseData2 == null || (gameDetailsResponseList3 = detailResponseData2.getGameDetailsResponseList()) == null || (detailResponse3 = gameDetailsResponseList3.get(0)) == null) {
                                placeBetRequest = null;
                            } else {
                                int betIndex = detailResponse3.getBetIndex();
                                DetailResponseData detailResponseData3 = en10Var.w;
                                if (detailResponseData3 == null || (gameDetailsResponseList4 = detailResponseData3.getGameDetailsResponseList()) == null || (detailResponse4 = gameDetailsResponseList4.get(0)) == null || (currency = detailResponse4.getCurrency()) == null) {
                                    placeBetRequest = null;
                                } else {
                                    long j = en10Var.J;
                                    d6j d6jVar6 = (d6j) en10Var.b;
                                    String giftId = (d6jVar6 == null || (giftItem = d6jVar6.b.getGiftItem()) == null) ? null : giftItem.getGiftId();
                                    d6j d6jVar7 = (d6j) en10Var.b;
                                    placeBetRequest = new PlaceBetRequest(str, betCategoryType, betIndex, currency, j, giftId, d6jVar7 != null ? d6jVar7.b.getGiftAmount() : null, dValueOf, en10Var.d1);
                                }
                            }
                        }
                        final String strJ = new jkl().j(placeBetRequest);
                        uab0 uab0Var = (uab0) en10Var.a;
                        if (uab0Var != null) {
                            long j2 = en10Var.J;
                            DetailResponseData detailResponseData4 = en10Var.w;
                            uab0Var.Q1(strJ, j2, (detailResponseData4 == null || (gameDetailsResponseList = detailResponseData4.getGameDetailsResponseList()) == null || (detailResponse = gameDetailsResponseList.get(0)) == null) ? null : Integer.valueOf(detailResponse.getBetIndex()), new Function0() { // from class: tm10
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    en10 en10Var2 = en10Var;
                                    yob.a(en10Var2.Q0(), en10Var2.F0, "placeBet", strJ);
                                    return Unit.a;
                                }
                            });
                        }
                        d6j d6jVar8 = (d6j) en10Var.b;
                        if (d6jVar8 != null) {
                            d6jVar8.b.setBetPlacedV2(true);
                        }
                        d6j d6jVar9 = (d6j) en10Var.b;
                        if (d6jVar9 != null) {
                            d6jVar9.b.setBetInProgress(true);
                        }
                        en10Var.I0();
                        SharedPreferences sharedPreferences = en10Var.V;
                        if (sharedPreferences != null && sharedPreferences.getBoolean("PING_PONG_SOUND", true)) {
                            ncb0 ncb0Var = en10Var.v;
                            if (ncb0Var == null) {
                                Intrinsics.l("soundViewModel");
                                throw null;
                            }
                            String string = en10Var.getString(R.string.place_bet);
                            string.getClass();
                            ncb0Var.I1(0L, string);
                        }
                        d6j d6jVar10 = (d6j) en10Var.b;
                        if (d6jVar10 != null && (binding5 = d6jVar10.b.getBinding()) != null) {
                            binding5.D.setVisibility(8);
                        }
                        d6j d6jVar11 = (d6j) en10Var.b;
                        if (d6jVar11 != null && (binding4 = d6jVar11.b.getBinding()) != null) {
                            binding4.Y.setVisibility(8);
                        }
                        d6j d6jVar12 = (d6j) en10Var.b;
                        if (d6jVar12 != null && (binding3 = d6jVar12.b.getBinding()) != null) {
                            binding3.a0.setVisibility(8);
                        }
                        d6j d6jVar13 = (d6j) en10Var.b;
                        if (d6jVar13 != null && (binding2 = d6jVar13.b.getBinding()) != null) {
                            binding2.v.setVisibility(0);
                        }
                        d6j d6jVar14 = (d6j) en10Var.b;
                        if (d6jVar14 != null && (binding = d6jVar14.b.getBinding()) != null) {
                            binding.q0.setVisibility(8);
                        }
                        en10Var.I0();
                    }
                    en10Var.V0();
                    GameDetails gameDetails = en10Var.r1;
                    m5a.a("BetConfirmed", gameDetails != null ? gameDetails.getName() : null, "1");
                    GameDetails gameDetails2 = en10Var.r1;
                    m5a.a("BetPlaced", gameDetails2 != null ? gameDetails2.getName() : null, "1", "Off");
                    en10Var.c1("1", true);
                }
                return Unit.a;
        }
    }
}
