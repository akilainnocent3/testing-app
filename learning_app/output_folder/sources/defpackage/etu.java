package defpackage;

import android.content.Context;
import android.content.Intent;
import android.widget.TextView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.sportyherov2.remote.models.TopBets;
import java.util.List;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class etu implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ etu(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List<TopBets> list;
        mi90 binding;
        ki90 binding2;
        mi90 binding3;
        ki90 binding4;
        mi90 binding5;
        ki90 binding6;
        mi90 binding7;
        ki90 binding8;
        mi90 binding9;
        ki90 binding10;
        mi90 binding11;
        ki90 binding12;
        mi90 binding13;
        ki90 binding14;
        mi90 binding15;
        mi90 binding16;
        mi90 binding17;
        mi90 binding18;
        mi90 binding19;
        mi90 binding20;
        ki90 binding21;
        mi90 binding22;
        ki90 binding23;
        mi90 binding24;
        ki90 binding25;
        mi90 binding26;
        ki90 binding27;
        mi90 binding28;
        ki90 binding29;
        mi90 binding30;
        mi90 binding31;
        ki90 binding32;
        mi90 binding33;
        ki90 binding34;
        mi90 binding35;
        ki90 binding36;
        mi90 binding37;
        ki90 binding38;
        mi90 binding39;
        mi90 binding40;
        mi90 binding41;
        mi90 binding42;
        mi90 binding43;
        mi90 binding44;
        mi90 binding45;
        ki90 binding46;
        mi90 binding47;
        ki90 binding48;
        mi90 binding49;
        ki90 binding50;
        mi90 binding51;
        ki90 binding52;
        mi90 binding53;
        ki90 binding54;
        mi90 binding55;
        ki90 binding56;
        mi90 binding57;
        ki90 binding58;
        mi90 binding59;
        mi90 binding60;
        mi90 binding61;
        mi90 binding62;
        mi90 binding63;
        mi90 binding64;
        ki90 binding65;
        mi90 binding66;
        ki90 binding67;
        mi90 binding68;
        mi90 binding69;
        mi90 binding70;
        mi90 binding71;
        mi90 binding72;
        mi90 binding73;
        mi90 binding74;
        mi90 binding75;
        krc0 krc0Var;
        mi90 binding76;
        mi90 binding77;
        ki90 binding78;
        mi90 binding79;
        ki90 binding80;
        mi90 binding81;
        ki90 binding82;
        mi90 binding83;
        mi90 binding84;
        mi90 binding85;
        mi90 binding86;
        ki90 binding87;
        mi90 binding88;
        mi90 binding89;
        mi90 binding90;
        mi90 binding91;
        mi90 binding92;
        mi90 binding93;
        krc0 krc0Var2;
        mi90 binding94;
        mi90 binding95;
        ki90 binding96;
        mi90 binding97;
        ki90 binding98;
        mi90 binding99;
        ki90 binding100;
        mi90 binding101;
        ki90 binding102;
        mi90 binding103;
        mi90 binding104;
        mi90 binding105;
        krc0 krc0Var3;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                kjg0 kjg0Var = (kjg0) obj;
                kjg0Var.getClass();
                ((Function1) obj2).invoke(new re50.j(kjg0Var));
                return Unit.a;
            default:
                cpc0 cpc0Var = (cpc0) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = cpc0.b.a[loadingState.getStatus().ordinal()];
                if (i2 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (list = (List) hTTPResponse.getData()) != null) {
                        for (TopBets topBets : list) {
                            if (Intrinsics.f(SportyGamesManager.getInstance().getUserId(), topBets.getUserId())) {
                                if (topBets.getActualPayoutAmount() == null) {
                                    int betIndex = topBets.getBetIndex();
                                    B b = cpc0Var.b;
                                    if (betIndex == 1) {
                                        krc0 krc0Var4 = (krc0) b;
                                        if (krc0Var4 != null && (binding44 = krc0Var4.j0.getBinding()) != null) {
                                            binding44.c.setRoundId(topBets.getRoundId());
                                            Unit unit = Unit.a;
                                        }
                                        krc0 krc0Var5 = (krc0) cpc0Var.b;
                                        if (krc0Var5 != null && (binding43 = krc0Var5.j0.getBinding()) != null) {
                                            binding43.c.setBetAmount(topBets.getStakeAmount());
                                            Unit unit2 = Unit.a;
                                        }
                                        krc0 krc0Var6 = (krc0) cpc0Var.b;
                                        if (krc0Var6 != null && (binding42 = krc0Var6.j0.getBinding()) != null) {
                                            binding42.c.setBetId(topBets.getBetId());
                                            Unit unit3 = Unit.a;
                                        }
                                        krc0 krc0Var7 = (krc0) cpc0Var.b;
                                        if (krc0Var7 != null && (binding41 = krc0Var7.j0.getBinding()) != null) {
                                            binding41.c.setBetPlaced(true);
                                            Unit unit4 = Unit.a;
                                        }
                                        krc0 krc0Var8 = (krc0) cpc0Var.b;
                                        if (krc0Var8 != null && (binding40 = krc0Var8.j0.getBinding()) != null) {
                                            binding40.c.setBetInProgress(false);
                                            Unit unit5 = Unit.a;
                                        }
                                        krc0 krc0Var9 = (krc0) cpc0Var.b;
                                        if (krc0Var9 != null && (binding39 = krc0Var9.j0.getBinding()) != null) {
                                            binding39.c.setCashoutDone(false);
                                            Unit unit6 = Unit.a;
                                        }
                                        krc0 krc0Var10 = (krc0) cpc0Var.b;
                                        if (krc0Var10 != null && (binding37 = krc0Var10.j0.getBinding()) != null && (binding38 = binding37.c.getBinding()) != null) {
                                            binding38.G.setVisibility(0);
                                            Unit unit7 = Unit.a;
                                        }
                                        krc0 krc0Var11 = (krc0) cpc0Var.b;
                                        if (krc0Var11 != null && (binding35 = krc0Var11.j0.getBinding()) != null && (binding36 = binding35.c.getBinding()) != null) {
                                            binding36.y.setVisibility(8);
                                            Unit unit8 = Unit.a;
                                        }
                                        krc0 krc0Var12 = (krc0) cpc0Var.b;
                                        if (krc0Var12 != null && (binding33 = krc0Var12.j0.getBinding()) != null && (binding34 = binding33.c.getBinding()) != null) {
                                            binding34.Q0.setVisibility(8);
                                            Unit unit9 = Unit.a;
                                        }
                                        krc0 krc0Var13 = (krc0) cpc0Var.b;
                                        if (krc0Var13 != null && (binding31 = krc0Var13.j0.getBinding()) != null && (binding32 = binding31.c.getBinding()) != null) {
                                            binding32.R0.setVisibility(8);
                                            Unit unit10 = Unit.a;
                                        }
                                        krc0 krc0Var14 = (krc0) cpc0Var.b;
                                        if (krc0Var14 != null && (binding30 = krc0Var14.j0.getBinding()) != null) {
                                            binding30.c.i(0.5f, false);
                                            Unit unit11 = Unit.a;
                                        }
                                        krc0 krc0Var15 = (krc0) cpc0Var.b;
                                        if (krc0Var15 != null && (binding28 = krc0Var15.j0.getBinding()) != null && (binding29 = binding28.c.getBinding()) != null) {
                                            TextView textView = binding29.D0;
                                            TreeMap treeMap = bx.a;
                                            textView.setText(bx.n(topBets.getStakeAmount()));
                                            Unit unit12 = Unit.a;
                                        }
                                        krc0 krc0Var16 = (krc0) cpc0Var.b;
                                        if (krc0Var16 != null && (binding26 = krc0Var16.j0.getBinding()) != null && (binding27 = binding26.c.getBinding()) != null) {
                                            TextView textView2 = binding27.J0;
                                            TreeMap treeMap2 = bx.a;
                                            Double startCoefficient = topBets.getStartCoefficient();
                                            textView2.setText(bx.n(startCoefficient != null ? startCoefficient.doubleValue() : 0.0d).concat("x"));
                                            Unit unit13 = Unit.a;
                                        }
                                        krc0 krc0Var17 = (krc0) cpc0Var.b;
                                        if (krc0Var17 != null && (binding24 = krc0Var17.j0.getBinding()) != null && (binding25 = binding24.c.getBinding()) != null) {
                                            TextView textView3 = binding25.G0;
                                            TreeMap treeMap3 = bx.a;
                                            Double endCoefficient = topBets.getEndCoefficient();
                                            textView3.setText(bx.n(endCoefficient != null ? endCoefficient.doubleValue() : 0.0d).concat("x"));
                                            Unit unit14 = Unit.a;
                                        }
                                        Double giftAmount = topBets.getGiftAmount();
                                        GiftItem giftItem = giftAmount != null ? new GiftItem(giftAmount.doubleValue(), "", "", "", 0.0d, 0L, 0, null, null, 384, null) : null;
                                        krc0 krc0Var18 = (krc0) cpc0Var.b;
                                        if (krc0Var18 != null && (binding22 = krc0Var18.j0.getBinding()) != null && (binding23 = binding22.c.getBinding()) != null) {
                                            TextView textView4 = binding23.D0;
                                            TreeMap treeMap4 = bx.a;
                                            textView4.setText(bx.n(topBets.getStakeAmount()));
                                            Unit unit15 = Unit.a;
                                        }
                                        B b2 = cpc0Var.b;
                                        if (giftItem != null) {
                                            krc0 krc0Var19 = (krc0) b2;
                                            if (krc0Var19 != null && (binding20 = krc0Var19.j0.getBinding()) != null && (binding21 = binding20.c.getBinding()) != null) {
                                                TextView textView5 = binding21.D0;
                                                TreeMap treeMap5 = bx.a;
                                                textView5.setText(bx.n(topBets.getGiftAmount().doubleValue()));
                                                Unit unit16 = Unit.a;
                                            }
                                            krc0 krc0Var20 = (krc0) cpc0Var.b;
                                            if (krc0Var20 != null && (binding19 = krc0Var20.j0.getBinding()) != null) {
                                                binding19.c.setFBG(giftItem, true, topBets.getGiftAmount().doubleValue());
                                                Unit unit17 = Unit.a;
                                            }
                                            krc0 krc0Var21 = (krc0) cpc0Var.b;
                                            if (krc0Var21 != null && (binding18 = krc0Var21.j0.getBinding()) != null) {
                                                binding18.d.u();
                                                Unit unit18 = Unit.a;
                                            }
                                            krc0 krc0Var22 = (krc0) cpc0Var.b;
                                            if (krc0Var22 != null && (binding17 = krc0Var22.j0.getBinding()) != null) {
                                                binding17.c.setFbgRoundId(topBets.getRoundId());
                                                Unit unit19 = Unit.a;
                                            }
                                            cpc0Var.R0(true);
                                            leb.c(cpc0Var.T0, null);
                                            Unit unit20 = Unit.a;
                                        } else {
                                            krc0 krc0Var23 = (krc0) b2;
                                            if (krc0Var23 != null && (binding15 = krc0Var23.j0.getBinding()) != null) {
                                                binding15.c.setUserInputAmount(topBets.getStakeAmount());
                                                Unit unit21 = Unit.a;
                                            }
                                            krc0 krc0Var24 = (krc0) cpc0Var.b;
                                            if (krc0Var24 != null && (binding13 = krc0Var24.j0.getBinding()) != null && (binding14 = binding13.c.getBinding()) != null) {
                                                binding14.G.setVisibility(0);
                                                Unit unit22 = Unit.a;
                                            }
                                            krc0 krc0Var25 = (krc0) cpc0Var.b;
                                            if (krc0Var25 != null && (binding11 = krc0Var25.j0.getBinding()) != null && (binding12 = binding11.c.getBinding()) != null) {
                                                binding12.y.setVisibility(8);
                                                Unit unit23 = Unit.a;
                                            }
                                            krc0 krc0Var26 = (krc0) cpc0Var.b;
                                            if (krc0Var26 != null && (binding9 = krc0Var26.j0.getBinding()) != null && (binding10 = binding9.c.getBinding()) != null) {
                                                binding10.Q0.setVisibility(8);
                                                Unit unit24 = Unit.a;
                                            }
                                            krc0 krc0Var27 = (krc0) cpc0Var.b;
                                            if (krc0Var27 != null && (binding7 = krc0Var27.j0.getBinding()) != null && (binding8 = binding7.c.getBinding()) != null) {
                                                binding8.R0.setVisibility(8);
                                                Unit unit25 = Unit.a;
                                            }
                                            krc0 krc0Var28 = (krc0) cpc0Var.b;
                                            if (krc0Var28 != null && (binding5 = krc0Var28.j0.getBinding()) != null && (binding6 = binding5.c.getBinding()) != null) {
                                                TextView textView6 = binding6.D0;
                                                TreeMap treeMap6 = bx.a;
                                                textView6.setText(bx.n(topBets.getStakeAmount()));
                                                Unit unit26 = Unit.a;
                                            }
                                            krc0 krc0Var29 = (krc0) cpc0Var.b;
                                            if (krc0Var29 != null && (binding3 = krc0Var29.j0.getBinding()) != null && (binding4 = binding3.c.getBinding()) != null) {
                                                TextView textView7 = binding4.J0;
                                                TreeMap treeMap7 = bx.a;
                                                Double startCoefficient2 = topBets.getStartCoefficient();
                                                textView7.setText(bx.n(startCoefficient2 != null ? startCoefficient2.doubleValue() : 0.0d).concat("x"));
                                                Unit unit27 = Unit.a;
                                            }
                                            krc0 krc0Var30 = (krc0) cpc0Var.b;
                                            if (krc0Var30 != null && (binding = krc0Var30.j0.getBinding()) != null && (binding2 = binding.c.getBinding()) != null) {
                                                TextView textView8 = binding2.G0;
                                                TreeMap treeMap8 = bx.a;
                                                Double endCoefficient2 = topBets.getEndCoefficient();
                                                textView8.setText(bx.n(endCoefficient2 != null ? endCoefficient2.doubleValue() : 0.0d).concat("x"));
                                                Unit unit28 = Unit.a;
                                            }
                                            Unit unit29 = Unit.a;
                                        }
                                        cw5 cw5Var = cw5.a;
                                        String string = cpc0Var.getString(R.string.place_bet_cms);
                                        string.getClass();
                                        String string2 = cpc0Var.getString(R.string.place_bet_text_sh);
                                        string2.getClass();
                                        cw5Var.getClass();
                                        cw5.b(string, string2, null);
                                        cw5.i(cpc0Var.G.get(0).getCurrency());
                                        TreeMap treeMap9 = bx.a;
                                        bx.j(topBets.getStakeAmount());
                                        krc0 krc0Var31 = (krc0) cpc0Var.b;
                                        if (krc0Var31 != null && (binding16 = krc0Var31.j0.getBinding()) != null) {
                                            binding16.c.B(topBets);
                                        }
                                    } else {
                                        krc0 krc0Var32 = (krc0) b;
                                        if (krc0Var32 != null && (binding75 = krc0Var32.j0.getBinding()) != null) {
                                            binding75.d.setRoundId(topBets.getRoundId());
                                            Unit unit30 = Unit.a;
                                        }
                                        krc0 krc0Var33 = (krc0) cpc0Var.b;
                                        if (krc0Var33 != null && (binding74 = krc0Var33.j0.getBinding()) != null) {
                                            binding74.d.setBetAmount(topBets.getStakeAmount());
                                            Unit unit31 = Unit.a;
                                        }
                                        krc0 krc0Var34 = (krc0) cpc0Var.b;
                                        if (krc0Var34 != null && (binding73 = krc0Var34.j0.getBinding()) != null) {
                                            binding73.d.setBetId(topBets.getBetId());
                                            Unit unit32 = Unit.a;
                                        }
                                        krc0 krc0Var35 = (krc0) cpc0Var.b;
                                        if (krc0Var35 != null && (binding72 = krc0Var35.j0.getBinding()) != null) {
                                            binding72.d.setBetPlaced(true);
                                            Unit unit33 = Unit.a;
                                        }
                                        krc0 krc0Var36 = (krc0) cpc0Var.b;
                                        if (krc0Var36 != null && (binding71 = krc0Var36.j0.getBinding()) != null) {
                                            binding71.d.setBetInProgress(false);
                                            Unit unit34 = Unit.a;
                                        }
                                        krc0 krc0Var37 = (krc0) cpc0Var.b;
                                        if (krc0Var37 != null && (binding70 = krc0Var37.j0.getBinding()) != null) {
                                            binding70.d.setCashoutDone(false);
                                            Unit unit35 = Unit.a;
                                        }
                                        krc0 krc0Var38 = (krc0) cpc0Var.b;
                                        if (krc0Var38 != null && (binding69 = krc0Var38.j0.getBinding()) != null) {
                                            binding69.d.m();
                                            Unit unit36 = Unit.a;
                                        }
                                        krc0 krc0Var39 = (krc0) cpc0Var.b;
                                        if (krc0Var39 != null && (binding68 = krc0Var39.j0.getBinding()) != null) {
                                            binding68.d.i(0.5f, false);
                                            Unit unit37 = Unit.a;
                                        }
                                        Double giftAmount2 = topBets.getGiftAmount();
                                        GiftItem giftItem2 = giftAmount2 != null ? new GiftItem(giftAmount2.doubleValue(), "", "", "", 0.0d, 0L, 0, null, null, 384, null) : null;
                                        krc0 krc0Var40 = (krc0) cpc0Var.b;
                                        if (krc0Var40 != null && (binding66 = krc0Var40.j0.getBinding()) != null && (binding67 = binding66.d.getBinding()) != null) {
                                            TextView textView9 = binding67.D0;
                                            TreeMap treeMap10 = bx.a;
                                            textView9.setText(bx.n(topBets.getStakeAmount()));
                                            Unit unit38 = Unit.a;
                                        }
                                        B b3 = cpc0Var.b;
                                        if (giftItem2 != null) {
                                            krc0 krc0Var41 = (krc0) b3;
                                            if (krc0Var41 != null && (binding64 = krc0Var41.j0.getBinding()) != null && (binding65 = binding64.d.getBinding()) != null) {
                                                TextView textView10 = binding65.D0;
                                                TreeMap treeMap11 = bx.a;
                                                textView10.setText(bx.n(topBets.getGiftAmount().doubleValue()));
                                                Unit unit39 = Unit.a;
                                            }
                                            krc0 krc0Var42 = (krc0) cpc0Var.b;
                                            if (krc0Var42 != null && (binding63 = krc0Var42.j0.getBinding()) != null) {
                                                binding63.d.setFbgRoundId(topBets.getRoundId());
                                                Unit unit40 = Unit.a;
                                            }
                                            krc0 krc0Var43 = (krc0) cpc0Var.b;
                                            if (krc0Var43 != null && (binding62 = krc0Var43.j0.getBinding()) != null) {
                                                binding62.d.setFBG(giftItem2, true, topBets.getGiftAmount().doubleValue());
                                                Unit unit41 = Unit.a;
                                            }
                                            krc0 krc0Var44 = (krc0) cpc0Var.b;
                                            if (krc0Var44 != null && (binding61 = krc0Var44.j0.getBinding()) != null) {
                                                binding61.c.u();
                                                Unit unit42 = Unit.a;
                                            }
                                            cpc0Var.R0(true);
                                            Unit unit43 = Unit.a;
                                        } else {
                                            krc0 krc0Var45 = (krc0) b3;
                                            if (krc0Var45 != null && (binding59 = krc0Var45.j0.getBinding()) != null) {
                                                binding59.d.setUserInputAmount(topBets.getStakeAmount());
                                                Unit unit44 = Unit.a;
                                            }
                                            krc0 krc0Var46 = (krc0) cpc0Var.b;
                                            if (krc0Var46 != null && (binding57 = krc0Var46.j0.getBinding()) != null && (binding58 = binding57.d.getBinding()) != null) {
                                                binding58.G.setVisibility(0);
                                                Unit unit45 = Unit.a;
                                            }
                                            krc0 krc0Var47 = (krc0) cpc0Var.b;
                                            if (krc0Var47 != null && (binding55 = krc0Var47.j0.getBinding()) != null && (binding56 = binding55.d.getBinding()) != null) {
                                                binding56.y.setVisibility(8);
                                                Unit unit46 = Unit.a;
                                            }
                                            krc0 krc0Var48 = (krc0) cpc0Var.b;
                                            if (krc0Var48 != null && (binding53 = krc0Var48.j0.getBinding()) != null && (binding54 = binding53.d.getBinding()) != null) {
                                                binding54.Q0.setVisibility(8);
                                                Unit unit47 = Unit.a;
                                            }
                                            krc0 krc0Var49 = (krc0) cpc0Var.b;
                                            if (krc0Var49 != null && (binding51 = krc0Var49.j0.getBinding()) != null && (binding52 = binding51.d.getBinding()) != null) {
                                                binding52.R0.setVisibility(8);
                                                Unit unit48 = Unit.a;
                                            }
                                            krc0 krc0Var50 = (krc0) cpc0Var.b;
                                            if (krc0Var50 != null && (binding49 = krc0Var50.j0.getBinding()) != null && (binding50 = binding49.d.getBinding()) != null) {
                                                TextView textView11 = binding50.D0;
                                                TreeMap treeMap12 = bx.a;
                                                textView11.setText(bx.n(topBets.getStakeAmount()));
                                                Unit unit49 = Unit.a;
                                            }
                                            krc0 krc0Var51 = (krc0) cpc0Var.b;
                                            if (krc0Var51 != null && (binding47 = krc0Var51.j0.getBinding()) != null && (binding48 = binding47.d.getBinding()) != null) {
                                                TextView textView12 = binding48.J0;
                                                TreeMap treeMap13 = bx.a;
                                                Double startCoefficient3 = topBets.getStartCoefficient();
                                                textView12.setText(bx.n(startCoefficient3 != null ? startCoefficient3.doubleValue() : 0.0d).concat("x"));
                                                Unit unit50 = Unit.a;
                                            }
                                            krc0 krc0Var52 = (krc0) cpc0Var.b;
                                            if (krc0Var52 != null && (binding45 = krc0Var52.j0.getBinding()) != null && (binding46 = binding45.d.getBinding()) != null) {
                                                TextView textView13 = binding46.G0;
                                                TreeMap treeMap14 = bx.a;
                                                Double endCoefficient3 = topBets.getEndCoefficient();
                                                textView13.setText(bx.n(endCoefficient3 != null ? endCoefficient3.doubleValue() : 0.0d).concat("x"));
                                                Unit unit51 = Unit.a;
                                            }
                                            Unit unit52 = Unit.a;
                                        }
                                        krc0 krc0Var53 = (krc0) cpc0Var.b;
                                        if (krc0Var53 != null && (binding60 = krc0Var53.j0.getBinding()) != null) {
                                            binding60.d.B(topBets);
                                        }
                                    }
                                } else {
                                    cpc0Var.u0();
                                    if (topBets.getBetIndex() == 1) {
                                        krc0 krc0Var54 = (krc0) cpc0Var.b;
                                        if (krc0Var54 != null && (binding90 = krc0Var54.j0.getBinding()) != null) {
                                            binding90.c.setCashoutDone(true);
                                            Unit unit53 = Unit.a;
                                        }
                                        krc0 krc0Var55 = (krc0) cpc0Var.b;
                                        if (krc0Var55 != null && (binding89 = krc0Var55.j0.getBinding()) != null) {
                                            binding89.c.setBetPlaced(false);
                                            Unit unit54 = Unit.a;
                                        }
                                        krc0 krc0Var56 = (krc0) cpc0Var.b;
                                        if (krc0Var56 != null && (binding88 = krc0Var56.j0.getBinding()) != null) {
                                            binding88.c.setBetIsPlaced(false);
                                            Unit unit55 = Unit.a;
                                        }
                                        krc0 krc0Var57 = (krc0) cpc0Var.b;
                                        if (krc0Var57 != null && (binding86 = krc0Var57.j0.getBinding()) != null && (binding87 = binding86.c.getBinding()) != null) {
                                            binding87.X.setClickable(true);
                                            Unit unit56 = Unit.a;
                                        }
                                        krc0 krc0Var58 = (krc0) cpc0Var.b;
                                        if (krc0Var58 != null && (binding85 = krc0Var58.j0.getBinding()) != null) {
                                            binding85.c.i(1.0f, true);
                                            Unit unit57 = Unit.a;
                                        }
                                        krc0 krc0Var59 = (krc0) cpc0Var.b;
                                        if (krc0Var59 != null && (binding84 = krc0Var59.j0.getBinding()) != null) {
                                            binding84.c.m();
                                            Unit unit58 = Unit.a;
                                        }
                                        krc0 krc0Var60 = (krc0) cpc0Var.b;
                                        if (krc0Var60 != null && (binding83 = krc0Var60.j0.getBinding()) != null) {
                                            binding83.c.k();
                                            Unit unit59 = Unit.a;
                                        }
                                        krc0 krc0Var61 = (krc0) cpc0Var.b;
                                        if (krc0Var61 != null && (binding81 = krc0Var61.j0.getBinding()) != null && (binding82 = binding81.c.getBinding()) != null) {
                                            binding82.X.setAlpha(1.0f);
                                            Unit unit60 = Unit.a;
                                        }
                                        krc0 krc0Var62 = (krc0) cpc0Var.b;
                                        if (krc0Var62 != null && (binding79 = krc0Var62.j0.getBinding()) != null && (binding80 = binding79.c.getBinding()) != null) {
                                            binding80.v.setAlpha(1.0f);
                                            Unit unit61 = Unit.a;
                                        }
                                        krc0 krc0Var63 = (krc0) cpc0Var.b;
                                        if (krc0Var63 != null && (binding77 = krc0Var63.j0.getBinding()) != null && (binding78 = binding77.c.getBinding()) != null) {
                                            binding78.w.setAlpha(1.0f);
                                            Unit unit62 = Unit.a;
                                        }
                                        Context context = cpc0Var.getContext();
                                        if (context != null) {
                                            if (cpc0Var.x0 || cpc0Var.g2() || cpc0Var.H1()) {
                                                Intent intent = new Intent("custom-event-name");
                                                intent.putExtra("number", "1");
                                                intent.putExtra("enable button", true);
                                                pot.a(context).c(intent);
                                            }
                                            Unit unit63 = Unit.a;
                                        }
                                        if (topBets.getGiftAmount() != null && (krc0Var = (krc0) cpc0Var.b) != null && (binding76 = krc0Var.j0.getBinding()) != null) {
                                            binding76.c.u();
                                            Unit unit64 = Unit.a;
                                        }
                                    } else {
                                        if (cpc0Var.h0 != null) {
                                            krc0 krc0Var64 = (krc0) cpc0Var.b;
                                            if (krc0Var64 != null && (binding105 = krc0Var64.j0.getBinding()) != null) {
                                                binding105.d.setCashoutDone(true);
                                                Unit unit65 = Unit.a;
                                            }
                                            krc0 krc0Var65 = (krc0) cpc0Var.b;
                                            if (krc0Var65 != null && (binding104 = krc0Var65.j0.getBinding()) != null) {
                                                binding104.d.setBetPlaced(false);
                                                Unit unit66 = Unit.a;
                                            }
                                            krc0 krc0Var66 = (krc0) cpc0Var.b;
                                            if (krc0Var66 != null && (binding103 = krc0Var66.j0.getBinding()) != null) {
                                                binding103.d.setBetIsPlaced(false);
                                                Unit unit67 = Unit.a;
                                            }
                                            krc0 krc0Var67 = (krc0) cpc0Var.b;
                                            if (krc0Var67 != null && (binding101 = krc0Var67.j0.getBinding()) != null && (binding102 = binding101.d.getBinding()) != null) {
                                                binding102.X.setClickable(true);
                                                Unit unit68 = Unit.a;
                                            }
                                            krc0 krc0Var68 = (krc0) cpc0Var.b;
                                            if (krc0Var68 != null && (binding99 = krc0Var68.j0.getBinding()) != null && (binding100 = binding99.d.getBinding()) != null) {
                                                binding100.X.setAlpha(1.0f);
                                                Unit unit69 = Unit.a;
                                            }
                                            krc0 krc0Var69 = (krc0) cpc0Var.b;
                                            if (krc0Var69 != null && (binding97 = krc0Var69.j0.getBinding()) != null && (binding98 = binding97.d.getBinding()) != null) {
                                                binding98.v.setAlpha(1.0f);
                                                Unit unit70 = Unit.a;
                                            }
                                            krc0 krc0Var70 = (krc0) cpc0Var.b;
                                            if (krc0Var70 != null && (binding95 = krc0Var70.j0.getBinding()) != null && (binding96 = binding95.d.getBinding()) != null) {
                                                binding96.w.setAlpha(1.0f);
                                                Unit unit71 = Unit.a;
                                            }
                                            if (topBets.getGiftAmount() != null && (krc0Var2 = (krc0) cpc0Var.b) != null && (binding94 = krc0Var2.j0.getBinding()) != null) {
                                                binding94.d.u();
                                                Unit unit72 = Unit.a;
                                            }
                                            krc0 krc0Var71 = (krc0) cpc0Var.b;
                                            if (krc0Var71 != null && (binding93 = krc0Var71.j0.getBinding()) != null) {
                                                binding93.d.m();
                                                Unit unit73 = Unit.a;
                                            }
                                            krc0 krc0Var72 = (krc0) cpc0Var.b;
                                            if (krc0Var72 != null && (binding92 = krc0Var72.j0.getBinding()) != null) {
                                                binding92.d.k();
                                                Unit unit74 = Unit.a;
                                            }
                                            krc0 krc0Var73 = (krc0) cpc0Var.b;
                                            if (krc0Var73 != null && (binding91 = krc0Var73.j0.getBinding()) != null) {
                                                binding91.d.i(1.0f, true);
                                                Unit unit75 = Unit.a;
                                            }
                                        }
                                        Unit unit76 = Unit.a;
                                    }
                                }
                            }
                        }
                        Unit unit77 = Unit.a;
                    }
                } else if (i2 == 2) {
                    if (!cpc0Var.e1 && (krc0Var3 = (krc0) cpc0Var.b) != null) {
                        krc0Var3.d0.P();
                        Unit unit78 = Unit.a;
                    }
                    Unit unit79 = Unit.a;
                } else {
                    if (i2 != 3) {
                        throw new ray();
                    }
                    Unit unit80 = Unit.a;
                }
                return Unit.a;
        }
    }
}
