package defpackage;

import android.content.SharedPreferences;
import androidx.fragment.app.Fragment;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.pingpong.remote.models.DetailResponse;
import com.sportygames.pingpong.remote.models.DetailResponseData;
import com.sportygames.pingpong.remote.models.PlaceBetRequest;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class bl10 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ bl10(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x01c2  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        d6j d6jVar;
        d6j d6jVar2;
        Double dValueOf;
        cr20 binding;
        cr20 binding2;
        PlaceBetRequest placeBetRequest;
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
        List<DetailResponse> gameDetailsResponseList5;
        cr20 binding3;
        CharSequence text;
        String string;
        cr20 binding4;
        cr20 binding5;
        cr20 binding6;
        cr20 binding7;
        cr20 binding8;
        int i = this.a;
        Fragment fragment = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                final en10 en10Var = (en10) fragment;
                String str = (String) obj;
                str.getClass();
                SharedPreferences sharedPreferences = en10Var.V;
                if (sharedPreferences == null || sharedPreferences.getBoolean("PING_PONG_ONE_TAP", false)) {
                    DetailResponseData detailResponseData = en10Var.w;
                    if ((detailResponseData != null ? detailResponseData.getGameDetailsResponseList() : null) != null && (d6jVar = (d6j) en10Var.b) != null && !d6jVar.c.getBetPlaced() && (d6jVar2 = (d6j) en10Var.b) != null && !d6jVar2.c.getBetInProgress()) {
                        if (en10Var.I) {
                            d6j d6jVar3 = (d6j) en10Var.b;
                            dValueOf = (d6jVar3 == null || (binding3 = d6jVar3.c.getBinding()) == null || (text = binding3.z.getText()) == null || (string = text.toString()) == null) ? null : Double.valueOf(Double.parseDouble(string));
                        } else {
                            dValueOf = null;
                        }
                        DetailResponseData detailResponseData2 = en10Var.w;
                        if ((detailResponseData2 != null ? detailResponseData2.getGameDetailsResponseList() : null) != null) {
                            DetailResponseData detailResponseData3 = en10Var.w;
                            if (((detailResponseData3 == null || (gameDetailsResponseList5 = detailResponseData3.getGameDetailsResponseList()) == null) ? 0 : gameDetailsResponseList5.size()) > 1) {
                                DetailResponseData detailResponseData4 = en10Var.w;
                                if (detailResponseData4 == null || (gameDetailsResponseList2 = detailResponseData4.getGameDetailsResponseList()) == null || (detailResponse2 = gameDetailsResponseList2.get(1)) == null) {
                                    placeBetRequest = null;
                                } else {
                                    int betCategoryType = detailResponse2.getBetCategoryType();
                                    DetailResponseData detailResponseData5 = en10Var.w;
                                    if (detailResponseData5 == null || (gameDetailsResponseList3 = detailResponseData5.getGameDetailsResponseList()) == null || (detailResponse3 = gameDetailsResponseList3.get(1)) == null) {
                                        placeBetRequest = null;
                                    } else {
                                        int betIndex = detailResponse3.getBetIndex();
                                        DetailResponseData detailResponseData6 = en10Var.w;
                                        if (detailResponseData6 == null || (gameDetailsResponseList4 = detailResponseData6.getGameDetailsResponseList()) == null || (detailResponse4 = gameDetailsResponseList4.get(1)) == null || (currency = detailResponse4.getCurrency()) == null) {
                                            placeBetRequest = null;
                                        } else {
                                            long j = en10Var.J;
                                            d6j d6jVar4 = (d6j) en10Var.b;
                                            String giftId = (d6jVar4 == null || (giftItem = d6jVar4.c.getGiftItem()) == null) ? null : giftItem.getGiftId();
                                            d6j d6jVar5 = (d6j) en10Var.b;
                                            placeBetRequest = new PlaceBetRequest(str, betCategoryType, betIndex, currency, j, giftId, d6jVar5 != null ? d6jVar5.c.getGiftAmount() : null, dValueOf, en10Var.d1);
                                        }
                                    }
                                }
                                final String strJ = new jkl().j(placeBetRequest);
                                uab0 uab0Var = (uab0) en10Var.a;
                                if (uab0Var != null) {
                                    long j2 = en10Var.J;
                                    DetailResponseData detailResponseData7 = en10Var.w;
                                    uab0Var.Q1(strJ, j2, (detailResponseData7 == null || (gameDetailsResponseList = detailResponseData7.getGameDetailsResponseList()) == null || (detailResponse = gameDetailsResponseList.get(1)) == null) ? null : Integer.valueOf(detailResponse.getBetIndex()), new Function0() { // from class: hm10
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            en10 en10Var2 = en10Var;
                                            yob.a(en10Var2.Q0(), en10Var2.F0, "placeBet", strJ);
                                            return Unit.a;
                                        }
                                    });
                                }
                                d6j d6jVar6 = (d6j) en10Var.b;
                                if (d6jVar6 != null) {
                                    d6jVar6.c.setBetPlacedV2(true);
                                }
                                d6j d6jVar7 = (d6j) en10Var.b;
                                if (d6jVar7 != null) {
                                    d6jVar7.c.setBetInProgress(true);
                                }
                                en10Var.I0();
                                SharedPreferences sharedPreferences2 = en10Var.V;
                                if (sharedPreferences2 != null && sharedPreferences2.getBoolean("PING_PONG_SOUND", true)) {
                                    ncb0 ncb0Var = en10Var.v;
                                    if (ncb0Var == null) {
                                        Intrinsics.l("soundViewModel");
                                        throw null;
                                    }
                                    String string2 = en10Var.getString(R.string.place_bet);
                                    string2.getClass();
                                    ncb0Var.I1(0L, string2);
                                }
                            }
                        }
                        d6j d6jVar8 = (d6j) en10Var.b;
                        if (d6jVar8 != null && (binding2 = d6jVar8.c.getBinding()) != null) {
                            binding2.v.setClickable(false);
                        }
                        d6j d6jVar9 = (d6j) en10Var.b;
                        if (d6jVar9 != null && (binding = d6jVar9.c.getBinding()) != null) {
                            binding.v.setAlpha(0.65f);
                        }
                        en10Var.I0();
                    }
                    GameDetails gameDetails = en10Var.r1;
                    m5a.a("BetPlaced", gameDetails != null ? gameDetails.getName() : null, "2", "On");
                    en10Var.c1("2", true);
                } else {
                    d6j d6jVar10 = (d6j) en10Var.b;
                    if (d6jVar10 != null && (binding8 = d6jVar10.c.getBinding()) != null) {
                        binding8.D.setVisibility(0);
                    }
                    d6j d6jVar11 = (d6j) en10Var.b;
                    if (d6jVar11 != null && (binding7 = d6jVar11.c.getBinding()) != null) {
                        binding7.Y.setVisibility(0);
                    }
                    d6j d6jVar12 = (d6j) en10Var.b;
                    if (d6jVar12 != null && (binding6 = d6jVar12.c.getBinding()) != null) {
                        binding6.a0.setVisibility(0);
                    }
                    d6j d6jVar13 = (d6j) en10Var.b;
                    if (d6jVar13 != null && (binding5 = d6jVar13.c.getBinding()) != null) {
                        binding5.v.setVisibility(8);
                    }
                    d6j d6jVar14 = (d6j) en10Var.b;
                    if (d6jVar14 != null && (binding4 = d6jVar14.c.getBinding()) != null) {
                        binding4.q0.setVisibility(8);
                    }
                    en10Var.O = true;
                }
                en10Var.V0();
                en10Var.l1();
                return Unit.a;
            default:
                pxd0 pxd0Var = (pxd0) fragment;
                BetData betData = (BetData) obj;
                betData.getClass();
                if (pxd0Var.j0) {
                    ((BetContainerState) pxd0Var.S0().a.getValue()).setBetData(betData);
                    hxj.I1(pxd0Var.c1(), betData, pxd0Var.z0, pxd0Var.U0, pxd0Var.h2, 0, "MANUAL", new exd0(), new tuw(pxd0Var, i2), null, null, null, 1792);
                } else {
                    pxd0Var.s0(pxd0Var.S0(), betData, null);
                }
                pxd0Var.T0().a2(true);
                ((nsa0) pxd0Var.j1).setValue(Boolean.FALSE);
                return Unit.a;
        }
    }
}
