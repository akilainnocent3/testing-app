package defpackage;

import android.content.SharedPreferences;
import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sporty.android.core.model.pocket.transaction.fixstatus.IF.slcXoRvTFKF;
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
public final /* synthetic */ class ccn implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ccn(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0190  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        d6j d6jVar;
        Double dValueOf;
        List<DetailResponse> gameDetailsResponseList;
        PlaceBetRequest placeBetRequest;
        List<DetailResponse> gameDetailsResponseList2;
        DetailResponse detailResponse;
        List<DetailResponse> gameDetailsResponseList3;
        DetailResponse detailResponse2;
        DetailResponseData detailResponseData;
        List<DetailResponse> gameDetailsResponseList4;
        DetailResponse detailResponse3;
        List<DetailResponse> gameDetailsResponseList5;
        DetailResponse detailResponse4;
        GiftItem giftItem;
        cr20 binding;
        CharSequence text;
        String string;
        cr20 binding2;
        cr20 binding3;
        cr20 binding4;
        cr20 binding5;
        cr20 binding6;
        cr20 binding7;
        cr20 binding8;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                final dfn.b bVar = (dfn.b) obj2;
                f9s f9sVar = (f9s) obj;
                f9sVar.getClass();
                f9s.h(f9sVar, null, new ex8(579643089, new cjj() { // from class: ecn
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                        a aVar = (a) obj4;
                        int iIntValue = ((Integer) obj5).intValue();
                        ((p5s) obj3).getClass();
                        if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar, 0);
                            int iHashCode = Long.hashCode(aVar.m());
                            rv00 rv00VarO = aVar.o();
                            d.a aVar2 = d.a.b;
                            d dVarC = c.c(aVar, aVar2);
                            hta.k.getClass();
                            z1s.a aVar3 = hta.a.b;
                            if (aVar.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar.D();
                            if (aVar.g()) {
                                aVar.F(aVar3);
                            } else {
                                aVar.p();
                            }
                            umi0.a(aVar, ze8VarA, hta.a.f);
                            umi0.a(aVar, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a = hta.a.g;
                            if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar, iHashCode, c0674a);
                            }
                            umi0.a(aVar, dVarC, hta.a.d);
                            dfn.b bVar2 = bVar;
                            rkg0.d(bVar2.c, sfw.h(h.h(aVar2, 8.0f, 0.0f, 2), "home_team_name_label_text"), td8.a(R.color.text_primary, aVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, aVar), aVar, 48, 0, 131064);
                            rkg0.d(bVar2.e, sfw.h(h.h(aVar2, 8.0f, 0.0f, 2), "away_team_name_label_text"), td8.a(R.color.text_primary, aVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, aVar), aVar, 48, 0, 131064);
                            aVar.s();
                        } else {
                            aVar.G();
                        }
                        return Unit.a;
                    }
                }, true), 3);
                f9s.h(f9sVar, null, new ex8(1575041736, new cjj() { // from class: fcn
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                        a aVar = (a) obj4;
                        int iIntValue = ((Integer) obj5).intValue();
                        ((p5s) obj3).getClass();
                        if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            dfn.b bVar2 = bVar;
                            jcn.c(bVar2.o, bVar2.p, aVar, 0);
                        } else {
                            aVar.G();
                        }
                        return Unit.a;
                    }
                }, true), 3);
                return Unit.a;
            case 1:
                eww ewwVar = (eww) obj2;
                AlertDialogCallbackType alertDialogCallbackType = (AlertDialogCallbackType) obj;
                alertDialogCallbackType.getClass();
                if (alertDialogCallbackType instanceof AlertDialogCallbackType.Positive) {
                    sp5.c(qcj0.a(ewwVar), null, null, new hvw(null, ewwVar), 3);
                }
                return Unit.a;
            case 2:
                final en10 en10Var = (en10) obj2;
                String str = (String) obj;
                str.getClass();
                SharedPreferences sharedPreferences = en10Var.V;
                if (sharedPreferences == null || sharedPreferences.getBoolean("PING_PONG_ONE_TAP", false)) {
                    d6j d6jVar2 = (d6j) en10Var.b;
                    if (d6jVar2 != null && !d6jVar2.b.getBetPlaced() && (d6jVar = (d6j) en10Var.b) != null && !d6jVar.b.getBetInProgress()) {
                        d6j d6jVar3 = (d6j) en10Var.b;
                        if (d6jVar3 != null && (binding3 = d6jVar3.b.getBinding()) != null) {
                            binding3.v.setClickable(false);
                        }
                        d6j d6jVar4 = (d6j) en10Var.b;
                        if (d6jVar4 != null && (binding2 = d6jVar4.b.getBinding()) != null) {
                            binding2.v.setAlpha(0.65f);
                        }
                        if (en10Var.E) {
                            d6j d6jVar5 = (d6j) en10Var.b;
                            dValueOf = (d6jVar5 == null || (binding = d6jVar5.b.getBinding()) == null || (text = binding.z.getText()) == null || (string = text.toString()) == null) ? null : Double.valueOf(Double.parseDouble(string));
                        } else {
                            dValueOf = null;
                        }
                        DetailResponseData detailResponseData2 = en10Var.w;
                        if (detailResponseData2 != null && (gameDetailsResponseList = detailResponseData2.getGameDetailsResponseList()) != null && (!gameDetailsResponseList.isEmpty())) {
                            DetailResponseData detailResponseData3 = en10Var.w;
                            if (detailResponseData3 == null || (gameDetailsResponseList3 = detailResponseData3.getGameDetailsResponseList()) == null || (detailResponse2 = gameDetailsResponseList3.get(0)) == null || (detailResponseData = en10Var.w) == null || (gameDetailsResponseList4 = detailResponseData.getGameDetailsResponseList()) == null || (detailResponse3 = gameDetailsResponseList4.get(0)) == null) {
                                placeBetRequest = null;
                            } else {
                                int betIndex = detailResponse3.getBetIndex();
                                DetailResponseData detailResponseData4 = en10Var.w;
                                if (detailResponseData4 == null || (gameDetailsResponseList5 = detailResponseData4.getGameDetailsResponseList()) == null || (detailResponse4 = gameDetailsResponseList5.get(0)) == null) {
                                    placeBetRequest = null;
                                } else {
                                    int betCategoryType = detailResponse4.getBetCategoryType();
                                    String currency = detailResponse2.getCurrency();
                                    if (currency != null) {
                                        long j = en10Var.J;
                                        d6j d6jVar6 = (d6j) en10Var.b;
                                        String giftId = (d6jVar6 == null || (giftItem = d6jVar6.b.getGiftItem()) == null) ? null : giftItem.getGiftId();
                                        d6j d6jVar7 = (d6j) en10Var.b;
                                        placeBetRequest = new PlaceBetRequest(str, betCategoryType, betIndex, currency, j, giftId, d6jVar7 != null ? d6jVar7.b.getGiftAmount() : null, dValueOf, en10Var.d1);
                                    } else {
                                        placeBetRequest = null;
                                    }
                                }
                            }
                            final String strJ = new jkl().j(placeBetRequest);
                            uab0 uab0Var = (uab0) en10Var.a;
                            if (uab0Var != null) {
                                long j2 = en10Var.J;
                                DetailResponseData detailResponseData5 = en10Var.w;
                                uab0Var.Q1(strJ, j2, (detailResponseData5 == null || (gameDetailsResponseList2 = detailResponseData5.getGameDetailsResponseList()) == null || (detailResponse = gameDetailsResponseList2.get(0)) == null) ? null : Integer.valueOf(detailResponse.getBetIndex()), new Function0() { // from class: ij10
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
                            SharedPreferences sharedPreferences2 = en10Var.V;
                            if (sharedPreferences2 != null && sharedPreferences2.getBoolean(slcXoRvTFKF.ubeoeUOTTHp, true)) {
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
                        en10Var.I0();
                        GameDetails gameDetails = en10Var.r1;
                        m5a.a("BetPlaced", gameDetails != null ? gameDetails.getName() : null, "1", "On");
                        en10Var.c1("1", true);
                    }
                } else {
                    d6j d6jVar10 = (d6j) en10Var.b;
                    if (d6jVar10 != null && (binding8 = d6jVar10.b.getBinding()) != null) {
                        binding8.D.setVisibility(0);
                    }
                    d6j d6jVar11 = (d6j) en10Var.b;
                    if (d6jVar11 != null && (binding7 = d6jVar11.b.getBinding()) != null) {
                        binding7.Y.setVisibility(0);
                    }
                    d6j d6jVar12 = (d6j) en10Var.b;
                    if (d6jVar12 != null && (binding6 = d6jVar12.b.getBinding()) != null) {
                        binding6.a0.setVisibility(0);
                    }
                    d6j d6jVar13 = (d6j) en10Var.b;
                    if (d6jVar13 != null && (binding5 = d6jVar13.b.getBinding()) != null) {
                        binding5.v.setVisibility(8);
                    }
                    d6j d6jVar14 = (d6j) en10Var.b;
                    if (d6jVar14 != null && (binding4 = d6jVar14.b.getBinding()) != null) {
                        binding4.q0.setVisibility(8);
                    }
                    en10Var.N = true;
                }
                en10Var.l1();
                en10Var.V0();
                return Unit.a;
            default:
                tnn tnnVar = (tnn) obj;
                tnnVar.getClass();
                ((Function1) obj2).invoke(new bda0.b.a(tnnVar));
                return Unit.a;
        }
    }
}
