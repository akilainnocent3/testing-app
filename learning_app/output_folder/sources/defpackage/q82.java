package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.tradeadditional.domain.model.TradeAdditionalResult;
import com.sportygames.commons.components.GiftToast;
import com.sportygames.commons.components.a;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.viewmodels.FbgData;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.sportyherov2.remote.models.DetailResponse;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class q82 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ q82(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PromotionGiftsResponse promotionGiftsResponse;
        List<GiftItem> entityList;
        krc0 krc0Var;
        mi90 binding;
        mi90 binding2;
        krc0 krc0Var2;
        rh90 binding3;
        rh90 binding4;
        mi90 binding5;
        mi90 binding6;
        rh90 binding7;
        rh90 binding8;
        mi90 binding9;
        mi90 binding10;
        rh90 binding11;
        rh90 binding12;
        int i;
        mi90 binding13;
        mi90 binding14;
        rh90 binding15;
        rh90 binding16;
        mi90 binding17;
        mi90 binding18;
        rh90 binding19;
        rh90 binding20;
        krc0 krc0Var3;
        krc0 krc0Var4;
        krc0 krc0Var5;
        krc0 krc0Var6;
        krc0 krc0Var7;
        Context context;
        w3h w3hVar;
        a aVar;
        FragmentManager supportFragmentManager;
        wd90 binding21;
        wd90 binding22;
        mi90 binding23;
        mi90 binding24;
        rh90 binding25;
        rh90 binding26;
        mi90 binding27;
        mi90 binding28;
        rh90 binding29;
        rh90 binding30;
        int i2 = this.a;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                TradeAdditionalResult tradeAdditionalResult = (TradeAdditionalResult) obj;
                pi6 pi6Var = ((eoh0.a) ((eoh0) obj2)).b;
                if (pi6Var.p() instanceof wcy) {
                    o560.a aVar2 = o560.b;
                    pi6Var.resumeWith(tradeAdditionalResult);
                } else {
                    mtg0.a aVar3 = mtg0.a;
                    aVar3.q(MyLog.TAG_COMMON);
                    aVar3.n("Continuation not active, resume not perform.", new Object[0]);
                }
                return Unit.a;
            default:
                final cpc0 cpc0Var = (cpc0) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i3 = cpc0.b.a[loadingState.getStatus().ordinal()];
                if (i3 == 1) {
                    cpc0Var.A1 = true;
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    cpc0Var.N0 = hTTPResponse != null ? (PromotionGiftsResponse) hTTPResponse.getData() : null;
                    if (cpc0Var.getContext() != null && cpc0Var.a0 && cpc0Var.d1() && (((krc0Var3 = (krc0) cpc0Var.b) == null || krc0Var3.X.getVisibility() != 0) && (((krc0Var4 = (krc0) cpc0Var.b) == null || (binding22 = krc0Var4.d.getBinding()) == null || binding22.I.getVisibility() != 0) && (((krc0Var5 = (krc0) cpc0Var.b) == null || (binding21 = krc0Var5.e.getBinding()) == null || binding21.I.getVisibility() != 0) && (((krc0Var6 = (krc0) cpc0Var.b) == null || !krc0Var6.d.getBetPlacedV2()) && ((krc0Var7 = (krc0) cpc0Var.b) == null || !krc0Var7.e.getBetPlacedV2())))))) {
                        try {
                            new owh();
                            GameDetails gameDetails = cpc0Var.W1;
                            if (gameDetails != null) {
                                gameDetails.getDisplayName();
                            }
                            SharedPreferences sharedPreferences = cpc0Var.j0;
                            if (sharedPreferences != null && !sharedPreferences.getBoolean("SPORTY_HERO_ONE_TAP", false)) {
                                Context context2 = cpc0Var.getContext();
                                String string = context2 != null ? context2.getString(R.string.one_tap_choice_label) : null;
                                if (string != null && (context = cpc0Var.getContext()) != null) {
                                    e activity = cpc0Var.getActivity();
                                    FragmentManager supportFragmentManager2 = activity != null ? activity.getSupportFragmentManager() : null;
                                    cw5 cw5Var = cw5.a;
                                    String string2 = cpc0Var.getString(R.string.revamped_otb_dialog_msg_cms);
                                    string2.getClass();
                                    cw5Var.getClass();
                                    String strB = cw5.b(string2, string, null);
                                    String string3 = cpc0Var.getString(R.string.yes_btn_cms);
                                    string3.getClass();
                                    String string4 = cpc0Var.getString(R.string.yes_bet);
                                    string4.getClass();
                                    String strB2 = cw5.b(string3, string4, null);
                                    String string5 = cpc0Var.getString(R.string.no_btn_cms);
                                    string5.getClass();
                                    String string6 = cpc0Var.getString(R.string.no_bet);
                                    string6.getClass();
                                    cpc0Var.D2 = a.C0433a.a("Sporty Hero", "one tap bet", strB, "", strB2, cw5.b(string5, string6, null), new Function1() { // from class: mmc0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj3) {
                                            FragmentManager supportFragmentManager3;
                                            wd90 binding31;
                                            wd90 binding32;
                                            wd90 binding33;
                                            wd90 binding34;
                                            wd90 binding35;
                                            wd90 binding36;
                                            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                                            cpc0 cpc0Var2 = cpc0Var;
                                            if (zBooleanValue) {
                                                krc0 krc0Var8 = (krc0) cpc0Var2.b;
                                                if (krc0Var8 != null) {
                                                    krc0Var8.d.E();
                                                }
                                                krc0 krc0Var9 = (krc0) cpc0Var2.b;
                                                if (krc0Var9 != null) {
                                                    krc0Var9.e.E();
                                                }
                                                cpc0Var2.Z = 1;
                                                SharedPreferences.Editor editor = cpc0Var2.k0;
                                                if (editor != null) {
                                                    editor.putBoolean("SPORTY_HERO_ONE_TAP", true);
                                                }
                                                krc0 krc0Var10 = (krc0) cpc0Var2.b;
                                                if (krc0Var10 != null && (binding34 = krc0Var10.d.getBinding()) != null && binding34.j0.getVisibility() == 0) {
                                                    krc0 krc0Var11 = (krc0) cpc0Var2.b;
                                                    if (krc0Var11 != null && (binding36 = krc0Var11.d.getBinding()) != null) {
                                                        binding36.j0.setVisibility(4);
                                                    }
                                                    krc0 krc0Var12 = (krc0) cpc0Var2.b;
                                                    if (krc0Var12 != null && (binding35 = krc0Var12.d.getBinding()) != null) {
                                                        binding35.v.setVisibility(0);
                                                    }
                                                }
                                                krc0 krc0Var13 = (krc0) cpc0Var2.b;
                                                if (krc0Var13 != null && (binding31 = krc0Var13.e.getBinding()) != null && binding31.j0.getVisibility() == 0) {
                                                    krc0 krc0Var14 = (krc0) cpc0Var2.b;
                                                    if (krc0Var14 != null && (binding33 = krc0Var14.e.getBinding()) != null) {
                                                        binding33.j0.setVisibility(4);
                                                    }
                                                    krc0 krc0Var15 = (krc0) cpc0Var2.b;
                                                    if (krc0Var15 != null && (binding32 = krc0Var15.e.getBinding()) != null) {
                                                        binding32.v.setVisibility(0);
                                                    }
                                                }
                                            } else {
                                                cpc0Var2.Z = 0;
                                                SharedPreferences.Editor editor2 = cpc0Var2.k0;
                                                if (editor2 != null) {
                                                    editor2.putBoolean("SPORTY_HERO_ONE_TAP", false);
                                                }
                                            }
                                            cpc0Var2.W0();
                                            cpc0Var2.a0 = false;
                                            SharedPreferences.Editor editor3 = cpc0Var2.k0;
                                            if (editor3 != null) {
                                                editor3.apply();
                                            }
                                            cpc0Var2.F1();
                                            e activity2 = cpc0Var2.getActivity();
                                            if (activity2 != null && (supportFragmentManager3 = activity2.getSupportFragmentManager()) != null) {
                                                supportFragmentManager3.a0();
                                            }
                                            return Unit.a;
                                        }
                                    }, new m540(1), context.getColor(R.color.redblack_confirm_dialog_left_button), context.getColor(R.color.redblack_confirm_dialog_right_button), 12288);
                                    e activity2 = cpc0Var.getActivity();
                                    if (!(((activity2 == null || (supportFragmentManager = activity2.getSupportFragmentManager()) == null) ? null : supportFragmentManager.G(R.id.flContent)) instanceof a) && (((w3hVar = cpc0Var.I1) == null || !w3hVar.isVisible()) && (aVar = cpc0Var.D2) != null && supportFragmentManager2 != null)) {
                                        androidx.fragment.app.a aVar4 = new androidx.fragment.app.a(supportFragmentManager2);
                                        aVar4.f(R.id.flContent, aVar, null);
                                        aVar4.c("CONFIRM_DIALOG_FRAGMENT");
                                        aVar4.d();
                                    }
                                }
                            }
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                    }
                    List<DetailResponse> list = cpc0Var.E;
                    if (list != null && !list.isEmpty() && (promotionGiftsResponse = cpc0Var.N0) != null && (entityList = promotionGiftsResponse.getEntityList()) != null) {
                        ArrayList<GiftItem> arrayList = (ArrayList) entityList;
                        cpc0Var.U0 = arrayList;
                        if (!arrayList.isEmpty() && cpc0Var.U0.size() > 0) {
                            krc0 krc0Var8 = (krc0) cpc0Var.b;
                            if (krc0Var8 != null) {
                                krc0Var8.d0.P();
                            }
                            HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                            PromotionGiftsResponse promotionGiftsResponse2 = hTTPResponse2 != null ? (PromotionGiftsResponse) hTTPResponse2.getData() : null;
                            cpc0Var.N0 = promotionGiftsResponse2;
                            List<GiftItem> entityList2 = promotionGiftsResponse2 != null ? promotionGiftsResponse2.getEntityList() : null;
                            if (entityList2 == null || entityList2.isEmpty()) {
                                krc0 krc0Var9 = (krc0) cpc0Var.b;
                                if (krc0Var9 != null) {
                                    krc0Var9.d.setFbgAvailable(false);
                                }
                                krc0 krc0Var10 = (krc0) cpc0Var.b;
                                if (krc0Var10 != null) {
                                    krc0Var10.e.setFbgAvailable(false);
                                }
                                krc0 krc0Var11 = (krc0) cpc0Var.b;
                                if (krc0Var11 != null && (binding12 = krc0Var11.a0.getBinding()) != null) {
                                    binding12.b.setFbgAvailable(false);
                                }
                                krc0 krc0Var12 = (krc0) cpc0Var.b;
                                if (krc0Var12 != null && (binding11 = krc0Var12.a0.getBinding()) != null) {
                                    binding11.c.setFbgAvailable(false);
                                }
                                krc0 krc0Var13 = (krc0) cpc0Var.b;
                                if (krc0Var13 != null && (binding10 = krc0Var13.j0.getBinding()) != null) {
                                    binding10.c.setFbgAvailable(false);
                                }
                                krc0 krc0Var14 = (krc0) cpc0Var.b;
                                if (krc0Var14 != null && (binding9 = krc0Var14.j0.getBinding()) != null) {
                                    binding9.d.setFbgAvailable(false);
                                }
                            } else {
                                krc0 krc0Var15 = (krc0) cpc0Var.b;
                                if (krc0Var15 != null) {
                                    krc0Var15.d.setFbgAvailable(true);
                                }
                                krc0 krc0Var16 = (krc0) cpc0Var.b;
                                if (krc0Var16 != null) {
                                    krc0Var16.e.setFbgAvailable(true);
                                }
                                krc0 krc0Var17 = (krc0) cpc0Var.b;
                                if (krc0Var17 != null && (binding20 = krc0Var17.a0.getBinding()) != null) {
                                    binding20.b.setFbgAvailable(true);
                                }
                                krc0 krc0Var18 = (krc0) cpc0Var.b;
                                if (krc0Var18 != null && (binding19 = krc0Var18.a0.getBinding()) != null) {
                                    binding19.c.setFbgAvailable(true);
                                }
                                krc0 krc0Var19 = (krc0) cpc0Var.b;
                                if (krc0Var19 != null && (binding18 = krc0Var19.j0.getBinding()) != null) {
                                    binding18.c.setFbgAvailable(true);
                                }
                                krc0 krc0Var20 = (krc0) cpc0Var.b;
                                if (krc0Var20 != null && (binding17 = krc0Var20.j0.getBinding()) != null) {
                                    binding17.d.setFbgAvailable(true);
                                }
                            }
                            if (cpc0Var.F == null) {
                                Intrinsics.l("detailCompleteResponse");
                                throw null;
                            }
                            krc0 krc0Var21 = (krc0) cpc0Var.b;
                            if (krc0Var21 != null) {
                                krc0Var21.d.setBetModel(cpc0Var.G.get(0));
                            }
                            krc0 krc0Var22 = (krc0) cpc0Var.b;
                            if (krc0Var22 != null) {
                                krc0Var22.e.setBetModel(cpc0Var.G.get(1));
                            }
                            krc0 krc0Var23 = (krc0) cpc0Var.b;
                            if (krc0Var23 != null && (binding16 = krc0Var23.a0.getBinding()) != null) {
                                binding16.b.setBetModel(cpc0Var.H.get(0), true);
                            }
                            krc0 krc0Var24 = (krc0) cpc0Var.b;
                            if (krc0Var24 != null && (binding15 = krc0Var24.a0.getBinding()) != null) {
                                binding15.c.setBetModel(cpc0Var.H.get(1), false);
                            }
                            krc0 krc0Var25 = (krc0) cpc0Var.b;
                            if (krc0Var25 != null && (binding14 = krc0Var25.j0.getBinding()) != null) {
                                binding14.c.setBetModel(cpc0Var.I.get(0), true);
                            }
                            krc0 krc0Var26 = (krc0) cpc0Var.b;
                            if (krc0Var26 != null && (binding13 = krc0Var26.j0.getBinding()) != null) {
                                binding13.d.setBetModel(cpc0Var.I.get(1), false);
                            }
                            PromotionGiftsResponse promotionGiftsResponse3 = cpc0Var.N0;
                            List<GiftItem> entityList3 = promotionGiftsResponse3 != null ? promotionGiftsResponse3.getEntityList() : null;
                            if (entityList3 == null || entityList3.isEmpty()) {
                                cpc0Var.z1 = false;
                                cpc0Var.P0();
                            } else {
                                cpc0Var.z1 = true;
                                cpc0Var.w1();
                            }
                            if (cpc0Var.y1 || !cpc0Var.d1()) {
                                i = 3;
                            } else {
                                cpc0Var.y1 = true;
                                ArrayList<GiftItem> arrayList2 = cpc0Var.U0;
                                arrayList2.getClass();
                                int size = arrayList2.size();
                                double curBal = 0.0d;
                                int i4 = 0;
                                while (i4 < size) {
                                    GiftItem giftItem = arrayList2.get(i4);
                                    i4++;
                                    curBal += giftItem.getCurBal();
                                }
                                ArrayList<GiftItem> arrayList3 = cpc0Var.U0;
                                cw5 cw5Var2 = cw5.a;
                                String currency = arrayList3.get(0).getCurrency();
                                cw5Var2.getClass();
                                String strI = cw5.i(currency);
                                krc0 krc0Var27 = (krc0) cpc0Var.b;
                                if (krc0Var27 != null) {
                                    GiftToast.setToastText$default(krc0Var27.N, strI, curBal, null, 4, null);
                                }
                                krc0 krc0Var28 = (krc0) cpc0Var.b;
                                if (krc0Var28 != null) {
                                    krc0Var28.N.setClickable(true);
                                }
                                vjh.a.j(new FbgData(true, Double.valueOf(curBal), strI));
                                i = 3;
                                sp5.c(wks.a(cpc0Var.getLifecycle()), null, null, new rpc0(cpc0Var, null), 3);
                            }
                            sp5.c(wks.a(cpc0Var.getLifecycle()), null, null, new spc0(cpc0Var, null), i);
                            cpc0Var.z1 = true;
                        } else {
                            cpc0Var.z1 = false;
                            krc0 krc0Var29 = (krc0) cpc0Var.b;
                            if (krc0Var29 != null) {
                                krc0Var29.d.setFbgAvailable(false);
                            }
                            krc0 krc0Var30 = (krc0) cpc0Var.b;
                            if (krc0Var30 != null) {
                                krc0Var30.e.setFbgAvailable(false);
                            }
                            krc0 krc0Var31 = (krc0) cpc0Var.b;
                            if (krc0Var31 != null && (binding8 = krc0Var31.a0.getBinding()) != null) {
                                binding8.b.setFbgAvailable(false);
                            }
                            krc0 krc0Var32 = (krc0) cpc0Var.b;
                            if (krc0Var32 != null && (binding7 = krc0Var32.a0.getBinding()) != null) {
                                binding7.c.setFbgAvailable(false);
                            }
                            krc0 krc0Var33 = (krc0) cpc0Var.b;
                            if (krc0Var33 != null && (binding6 = krc0Var33.j0.getBinding()) != null) {
                                binding6.c.setFbgAvailable(false);
                            }
                            krc0 krc0Var34 = (krc0) cpc0Var.b;
                            if (krc0Var34 != null && (binding5 = krc0Var34.j0.getBinding()) != null) {
                                binding5.d.setFbgAvailable(false);
                            }
                            if (cpc0Var.F == null) {
                                Intrinsics.l("detailCompleteResponse");
                                throw null;
                            }
                            krc0 krc0Var35 = (krc0) cpc0Var.b;
                            if (krc0Var35 != null) {
                                krc0Var35.d.setBetModel(cpc0Var.G.get(0));
                            }
                            krc0 krc0Var36 = (krc0) cpc0Var.b;
                            if (krc0Var36 != null) {
                                krc0Var36.e.setBetModel(cpc0Var.G.get(1));
                            }
                            if (!cpc0Var.H.isEmpty()) {
                                krc0 krc0Var37 = (krc0) cpc0Var.b;
                                if (krc0Var37 != null && (binding4 = krc0Var37.a0.getBinding()) != null) {
                                    binding4.b.setBetModel(cpc0Var.H.get(0), true);
                                }
                                if (cpc0Var.H.size() > 1 && (krc0Var2 = (krc0) cpc0Var.b) != null && (binding3 = krc0Var2.a0.getBinding()) != null) {
                                    binding3.c.setBetModel(cpc0Var.H.get(1), false);
                                }
                            }
                            if (!cpc0Var.I.isEmpty()) {
                                krc0 krc0Var38 = (krc0) cpc0Var.b;
                                if (krc0Var38 != null && (binding2 = krc0Var38.j0.getBinding()) != null) {
                                    binding2.c.setBetModel(cpc0Var.I.get(0), true);
                                }
                                if (cpc0Var.I.size() > 1 && (krc0Var = (krc0) cpc0Var.b) != null && (binding = krc0Var.j0.getBinding()) != null) {
                                    binding.d.setBetModel(cpc0Var.I.get(1), false);
                                }
                            }
                        }
                        cpc0Var.a0 = false;
                    }
                    break;
                } else if (i3 == 2) {
                    cpc0Var.A1 = false;
                    krc0 krc0Var39 = (krc0) cpc0Var.b;
                    if (krc0Var39 != null) {
                        krc0Var39.d0.P();
                    }
                    cpc0Var.z1 = false;
                    krc0 krc0Var40 = (krc0) cpc0Var.b;
                    if (krc0Var40 != null) {
                        krc0Var40.d.setFbgAvailable(false);
                    }
                    krc0 krc0Var41 = (krc0) cpc0Var.b;
                    if (krc0Var41 != null) {
                        krc0Var41.e.setFbgAvailable(false);
                    }
                    krc0 krc0Var42 = (krc0) cpc0Var.b;
                    if (krc0Var42 != null && (binding30 = krc0Var42.a0.getBinding()) != null) {
                        binding30.b.setFbgAvailable(false);
                    }
                    krc0 krc0Var43 = (krc0) cpc0Var.b;
                    if (krc0Var43 != null && (binding29 = krc0Var43.a0.getBinding()) != null) {
                        binding29.c.setFbgAvailable(false);
                    }
                    krc0 krc0Var44 = (krc0) cpc0Var.b;
                    if (krc0Var44 != null && (binding28 = krc0Var44.j0.getBinding()) != null) {
                        binding28.c.setFbgAvailable(false);
                    }
                    krc0 krc0Var45 = (krc0) cpc0Var.b;
                    if (krc0Var45 != null && (binding27 = krc0Var45.j0.getBinding()) != null) {
                        binding27.d.setFbgAvailable(false);
                    }
                    if (cpc0Var.F != null) {
                        krc0 krc0Var46 = (krc0) cpc0Var.b;
                        if (krc0Var46 != null) {
                            krc0Var46.d.setBetModel(cpc0Var.G.get(0));
                        }
                        krc0 krc0Var47 = (krc0) cpc0Var.b;
                        if (krc0Var47 != null) {
                            krc0Var47.e.setBetModel(cpc0Var.G.get(1));
                        }
                        krc0 krc0Var48 = (krc0) cpc0Var.b;
                        if (krc0Var48 != null && (binding26 = krc0Var48.a0.getBinding()) != null) {
                            binding26.b.setBetModel(cpc0Var.H.get(0), true);
                        }
                        krc0 krc0Var49 = (krc0) cpc0Var.b;
                        if (krc0Var49 != null && (binding25 = krc0Var49.a0.getBinding()) != null) {
                            binding25.c.setBetModel(cpc0Var.H.get(1), false);
                        }
                        krc0 krc0Var50 = (krc0) cpc0Var.b;
                        if (krc0Var50 != null && (binding24 = krc0Var50.j0.getBinding()) != null) {
                            binding24.c.setBetModel(cpc0Var.I.get(0), true);
                        }
                        krc0 krc0Var51 = (krc0) cpc0Var.b;
                        if (krc0Var51 != null && (binding23 = krc0Var51.j0.getBinding()) != null) {
                            binding23.d.setBetModel(cpc0Var.I.get(1), false);
                        }
                    }
                } else if (i3 != 3) {
                    wt40.a();
                    return null;
                }
                return Unit.a;
        }
    }
}
