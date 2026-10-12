package defpackage;

import android.content.Context;
import android.content.Intent;
import android.widget.TextView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.sportyherov2.remote.models.DetailResponse;
import com.sportygames.sportyherov2.remote.models.MultiplierResponse;
import com.sportygames.sportyherov2.remote.models.TopBets;
import java.text.DecimalFormat;
import java.util.List;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ee80 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ee80(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        q650 q650VarR2;
        List<TopBets> list;
        String currency;
        wd90 binding;
        wd90 binding2;
        wd90 binding3;
        wd90 binding4;
        wd90 binding5;
        wd90 binding6;
        String str;
        wd90 binding7;
        wd90 binding8;
        wd90 binding9;
        wd90 binding10;
        wd90 binding11;
        wd90 binding12;
        String str2;
        wd90 binding13;
        String str3;
        krc0 krc0Var;
        wd90 binding14;
        wd90 binding15;
        wd90 binding16;
        wd90 binding17;
        wd90 binding18;
        wd90 binding19;
        krc0 krc0Var2;
        wd90 binding20;
        wd90 binding21;
        wd90 binding22;
        wd90 binding23;
        wd90 binding24;
        krc0 krc0Var3;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                z7b z7bVar = ((ie80) obj2).V;
                z7bVar.I = (a1s) obj;
                if (z7bVar.K && (q650VarR2 = z7bVar.r2()) != null && !z7bVar.s2(q650VarR2, z7bVar.L)) {
                    z7bVar.J = true;
                    z7bVar.t2();
                }
                z7bVar.K = false;
                return Unit.a;
            default:
                cpc0 cpc0Var = (cpc0) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = cpc0.b.a[loadingState.getStatus().ordinal()];
                if (i2 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (list = (List) hTTPResponse.getData()) != null) {
                        cpc0Var.Q2();
                        for (TopBets topBets : list) {
                            MultiplierResponse multiplierResponse = cpc0Var.h0;
                            if (multiplierResponse == null || multiplierResponse.getRoundId() != topBets.getRoundId()) {
                                cpc0Var.E0.add(topBets);
                            }
                            if (Intrinsics.f(SportyGamesManager.getInstance().getUserId(), topBets.getUserId())) {
                                if (topBets.getCashoutCoefficient() == null) {
                                    tab0 tab0Var = (tab0) cpc0Var.a;
                                    if (tab0Var != null) {
                                        tab0Var.L1(topBets.getBetIndex(), String.valueOf(topBets.getRoundId()));
                                        Unit unit = Unit.a;
                                    }
                                    int betIndex = topBets.getBetIndex();
                                    B b = cpc0Var.b;
                                    String str4 = "0.00";
                                    if (betIndex == 1) {
                                        krc0 krc0Var4 = (krc0) b;
                                        if (krc0Var4 != null) {
                                            krc0Var4.d.setRoundId(topBets.getRoundId());
                                            Unit unit2 = Unit.a;
                                        }
                                        krc0 krc0Var5 = (krc0) cpc0Var.b;
                                        if (krc0Var5 != null) {
                                            krc0Var5.d.setBetAmount(topBets.getStakeAmount());
                                            Unit unit3 = Unit.a;
                                        }
                                        krc0 krc0Var6 = (krc0) cpc0Var.b;
                                        if (krc0Var6 != null) {
                                            krc0Var6.d.setBetId(topBets.getBetId());
                                            Unit unit4 = Unit.a;
                                        }
                                        krc0 krc0Var7 = (krc0) cpc0Var.b;
                                        if (krc0Var7 != null) {
                                            krc0Var7.d.setBetPlaced(true);
                                            Unit unit5 = Unit.a;
                                        }
                                        krc0 krc0Var8 = (krc0) cpc0Var.b;
                                        if (krc0Var8 != null) {
                                            krc0Var8.d.setBetPlacedV2(true);
                                            Unit unit6 = Unit.a;
                                        }
                                        krc0 krc0Var9 = (krc0) cpc0Var.b;
                                        if (krc0Var9 != null) {
                                            krc0Var9.d.setBetInProgress(false);
                                            Unit unit7 = Unit.a;
                                        }
                                        krc0 krc0Var10 = (krc0) cpc0Var.b;
                                        if (krc0Var10 != null) {
                                            krc0Var10.d.setCashoutDone(false);
                                            Unit unit8 = Unit.a;
                                        }
                                        krc0 krc0Var11 = (krc0) cpc0Var.b;
                                        if (krc0Var11 != null && (binding13 = krc0Var11.d.getBinding()) != null) {
                                            TextView textView = binding13.b;
                                            try {
                                                str3 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(topBets.getStakeAmount());
                                                str3.getClass();
                                            } catch (Exception unused) {
                                                str3 = "0.00";
                                            }
                                            textView.setText(str3);
                                            Unit unit9 = Unit.a;
                                        }
                                        Double giftAmount = topBets.getGiftAmount();
                                        GiftItem giftItem = giftAmount != null ? new GiftItem(giftAmount.doubleValue(), "", "", "", 0.0d, 0L, 0, null, null, 384, null) : null;
                                        krc0 krc0Var12 = (krc0) cpc0Var.b;
                                        if (krc0Var12 != null && (binding12 = krc0Var12.d.getBinding()) != null) {
                                            TextView textView2 = binding12.b;
                                            try {
                                                str2 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(topBets.getStakeAmount());
                                                str2.getClass();
                                            } catch (Exception unused2) {
                                                str2 = "0.00";
                                            }
                                            textView2.setText(str2);
                                            Unit unit10 = Unit.a;
                                        }
                                        B b2 = cpc0Var.b;
                                        if (giftItem != null) {
                                            krc0 krc0Var13 = (krc0) b2;
                                            if (krc0Var13 != null && (binding11 = krc0Var13.d.getBinding()) != null) {
                                                TextView textView3 = binding11.b;
                                                try {
                                                    String str5 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(topBets.getGiftAmount().doubleValue());
                                                    str5.getClass();
                                                    str4 = str5;
                                                } catch (Exception unused3) {
                                                }
                                                textView3.setText(str4);
                                                Unit unit11 = Unit.a;
                                            }
                                            krc0 krc0Var14 = (krc0) cpc0Var.b;
                                            if (krc0Var14 != null) {
                                                krc0Var14.d.setFBG(giftItem, true, topBets.getGiftAmount().doubleValue());
                                                Unit unit12 = Unit.a;
                                            }
                                            krc0 krc0Var15 = (krc0) cpc0Var.b;
                                            if (krc0Var15 != null) {
                                                krc0Var15.e.I();
                                                Unit unit13 = Unit.a;
                                            }
                                            krc0 krc0Var16 = (krc0) cpc0Var.b;
                                            if (krc0Var16 != null) {
                                                krc0Var16.d.setFbgRoundId(topBets.getRoundId());
                                                Unit unit14 = Unit.a;
                                            }
                                            cpc0Var.O0();
                                            Unit unit15 = Unit.a;
                                        } else {
                                            krc0 krc0Var17 = (krc0) b2;
                                            if (krc0Var17 != null) {
                                                krc0Var17.d.setUserInputAmount(topBets.getStakeAmount());
                                                Unit unit16 = Unit.a;
                                            }
                                            Unit unit17 = Unit.a;
                                        }
                                        currency = cpc0Var.G.isEmpty() ? "" : cpc0Var.G.get(0).getCurrency();
                                        cw5 cw5Var = cw5.a;
                                        String string = cpc0Var.getString(R.string.place_bet_cms);
                                        string.getClass();
                                        String string2 = cpc0Var.getString(R.string.place_bet_text_sh);
                                        string2.getClass();
                                        cw5Var.getClass();
                                        String strB = cw5.b(string, string2, null);
                                        String strI = cw5.i(currency);
                                        TreeMap treeMap = bx.a;
                                        StringBuilder sbA = h46.a(strB, " ", strI, " ", bx.j(topBets.getStakeAmount()));
                                        sbA.append("?");
                                        String string3 = sbA.toString();
                                        krc0 krc0Var18 = (krc0) cpc0Var.b;
                                        if (krc0Var18 != null && (binding10 = krc0Var18.d.getBinding()) != null) {
                                            binding10.i0.setText(string3);
                                        }
                                        cpc0Var.X = topBets.getRoundId();
                                        if (topBets.getAutoCashoutAt() != null) {
                                            cpc0Var.P = true;
                                            krc0 krc0Var19 = (krc0) cpc0Var.b;
                                            if (krc0Var19 != null && (binding9 = krc0Var19.d.getBinding()) != null) {
                                                binding9.f.setStatus(true);
                                            }
                                            krc0 krc0Var20 = (krc0) cpc0Var.b;
                                            if (krc0Var20 != null && (binding8 = krc0Var20.d.getBinding()) != null) {
                                                binding8.J.setVisibility(0);
                                            }
                                            krc0 krc0Var21 = (krc0) cpc0Var.b;
                                            if (krc0Var21 != null && (binding7 = krc0Var21.d.getBinding()) != null) {
                                                binding7.G.setText(topBets.getAutoCashoutAt());
                                            }
                                            krc0 krc0Var22 = (krc0) cpc0Var.b;
                                            if (krc0Var22 != null) {
                                                krc0Var22.d.setCashoutCoeff(Double.parseDouble(topBets.getAutoCashoutAt()));
                                            }
                                        }
                                    } else {
                                        krc0 krc0Var23 = (krc0) b;
                                        if (krc0Var23 != null) {
                                            krc0Var23.e.setRoundId(topBets.getRoundId());
                                            Unit unit18 = Unit.a;
                                        }
                                        krc0 krc0Var24 = (krc0) cpc0Var.b;
                                        if (krc0Var24 != null) {
                                            krc0Var24.e.setBetAmount(topBets.getStakeAmount());
                                            Unit unit19 = Unit.a;
                                        }
                                        krc0 krc0Var25 = (krc0) cpc0Var.b;
                                        if (krc0Var25 != null) {
                                            krc0Var25.e.setBetId(topBets.getBetId());
                                            Unit unit20 = Unit.a;
                                        }
                                        krc0 krc0Var26 = (krc0) cpc0Var.b;
                                        if (krc0Var26 != null) {
                                            krc0Var26.e.setBetPlaced(true);
                                            Unit unit21 = Unit.a;
                                        }
                                        krc0 krc0Var27 = (krc0) cpc0Var.b;
                                        if (krc0Var27 != null) {
                                            krc0Var27.e.setBetPlacedV2(true);
                                            Unit unit22 = Unit.a;
                                        }
                                        krc0 krc0Var28 = (krc0) cpc0Var.b;
                                        if (krc0Var28 != null) {
                                            krc0Var28.e.setBetInProgress(false);
                                            Unit unit23 = Unit.a;
                                        }
                                        krc0 krc0Var29 = (krc0) cpc0Var.b;
                                        if (krc0Var29 != null) {
                                            krc0Var29.e.setCashoutDone(false);
                                            Unit unit24 = Unit.a;
                                        }
                                        Double giftAmount2 = topBets.getGiftAmount();
                                        GiftItem giftItem2 = giftAmount2 != null ? new GiftItem(giftAmount2.doubleValue(), "", "", "", 0.0d, 0L, 0, null, null, 384, null) : null;
                                        krc0 krc0Var30 = (krc0) cpc0Var.b;
                                        if (krc0Var30 != null && (binding6 = krc0Var30.e.getBinding()) != null) {
                                            TextView textView4 = binding6.b;
                                            try {
                                                str = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(topBets.getStakeAmount());
                                                str.getClass();
                                            } catch (Exception unused4) {
                                                str = "0.00";
                                            }
                                            textView4.setText(str);
                                            Unit unit25 = Unit.a;
                                        }
                                        B b3 = cpc0Var.b;
                                        if (giftItem2 != null) {
                                            krc0 krc0Var31 = (krc0) b3;
                                            if (krc0Var31 != null && (binding5 = krc0Var31.e.getBinding()) != null) {
                                                TextView textView5 = binding5.b;
                                                try {
                                                    String str6 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(topBets.getGiftAmount().doubleValue());
                                                    str6.getClass();
                                                    str4 = str6;
                                                } catch (Exception unused5) {
                                                }
                                                textView5.setText(str4);
                                                Unit unit26 = Unit.a;
                                            }
                                            krc0 krc0Var32 = (krc0) cpc0Var.b;
                                            if (krc0Var32 != null) {
                                                krc0Var32.e.setFbgRoundId(topBets.getRoundId());
                                                Unit unit27 = Unit.a;
                                            }
                                            krc0 krc0Var33 = (krc0) cpc0Var.b;
                                            if (krc0Var33 != null) {
                                                krc0Var33.e.setFBG(giftItem2, true, topBets.getGiftAmount().doubleValue());
                                                Unit unit28 = Unit.a;
                                            }
                                            krc0 krc0Var34 = (krc0) cpc0Var.b;
                                            if (krc0Var34 != null) {
                                                krc0Var34.d.I();
                                                Unit unit29 = Unit.a;
                                            }
                                            cpc0Var.O0();
                                            Unit unit30 = Unit.a;
                                        } else {
                                            krc0 krc0Var35 = (krc0) b3;
                                            if (krc0Var35 != null) {
                                                krc0Var35.e.setUserInputAmount(topBets.getStakeAmount());
                                                Unit unit31 = Unit.a;
                                            }
                                            Unit unit32 = Unit.a;
                                        }
                                        DetailResponse detailResponse = (DetailResponse) CollectionsKt.X(1, cpc0Var.G);
                                        String currency2 = detailResponse != null ? detailResponse.getCurrency() : null;
                                        currency = currency2 != null ? currency2 : "";
                                        cw5 cw5Var2 = cw5.a;
                                        String string4 = cpc0Var.getString(R.string.place_bet_cms);
                                        string4.getClass();
                                        String string5 = cpc0Var.getString(R.string.place_bet_text_sh);
                                        string5.getClass();
                                        cw5Var2.getClass();
                                        String strB2 = cw5.b(string4, string5, null);
                                        String strI2 = cw5.i(currency);
                                        TreeMap treeMap2 = bx.a;
                                        StringBuilder sbA2 = h46.a(strB2, " ", strI2, " ", bx.j(topBets.getStakeAmount()));
                                        sbA2.append("?");
                                        String string6 = sbA2.toString();
                                        krc0 krc0Var36 = (krc0) cpc0Var.b;
                                        if (krc0Var36 != null && (binding4 = krc0Var36.e.getBinding()) != null) {
                                            binding4.i0.setText(string6);
                                        }
                                        cpc0Var.Y = topBets.getRoundId();
                                        if (topBets.getAutoCashoutAt() != null) {
                                            cpc0Var.V = true;
                                            krc0 krc0Var37 = (krc0) cpc0Var.b;
                                            if (krc0Var37 != null && (binding3 = krc0Var37.e.getBinding()) != null) {
                                                binding3.f.setStatus(true);
                                            }
                                            krc0 krc0Var38 = (krc0) cpc0Var.b;
                                            if (krc0Var38 != null && (binding2 = krc0Var38.e.getBinding()) != null) {
                                                binding2.J.setVisibility(0);
                                            }
                                            krc0 krc0Var39 = (krc0) cpc0Var.b;
                                            if (krc0Var39 != null && (binding = krc0Var39.e.getBinding()) != null) {
                                                binding.G.setText(topBets.getAutoCashoutAt());
                                            }
                                            krc0 krc0Var40 = (krc0) cpc0Var.b;
                                            if (krc0Var40 != null) {
                                                krc0Var40.e.setCashoutCoeff(Double.parseDouble(topBets.getAutoCashoutAt()));
                                            }
                                        }
                                    }
                                    break;
                                } else {
                                    cpc0Var.u0();
                                    tab0 tab0Var2 = (tab0) cpc0Var.a;
                                    if (tab0Var2 != null) {
                                        String strValueOf = String.valueOf(topBets.getRoundId());
                                        Long lValueOf = Long.valueOf(topBets.getBetId());
                                        strValueOf.getClass();
                                        tab0Var2.E.put(tab0.P1(lValueOf, strValueOf), Boolean.TRUE);
                                        Unit unit33 = Unit.a;
                                    }
                                    if (topBets.getBetIndex() == 1) {
                                        krc0 krc0Var41 = (krc0) cpc0Var.b;
                                        if (krc0Var41 != null) {
                                            krc0Var41.d.setCashoutDone(true);
                                            Unit unit34 = Unit.a;
                                        }
                                        krc0 krc0Var42 = (krc0) cpc0Var.b;
                                        if (krc0Var42 != null) {
                                            krc0Var42.d.setBetPlaced(false);
                                            Unit unit35 = Unit.a;
                                        }
                                        krc0 krc0Var43 = (krc0) cpc0Var.b;
                                        if (krc0Var43 != null) {
                                            krc0Var43.d.setBetPlacedV2(false);
                                            Unit unit36 = Unit.a;
                                        }
                                        krc0 krc0Var44 = (krc0) cpc0Var.b;
                                        if (krc0Var44 != null && (binding24 = krc0Var44.d.getBinding()) != null) {
                                            binding24.v.setClickable(true);
                                            Unit unit37 = Unit.a;
                                        }
                                        krc0 krc0Var45 = (krc0) cpc0Var.b;
                                        if (krc0Var45 != null && (binding23 = krc0Var45.d.getBinding()) != null) {
                                            binding23.v.setAlpha(1.0f);
                                            Unit unit38 = Unit.a;
                                        }
                                        Context context = cpc0Var.getContext();
                                        if (context != null) {
                                            if (cpc0Var.x0 || cpc0Var.g2() || cpc0Var.H1()) {
                                                Intent intent = new Intent("custom-event-name");
                                                intent.putExtra("number", "1");
                                                intent.putExtra("enable button", true);
                                                pot.a(context).c(intent);
                                            }
                                            Unit unit39 = Unit.a;
                                        }
                                        if (cpc0Var.h0 != null && topBets.getAutoCashoutAt() != null) {
                                            double d = Double.parseDouble(topBets.getAutoCashoutAt());
                                            MultiplierResponse multiplierResponse2 = cpc0Var.h0;
                                            if (multiplierResponse2 == null) {
                                                Intrinsics.l("multiplierResponse");
                                                throw null;
                                            }
                                            if (d >= Double.parseDouble(multiplierResponse2.getCurrentMultiplier())) {
                                                cpc0Var.P = true;
                                                krc0 krc0Var46 = (krc0) cpc0Var.b;
                                                if (krc0Var46 != null && (binding22 = krc0Var46.d.getBinding()) != null) {
                                                    binding22.f.setStatus(true);
                                                    Unit unit40 = Unit.a;
                                                }
                                                krc0 krc0Var47 = (krc0) cpc0Var.b;
                                                if (krc0Var47 != null && (binding21 = krc0Var47.d.getBinding()) != null) {
                                                    binding21.J.setVisibility(0);
                                                    Unit unit41 = Unit.a;
                                                }
                                                krc0 krc0Var48 = (krc0) cpc0Var.b;
                                                if (krc0Var48 != null && (binding20 = krc0Var48.d.getBinding()) != null) {
                                                    binding20.G.setText(topBets.getAutoCashoutAt());
                                                    Unit unit42 = Unit.a;
                                                }
                                                Context context2 = cpc0Var.getContext();
                                                if (context2 != null) {
                                                    if (cpc0Var.x0 || cpc0Var.g2() || cpc0Var.H1()) {
                                                        Intent intent2 = new Intent("custom-event-name");
                                                        intent2.putExtra("number", "2");
                                                        intent2.putExtra("enable button", true);
                                                        pot.a(context2).c(intent2);
                                                    }
                                                    Unit unit43 = Unit.a;
                                                }
                                            }
                                        }
                                        if (topBets.getGiftAmount() != null && (krc0Var2 = (krc0) cpc0Var.b) != null) {
                                            krc0Var2.d.I();
                                            Unit unit44 = Unit.a;
                                        }
                                    } else {
                                        if (cpc0Var.h0 != null) {
                                            if (topBets.getAutoCashoutAt() != null) {
                                                double d2 = Double.parseDouble(topBets.getAutoCashoutAt());
                                                MultiplierResponse multiplierResponse3 = cpc0Var.h0;
                                                if (multiplierResponse3 == null) {
                                                    Intrinsics.l("multiplierResponse");
                                                    throw null;
                                                }
                                                if (d2 >= Double.parseDouble(multiplierResponse3.getCurrentMultiplier())) {
                                                    cpc0Var.V = true;
                                                    krc0 krc0Var49 = (krc0) cpc0Var.b;
                                                    if (krc0Var49 != null && (binding19 = krc0Var49.e.getBinding()) != null) {
                                                        binding19.f.setStatus(true);
                                                        Unit unit45 = Unit.a;
                                                    }
                                                    krc0 krc0Var50 = (krc0) cpc0Var.b;
                                                    if (krc0Var50 != null && (binding18 = krc0Var50.e.getBinding()) != null) {
                                                        binding18.J.setVisibility(0);
                                                        Unit unit46 = Unit.a;
                                                    }
                                                    krc0 krc0Var51 = (krc0) cpc0Var.b;
                                                    if (krc0Var51 != null && (binding17 = krc0Var51.e.getBinding()) != null) {
                                                        binding17.G.setText(topBets.getAutoCashoutAt());
                                                        Unit unit47 = Unit.a;
                                                    }
                                                }
                                            }
                                            krc0 krc0Var52 = (krc0) cpc0Var.b;
                                            if (krc0Var52 != null) {
                                                krc0Var52.e.setCashoutDone(true);
                                                Unit unit48 = Unit.a;
                                            }
                                            krc0 krc0Var53 = (krc0) cpc0Var.b;
                                            if (krc0Var53 != null) {
                                                krc0Var53.e.setBetPlaced(false);
                                                Unit unit49 = Unit.a;
                                            }
                                            krc0 krc0Var54 = (krc0) cpc0Var.b;
                                            if (krc0Var54 != null) {
                                                krc0Var54.e.setBetPlacedV2(false);
                                                Unit unit50 = Unit.a;
                                            }
                                            krc0 krc0Var55 = (krc0) cpc0Var.b;
                                            if (krc0Var55 != null && (binding16 = krc0Var55.e.getBinding()) != null) {
                                                binding16.v.setClickable(true);
                                                Unit unit51 = Unit.a;
                                            }
                                            krc0 krc0Var56 = (krc0) cpc0Var.b;
                                            if (krc0Var56 != null && (binding15 = krc0Var56.e.getBinding()) != null) {
                                                binding15.v.setAlpha(1.0f);
                                                Unit unit52 = Unit.a;
                                            }
                                            krc0 krc0Var57 = (krc0) cpc0Var.b;
                                            if (krc0Var57 != null && (binding14 = krc0Var57.e.getBinding()) != null) {
                                                binding14.I.setAlpha(1.0f);
                                                Unit unit53 = Unit.a;
                                            }
                                            if (topBets.getGiftAmount() != null && (krc0Var = (krc0) cpc0Var.b) != null) {
                                                krc0Var.e.I();
                                                Unit unit54 = Unit.a;
                                            }
                                        }
                                        Unit unit55 = Unit.a;
                                    }
                                }
                            }
                        }
                        Unit unit56 = Unit.a;
                    }
                } else if (i2 == 2) {
                    if (!cpc0Var.e1 && (krc0Var3 = (krc0) cpc0Var.b) != null) {
                        krc0Var3.d0.P();
                        Unit unit57 = Unit.a;
                    }
                    Unit unit58 = Unit.a;
                } else {
                    if (i2 != 3) {
                        wt40.a();
                        return null;
                    }
                    Unit unit59 = Unit.a;
                }
                return Unit.a;
        }
    }
}
