package defpackage;

import android.content.Context;
import android.content.Intent;
import android.widget.TextView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.pingpong.remote.models.DetailResponse;
import com.sportygames.pingpong.remote.models.DetailResponseData;
import com.sportygames.pingpong.remote.models.MultiplierResponse;
import com.sportygames.pingpong.remote.models.TopBets;
import java.util.List;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class jj10 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jj10(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List<TopBets> list;
        o670 o670Var;
        cr20 binding;
        cr20 binding2;
        cr20 binding3;
        cr20 binding4;
        List<DetailResponse> gameDetailsResponseList;
        DetailResponse detailResponse;
        String currency;
        cr20 binding5;
        cr20 binding6;
        cr20 binding7;
        cr20 binding8;
        cr20 binding9;
        cr20 binding10;
        cr20 binding11;
        List<DetailResponse> gameDetailsResponseList2;
        DetailResponse detailResponse2;
        String currency2;
        cr20 binding12;
        cr20 binding13;
        d6j d6jVar;
        cr20 binding14;
        cr20 binding15;
        cr20 binding16;
        cr20 binding17;
        cr20 binding18;
        d6j d6jVar2;
        cr20 binding19;
        cr20 binding20;
        cr20 binding21;
        cr20 binding22;
        cr20 binding23;
        cr20 binding24;
        d6j d6jVar3;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                en10 en10Var = (en10) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = en10.b.a[loadingState.getStatus().ordinal()];
                if (i2 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (list = (List) hTTPResponse.getData()) != null) {
                        en10Var.D0 = false;
                        if (!en10Var.J0) {
                            d6j d6jVar4 = (d6j) en10Var.b;
                            if (d6jVar4 != null) {
                                d6jVar4.U.P();
                                Unit unit = Unit.a;
                            }
                            en10Var.J0 = true;
                        } else if (!en10Var.K0 && ((o670Var = en10Var.Q) == null || !o670Var.isShowing())) {
                            en10Var.R0().F1();
                        }
                        en10Var.s1();
                        for (TopBets topBets : list) {
                            MultiplierResponse multiplierResponse = en10Var.U;
                            if (multiplierResponse == null || multiplierResponse.getRoundId() != topBets.getRoundId()) {
                                en10Var.o0.add(topBets);
                            } else {
                                d6j d6jVar5 = (d6j) en10Var.b;
                                if (d6jVar5 != null) {
                                    d6jVar5.V.c(topBets);
                                    Unit unit2 = Unit.a;
                                }
                            }
                            en10Var.D0 = false;
                            if (Intrinsics.f(SportyGamesManager.getInstance().getUserId(), topBets.getUserId())) {
                                if (topBets.getCashoutCoefficient() == null) {
                                    uab0 uab0Var = (uab0) en10Var.a;
                                    if (uab0Var != null) {
                                        uab0Var.I1(Integer.valueOf(topBets.getBetIndex()), String.valueOf(topBets.getRoundId()));
                                        Unit unit3 = Unit.a;
                                    }
                                    int betIndex = topBets.getBetIndex();
                                    B b = en10Var.b;
                                    String str = "";
                                    if (betIndex == 1) {
                                        d6j d6jVar6 = (d6j) b;
                                        if (d6jVar6 != null) {
                                            d6jVar6.b.setRoundId(topBets.getRoundId());
                                            Unit unit4 = Unit.a;
                                        }
                                        d6j d6jVar7 = (d6j) en10Var.b;
                                        if (d6jVar7 != null) {
                                            d6jVar7.b.setBetAmount(topBets.getStakeAmount());
                                            Unit unit5 = Unit.a;
                                        }
                                        d6j d6jVar8 = (d6j) en10Var.b;
                                        if (d6jVar8 != null) {
                                            d6jVar8.b.setBetId(topBets.getBetId());
                                            Unit unit6 = Unit.a;
                                        }
                                        d6j d6jVar9 = (d6j) en10Var.b;
                                        if (d6jVar9 != null) {
                                            d6jVar9.b.setBetPlaced(true);
                                            Unit unit7 = Unit.a;
                                        }
                                        d6j d6jVar10 = (d6j) en10Var.b;
                                        if (d6jVar10 != null) {
                                            d6jVar10.b.setBetPlacedV2(true);
                                            Unit unit8 = Unit.a;
                                        }
                                        d6j d6jVar11 = (d6j) en10Var.b;
                                        if (d6jVar11 != null) {
                                            d6jVar11.b.setBetInProgress(false);
                                            Unit unit9 = Unit.a;
                                        }
                                        d6j d6jVar12 = (d6j) en10Var.b;
                                        if (d6jVar12 != null) {
                                            d6jVar12.b.setCashoutDone(false);
                                            Unit unit10 = Unit.a;
                                        }
                                        d6j d6jVar13 = (d6j) en10Var.b;
                                        if (d6jVar13 != null && (binding7 = d6jVar13.b.getBinding()) != null) {
                                            TextView textView = binding7.b;
                                            TreeMap treeMap = bx.a;
                                            textView.setText(bx.n(topBets.getStakeAmount()));
                                            Unit unit11 = Unit.a;
                                        }
                                        Double giftAmount = topBets.getGiftAmount();
                                        GiftItem giftItem = giftAmount != null ? new GiftItem(giftAmount.doubleValue(), "", "", "", 0.0d, 0L, 0, null, null, 384, null) : null;
                                        d6j d6jVar14 = (d6j) en10Var.b;
                                        if (d6jVar14 != null && (binding6 = d6jVar14.b.getBinding()) != null) {
                                            TextView textView2 = binding6.b;
                                            TreeMap treeMap2 = bx.a;
                                            textView2.setText(bx.n(topBets.getStakeAmount()));
                                            Unit unit12 = Unit.a;
                                        }
                                        B b2 = en10Var.b;
                                        if (giftItem != null) {
                                            d6j d6jVar15 = (d6j) b2;
                                            if (d6jVar15 != null && (binding5 = d6jVar15.b.getBinding()) != null) {
                                                TextView textView3 = binding5.b;
                                                TreeMap treeMap3 = bx.a;
                                                textView3.setText(bx.n(topBets.getGiftAmount().doubleValue()));
                                                Unit unit13 = Unit.a;
                                            }
                                            d6j d6jVar16 = (d6j) en10Var.b;
                                            if (d6jVar16 != null) {
                                                d6jVar16.b.setFBG(giftItem, true, topBets.getGiftAmount().doubleValue());
                                                Unit unit14 = Unit.a;
                                            }
                                            d6j d6jVar17 = (d6j) en10Var.b;
                                            if (d6jVar17 != null) {
                                                d6jVar17.c.c();
                                                Unit unit15 = Unit.a;
                                            }
                                            d6j d6jVar18 = (d6j) en10Var.b;
                                            if (d6jVar18 != null) {
                                                d6jVar18.b.setFbgRoundId(topBets.getRoundId());
                                                Unit unit16 = Unit.a;
                                            }
                                            en10Var.E0();
                                            Unit unit17 = Unit.a;
                                        } else {
                                            d6j d6jVar19 = (d6j) b2;
                                            if (d6jVar19 != null) {
                                                d6jVar19.b.setUserInputAmount(topBets.getStakeAmount());
                                                Unit unit18 = Unit.a;
                                            }
                                            Unit unit19 = Unit.a;
                                        }
                                        cw5 cw5Var = cw5.a;
                                        String string = en10Var.getString(R.string.place_bet_cms);
                                        string.getClass();
                                        String string2 = en10Var.getString(R.string.place_bet_text_sh);
                                        string2.getClass();
                                        cw5Var.getClass();
                                        String strB = cw5.b(string, string2, null);
                                        DetailResponseData detailResponseData = en10Var.w;
                                        if (detailResponseData != null && (gameDetailsResponseList = detailResponseData.getGameDetailsResponseList()) != null && (detailResponse = gameDetailsResponseList.get(0)) != null && (currency = detailResponse.getCurrency()) != null) {
                                            str = currency;
                                        }
                                        String strI = cw5.i(str);
                                        TreeMap treeMap4 = bx.a;
                                        StringBuilder sbA = h46.a(strB, " ", strI, " ", bx.j(topBets.getStakeAmount()));
                                        sbA.append("?");
                                        String string3 = sbA.toString();
                                        d6j d6jVar20 = (d6j) en10Var.b;
                                        if (d6jVar20 != null && (binding4 = d6jVar20.b.getBinding()) != null) {
                                            binding4.Z.setText(string3);
                                        }
                                        en10Var.K = topBets.getRoundId();
                                        if (topBets.getAutoCashoutAt() != null) {
                                            en10Var.E = true;
                                            d6j d6jVar21 = (d6j) en10Var.b;
                                            if (d6jVar21 != null && (binding3 = d6jVar21.b.getBinding()) != null) {
                                                binding3.f.setStatus(true);
                                            }
                                            d6j d6jVar22 = (d6j) en10Var.b;
                                            if (d6jVar22 != null && (binding2 = d6jVar22.b.getBinding()) != null) {
                                                binding2.C.setVisibility(0);
                                            }
                                            d6j d6jVar23 = (d6j) en10Var.b;
                                            if (d6jVar23 != null && (binding = d6jVar23.b.getBinding()) != null) {
                                                binding.z.setText(topBets.getAutoCashoutAt());
                                            }
                                            d6j d6jVar24 = (d6j) en10Var.b;
                                            if (d6jVar24 != null) {
                                                d6jVar24.b.setCashoutCoeff(Double.parseDouble(topBets.getAutoCashoutAt()));
                                            }
                                        }
                                    } else {
                                        d6j d6jVar25 = (d6j) b;
                                        if (d6jVar25 != null) {
                                            d6jVar25.c.setRoundId(topBets.getRoundId());
                                            Unit unit20 = Unit.a;
                                        }
                                        d6j d6jVar26 = (d6j) en10Var.b;
                                        if (d6jVar26 != null) {
                                            d6jVar26.c.setBetAmount(topBets.getStakeAmount());
                                            Unit unit21 = Unit.a;
                                        }
                                        d6j d6jVar27 = (d6j) en10Var.b;
                                        if (d6jVar27 != null) {
                                            d6jVar27.c.setBetId(topBets.getBetId());
                                            Unit unit22 = Unit.a;
                                        }
                                        d6j d6jVar28 = (d6j) en10Var.b;
                                        if (d6jVar28 != null) {
                                            d6jVar28.c.setBetPlaced(true);
                                            Unit unit23 = Unit.a;
                                        }
                                        d6j d6jVar29 = (d6j) en10Var.b;
                                        if (d6jVar29 != null) {
                                            d6jVar29.c.setBetPlacedV2(true);
                                            Unit unit24 = Unit.a;
                                        }
                                        d6j d6jVar30 = (d6j) en10Var.b;
                                        if (d6jVar30 != null) {
                                            d6jVar30.c.setBetInProgress(false);
                                            Unit unit25 = Unit.a;
                                        }
                                        d6j d6jVar31 = (d6j) en10Var.b;
                                        if (d6jVar31 != null) {
                                            d6jVar31.c.setCashoutDone(false);
                                            Unit unit26 = Unit.a;
                                        }
                                        Double giftAmount2 = topBets.getGiftAmount();
                                        GiftItem giftItem2 = giftAmount2 != null ? new GiftItem(giftAmount2.doubleValue(), "", "", "", 0.0d, 0L, 0, null, null, 384, null) : null;
                                        d6j d6jVar32 = (d6j) en10Var.b;
                                        if (d6jVar32 != null && (binding13 = d6jVar32.c.getBinding()) != null) {
                                            TextView textView4 = binding13.b;
                                            TreeMap treeMap5 = bx.a;
                                            textView4.setText(bx.n(topBets.getStakeAmount()));
                                            Unit unit27 = Unit.a;
                                        }
                                        B b3 = en10Var.b;
                                        if (giftItem2 != null) {
                                            d6j d6jVar33 = (d6j) b3;
                                            if (d6jVar33 != null && (binding12 = d6jVar33.c.getBinding()) != null) {
                                                TextView textView5 = binding12.b;
                                                TreeMap treeMap6 = bx.a;
                                                textView5.setText(bx.n(topBets.getGiftAmount().doubleValue()));
                                                Unit unit28 = Unit.a;
                                            }
                                            d6j d6jVar34 = (d6j) en10Var.b;
                                            if (d6jVar34 != null) {
                                                d6jVar34.c.setFbgRoundId(topBets.getRoundId());
                                                Unit unit29 = Unit.a;
                                            }
                                            d6j d6jVar35 = (d6j) en10Var.b;
                                            if (d6jVar35 != null) {
                                                d6jVar35.c.setFBG(giftItem2, true, topBets.getGiftAmount().doubleValue());
                                                Unit unit30 = Unit.a;
                                            }
                                            d6j d6jVar36 = (d6j) en10Var.b;
                                            if (d6jVar36 != null) {
                                                d6jVar36.b.c();
                                                Unit unit31 = Unit.a;
                                            }
                                            en10Var.E0();
                                            Unit unit32 = Unit.a;
                                        } else {
                                            d6j d6jVar37 = (d6j) b3;
                                            if (d6jVar37 != null) {
                                                d6jVar37.c.setUserInputAmount(topBets.getStakeAmount());
                                                Unit unit33 = Unit.a;
                                            }
                                            Unit unit34 = Unit.a;
                                        }
                                        cw5 cw5Var2 = cw5.a;
                                        String string4 = en10Var.getString(R.string.place_bet_cms);
                                        string4.getClass();
                                        String string5 = en10Var.getString(R.string.place_bet_text_sh);
                                        string5.getClass();
                                        cw5Var2.getClass();
                                        String strB2 = cw5.b(string4, string5, null);
                                        DetailResponseData detailResponseData2 = en10Var.w;
                                        if (detailResponseData2 != null && (gameDetailsResponseList2 = detailResponseData2.getGameDetailsResponseList()) != null && (detailResponse2 = gameDetailsResponseList2.get(1)) != null && (currency2 = detailResponse2.getCurrency()) != null) {
                                            str = currency2;
                                        }
                                        String strI2 = cw5.i(str);
                                        TreeMap treeMap7 = bx.a;
                                        StringBuilder sbA2 = h46.a(strB2, " ", strI2, " ", bx.j(topBets.getStakeAmount()));
                                        sbA2.append("?");
                                        String string6 = sbA2.toString();
                                        d6j d6jVar38 = (d6j) en10Var.b;
                                        if (d6jVar38 != null && (binding11 = d6jVar38.c.getBinding()) != null) {
                                            binding11.Z.setText(string6);
                                        }
                                        en10Var.L = topBets.getRoundId();
                                        if (topBets.getAutoCashoutAt() != null) {
                                            en10Var.I = true;
                                            d6j d6jVar39 = (d6j) en10Var.b;
                                            if (d6jVar39 != null && (binding10 = d6jVar39.c.getBinding()) != null) {
                                                binding10.f.setStatus(true);
                                            }
                                            d6j d6jVar40 = (d6j) en10Var.b;
                                            if (d6jVar40 != null && (binding9 = d6jVar40.c.getBinding()) != null) {
                                                binding9.C.setVisibility(0);
                                            }
                                            d6j d6jVar41 = (d6j) en10Var.b;
                                            if (d6jVar41 != null && (binding8 = d6jVar41.c.getBinding()) != null) {
                                                binding8.z.setText(topBets.getAutoCashoutAt());
                                            }
                                            d6j d6jVar42 = (d6j) en10Var.b;
                                            if (d6jVar42 != null) {
                                                d6jVar42.c.setCashoutCoeff(Double.parseDouble(topBets.getAutoCashoutAt()));
                                            }
                                        }
                                    }
                                } else {
                                    en10Var.t0();
                                    uab0 uab0Var2 = (uab0) en10Var.a;
                                    if (uab0Var2 != null) {
                                        String strValueOf = String.valueOf(topBets.getRoundId());
                                        Long lValueOf = Long.valueOf(topBets.getBetId());
                                        strValueOf.getClass();
                                        uab0Var2.C.put(uab0.M1(lValueOf, strValueOf), Boolean.TRUE);
                                        Unit unit35 = Unit.a;
                                    }
                                    if (topBets.getBetIndex() == 1) {
                                        d6j d6jVar43 = (d6j) en10Var.b;
                                        if (d6jVar43 != null) {
                                            d6jVar43.b.setCashoutDone(true);
                                            Unit unit36 = Unit.a;
                                        }
                                        d6j d6jVar44 = (d6j) en10Var.b;
                                        if (d6jVar44 != null) {
                                            d6jVar44.b.setBetPlaced(false);
                                            Unit unit37 = Unit.a;
                                        }
                                        d6j d6jVar45 = (d6j) en10Var.b;
                                        if (d6jVar45 != null) {
                                            d6jVar45.b.setBetPlacedV2(false);
                                            Unit unit38 = Unit.a;
                                        }
                                        d6j d6jVar46 = (d6j) en10Var.b;
                                        if (d6jVar46 != null && (binding18 = d6jVar46.b.getBinding()) != null) {
                                            binding18.v.setClickable(true);
                                            Unit unit39 = Unit.a;
                                        }
                                        d6j d6jVar47 = (d6j) en10Var.b;
                                        if (d6jVar47 != null && (binding17 = d6jVar47.b.getBinding()) != null) {
                                            binding17.v.setAlpha(1.0f);
                                            Unit unit40 = Unit.a;
                                        }
                                        Context context = en10Var.getContext();
                                        if (context != null) {
                                            if (en10Var.h0) {
                                                Intent intent = new Intent("custom-event-name");
                                                intent.putExtra("number", "1");
                                                intent.putExtra("enable button", true);
                                                pot.a(context).c(intent);
                                            }
                                            Unit unit41 = Unit.a;
                                        }
                                        if (en10Var.U != null && topBets.getAutoCashoutAt() != null) {
                                            double d = Double.parseDouble(topBets.getAutoCashoutAt());
                                            MultiplierResponse multiplierResponse2 = en10Var.U;
                                            if (multiplierResponse2 == null) {
                                                Intrinsics.l("multiplierResponse");
                                                throw null;
                                            }
                                            if (d >= Double.parseDouble(multiplierResponse2.getMultiplier())) {
                                                en10Var.E = true;
                                                d6j d6jVar48 = (d6j) en10Var.b;
                                                if (d6jVar48 != null && (binding16 = d6jVar48.b.getBinding()) != null) {
                                                    binding16.f.setStatus(true);
                                                    Unit unit42 = Unit.a;
                                                }
                                                d6j d6jVar49 = (d6j) en10Var.b;
                                                if (d6jVar49 != null && (binding15 = d6jVar49.b.getBinding()) != null) {
                                                    binding15.C.setVisibility(0);
                                                    Unit unit43 = Unit.a;
                                                }
                                                d6j d6jVar50 = (d6j) en10Var.b;
                                                if (d6jVar50 != null && (binding14 = d6jVar50.b.getBinding()) != null) {
                                                    binding14.z.setText(topBets.getAutoCashoutAt());
                                                    Unit unit44 = Unit.a;
                                                }
                                                Context context2 = en10Var.getContext();
                                                if (context2 != null) {
                                                    if (en10Var.h0) {
                                                        Intent intent2 = new Intent("custom-event-name");
                                                        intent2.putExtra("number", "2");
                                                        intent2.putExtra("enable button", true);
                                                        pot.a(context2).c(intent2);
                                                    }
                                                    Unit unit45 = Unit.a;
                                                }
                                            }
                                        }
                                        if (topBets.getGiftAmount() != null && (d6jVar = (d6j) en10Var.b) != null) {
                                            d6jVar.b.c();
                                            Unit unit46 = Unit.a;
                                        }
                                    } else {
                                        if (en10Var.U != null) {
                                            if (topBets.getAutoCashoutAt() != null) {
                                                double d2 = Double.parseDouble(topBets.getAutoCashoutAt());
                                                MultiplierResponse multiplierResponse3 = en10Var.U;
                                                if (multiplierResponse3 == null) {
                                                    Intrinsics.l("multiplierResponse");
                                                    throw null;
                                                }
                                                if (d2 >= Double.parseDouble(multiplierResponse3.getMultiplier())) {
                                                    en10Var.I = true;
                                                    d6j d6jVar51 = (d6j) en10Var.b;
                                                    if (d6jVar51 != null && (binding24 = d6jVar51.c.getBinding()) != null) {
                                                        binding24.f.setStatus(true);
                                                        Unit unit47 = Unit.a;
                                                    }
                                                    d6j d6jVar52 = (d6j) en10Var.b;
                                                    if (d6jVar52 != null && (binding23 = d6jVar52.c.getBinding()) != null) {
                                                        binding23.C.setVisibility(0);
                                                        Unit unit48 = Unit.a;
                                                    }
                                                    d6j d6jVar53 = (d6j) en10Var.b;
                                                    if (d6jVar53 != null && (binding22 = d6jVar53.c.getBinding()) != null) {
                                                        binding22.z.setText(topBets.getAutoCashoutAt());
                                                        Unit unit49 = Unit.a;
                                                    }
                                                }
                                            }
                                            d6j d6jVar54 = (d6j) en10Var.b;
                                            if (d6jVar54 != null) {
                                                d6jVar54.c.setCashoutDone(true);
                                                Unit unit50 = Unit.a;
                                            }
                                            d6j d6jVar55 = (d6j) en10Var.b;
                                            if (d6jVar55 != null) {
                                                d6jVar55.c.setBetPlaced(false);
                                                Unit unit51 = Unit.a;
                                            }
                                            d6j d6jVar56 = (d6j) en10Var.b;
                                            if (d6jVar56 != null) {
                                                d6jVar56.c.setBetPlacedV2(false);
                                                Unit unit52 = Unit.a;
                                            }
                                            d6j d6jVar57 = (d6j) en10Var.b;
                                            if (d6jVar57 != null && (binding21 = d6jVar57.c.getBinding()) != null) {
                                                binding21.v.setClickable(true);
                                                Unit unit53 = Unit.a;
                                            }
                                            d6j d6jVar58 = (d6j) en10Var.b;
                                            if (d6jVar58 != null && (binding20 = d6jVar58.c.getBinding()) != null) {
                                                binding20.v.setAlpha(1.0f);
                                                Unit unit54 = Unit.a;
                                            }
                                            d6j d6jVar59 = (d6j) en10Var.b;
                                            if (d6jVar59 != null && (binding19 = d6jVar59.c.getBinding()) != null) {
                                                binding19.B.setAlpha(1.0f);
                                                Unit unit55 = Unit.a;
                                            }
                                            if (topBets.getGiftAmount() != null && (d6jVar2 = (d6j) en10Var.b) != null) {
                                                d6jVar2.c.c();
                                                Unit unit56 = Unit.a;
                                            }
                                        }
                                        Unit unit57 = Unit.a;
                                    }
                                }
                            }
                        }
                        Unit unit58 = Unit.a;
                    }
                } else if (i2 == 2) {
                    Unit unit59 = Unit.a;
                } else {
                    if (i2 != 3) {
                        wt40.a();
                        return null;
                    }
                    if (!en10Var.J0 && (d6jVar3 = (d6j) en10Var.b) != null) {
                        d6jVar3.U.P();
                        Unit unit60 = Unit.a;
                    }
                    Unit unit61 = Unit.a;
                }
                return Unit.a;
            default:
                hwd0 hwd0Var = (hwd0) obj2;
                if (!((Boolean) obj).booleanValue()) {
                    return Unit.a;
                }
                l28.a aVar = l28.a;
                sp5.c(l28.b(hwd0Var.c), null, null, new fwd0(hwd0Var, null), 3);
                return Unit.a;
        }
    }
}
