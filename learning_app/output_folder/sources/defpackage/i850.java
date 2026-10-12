package defpackage;

import androidx.appcompat.widget.AppCompatImageView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import androidx.navigation.fragment.NavHostFragment;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.sportynews.ui.SportyNewsVideoDetailFragment;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.components.BetBoxContainer;
import com.sportygames.commons.components.BetChipContainer;
import com.sportygames.commons.components.ChipSlider;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.redblack.components.LevelIndicator;
import com.sportygames.redblack.remote.models.BetAmountVO;
import com.sportygames.redblack.remote.models.FetchBetAmountResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class i850 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ i850(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    /* JADX WARN: Code duplicated, block: B:139:0x026e  */
    /* JADX WARN: Code duplicated, block: B:141:0x0274  */
    /* JADX WARN: Code duplicated, block: B:144:0x0281  */
    /* JADX WARN: Code duplicated, block: B:149:0x0294  */
    /* JADX WARN: Code duplicated, block: B:618:0x09c9  */
    /* JADX WARN: Code duplicated, block: B:620:0x09cd  */
    /* JADX WARN: Code duplicated, block: B:621:0x09d2  */
    /* JADX WARN: Code duplicated, block: B:631:0x09f1  */
    /* JADX WARN: Code duplicated, block: B:633:0x09f7  */
    /* JADX WARN: Code duplicated, block: B:635:0x09fd  */
    /* JADX WARN: Code duplicated, block: B:639:0x0a1c  */
    /* JADX WARN: Code duplicated, block: B:642:0x0a31  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ra50 ra50Var;
        ra50 ra50Var2;
        ra50 ra50Var3;
        AppCompatImageView redMark;
        FetchBetAmountResponse fetchBetAmountResponse;
        BetAmountVO betAmountVO;
        FetchBetAmountResponse fetchBetAmountResponse2;
        BetAmountVO betAmountVO2;
        FetchBetAmountResponse fetchBetAmountResponse3;
        BetAmountVO betAmountVO3;
        FetchBetAmountResponse fetchBetAmountResponse4;
        BetAmountVO betAmountVO4;
        FetchBetAmountResponse fetchBetAmountResponse5;
        BetAmountVO betAmountVO5;
        double dDoubleValue;
        FetchBetAmountResponse fetchBetAmountResponse6;
        BetAmountVO betAmountVO6;
        FetchBetAmountResponse fetchBetAmountResponse7;
        BetAmountVO betAmountVO7;
        FetchBetAmountResponse fetchBetAmountResponse8;
        BetAmountVO betAmountVO8;
        FetchBetAmountResponse fetchBetAmountResponse9;
        BetAmountVO betAmountVO9;
        FetchBetAmountResponse fetchBetAmountResponse10;
        BetAmountVO betAmountVO10;
        FetchBetAmountResponse fetchBetAmountResponse11;
        BetAmountVO betAmountVO11;
        FetchBetAmountResponse fetchBetAmountResponse12;
        BetAmountVO betAmountVO12;
        FetchBetAmountResponse fetchBetAmountResponse13;
        BetAmountVO betAmountVO13;
        FetchBetAmountResponse fetchBetAmountResponse14;
        BetAmountVO betAmountVO14;
        FetchBetAmountResponse fetchBetAmountResponse15;
        BetAmountVO betAmountVO15;
        AppCompatImageView redMark2;
        ra50 ra50Var4;
        Double d;
        double dDoubleValue2;
        HTTPResponse hTTPResponse;
        ra50 ra50Var5;
        ra50 ra50Var6;
        ra50 ra50Var7;
        FetchBetAmountResponse fetchBetAmountResponse16;
        BetAmountVO betAmountVO16;
        FetchBetAmountResponse fetchBetAmountResponse17;
        BetAmountVO betAmountVO17;
        AppCompatImageView redMark3;
        FetchBetAmountResponse fetchBetAmountResponse18;
        BetAmountVO betAmountVO18;
        FetchBetAmountResponse fetchBetAmountResponse19;
        BetAmountVO betAmountVO19;
        FetchBetAmountResponse fetchBetAmountResponse20;
        BetAmountVO betAmountVO20;
        FetchBetAmountResponse fetchBetAmountResponse21;
        BetAmountVO betAmountVO21;
        FetchBetAmountResponse fetchBetAmountResponse22;
        BetAmountVO betAmountVO22;
        FetchBetAmountResponse fetchBetAmountResponse23;
        BetAmountVO betAmountVO23;
        FetchBetAmountResponse fetchBetAmountResponse24;
        BetAmountVO betAmountVO24;
        FetchBetAmountResponse fetchBetAmountResponse25;
        BetAmountVO betAmountVO25;
        FetchBetAmountResponse fetchBetAmountResponse26;
        BetAmountVO betAmountVO26;
        FetchBetAmountResponse fetchBetAmountResponse27;
        BetAmountVO betAmountVO27;
        FetchBetAmountResponse fetchBetAmountResponse28;
        BetAmountVO betAmountVO28;
        FetchBetAmountResponse fetchBetAmountResponse29;
        BetAmountVO betAmountVO29;
        FetchBetAmountResponse fetchBetAmountResponse30;
        BetAmountVO betAmountVO30;
        FetchBetAmountResponse fetchBetAmountResponse31;
        BetAmountVO betAmountVO31;
        FetchBetAmountResponse fetchBetAmountResponse32;
        BetAmountVO betAmountVO32;
        FetchBetAmountResponse fetchBetAmountResponse33;
        BetAmountVO betAmountVO33;
        AppCompatImageView redMark4;
        FetchBetAmountResponse fetchBetAmountResponse34;
        BetAmountVO betAmountVO34;
        FetchBetAmountResponse fetchBetAmountResponse35;
        BetAmountVO betAmountVO35;
        FetchBetAmountResponse fetchBetAmountResponse36;
        BetAmountVO betAmountVO36;
        FetchBetAmountResponse fetchBetAmountResponse37;
        BetAmountVO betAmountVO37;
        FetchBetAmountResponse fetchBetAmountResponse38;
        FetchBetAmountResponse fetchBetAmountResponse39;
        Integer code;
        ra50 ra50Var8;
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                final i950 i950Var = (i950) fragment;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = i950.a.a[loadingState.getStatus().ordinal()];
                int i3 = 1;
                if (i2 == 1) {
                    if (i950Var.m0) {
                        i950Var.B0().F1();
                        Unit unit = Unit.a;
                    } else {
                        i950Var.m0 = true;
                        ra50 ra50Var9 = (ra50) i950Var.b;
                        if (ra50Var9 != null) {
                            ra50Var9.V.P();
                            Unit unit2 = Unit.a;
                        }
                    }
                    i950Var.C0().e.m(null);
                    ra50 ra50Var10 = (ra50) i950Var.b;
                    if (ra50Var10 != null) {
                        ra50Var10.Y.setCardUnDraw();
                        Unit unit3 = Unit.a;
                    }
                    ra50 ra50Var11 = (ra50) i950Var.b;
                    if (ra50Var11 != null) {
                        LevelIndicator levelIndicator = ra50Var11.a0;
                        HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                        levelIndicator.setCurrentTurn((hTTPResponse2 == null || (fetchBetAmountResponse39 = (FetchBetAmountResponse) hTTPResponse2.getData()) == null) ? null : Integer.valueOf(fetchBetAmountResponse39.getTurnId()));
                        Unit unit4 = Unit.a;
                    }
                    HTTPResponse hTTPResponse3 = (HTTPResponse) loadingState.getData();
                    i950Var.b0 = (hTTPResponse3 == null || (fetchBetAmountResponse38 = (FetchBetAmountResponse) hTTPResponse3.getData()) == null) ? i950Var.b0 : fetchBetAmountResponse38.getTurnId();
                    HTTPResponse hTTPResponse4 = (HTTPResponse) loadingState.getData();
                    double defaultAmount = 0.0d;
                    i950Var.X = (hTTPResponse4 == null || (fetchBetAmountResponse37 = (FetchBetAmountResponse) hTTPResponse4.getData()) == null || (betAmountVO37 = fetchBetAmountResponse37.getBetAmountVO()) == null) ? 0.0d : betAmountVO37.getMaxAmount();
                    ra50 ra50Var12 = (ra50) i950Var.b;
                    if (ra50Var12 != null) {
                        BetChipContainer betChipContainer = ra50Var12.f;
                        HTTPResponse hTTPResponse5 = (HTTPResponse) loadingState.getData();
                        Double dValueOf = (hTTPResponse5 == null || (fetchBetAmountResponse36 = (FetchBetAmountResponse) hTTPResponse5.getData()) == null || (betAmountVO36 = fetchBetAmountResponse36.getBetAmountVO()) == null) ? null : Double.valueOf(betAmountVO36.getMinAmount());
                        HTTPResponse hTTPResponse6 = (HTTPResponse) loadingState.getData();
                        betChipContainer.setMinMaxChip(dValueOf, (hTTPResponse6 == null || (fetchBetAmountResponse35 = (FetchBetAmountResponse) hTTPResponse6.getData()) == null || (betAmountVO35 = fetchBetAmountResponse35.getBetAmountVO()) == null) ? null : Double.valueOf(betAmountVO35.getMaxAmount()));
                        Unit unit5 = Unit.a;
                    }
                    if (i950Var.N == null) {
                        ra50Var = (ra50) i950Var.b;
                        if (ra50Var != null) {
                            ra50Var.b.setVisibility(8);
                            Unit unit6 = Unit.a;
                        }
                        ra50Var2 = (ra50) i950Var.b;
                        if (ra50Var2 != null && (redMark = ra50Var2.D.getRedMark()) != null) {
                            redMark.setVisibility(8);
                            Unit unit7 = Unit.a;
                        }
                        ra50Var3 = (ra50) i950Var.b;
                        if (ra50Var3 != null) {
                            ra50Var3.G.F(R.drawable.hamberger_add_more_bg);
                            Unit unit8 = Unit.a;
                        }
                    } else {
                        HTTPResponse hTTPResponse7 = (HTTPResponse) loadingState.getData();
                        double minAmount = (hTTPResponse7 == null || (fetchBetAmountResponse34 = (FetchBetAmountResponse) hTTPResponse7.getData()) == null || (betAmountVO34 = fetchBetAmountResponse34.getBetAmountVO()) == null) ? 0.0d : betAmountVO34.getMinAmount();
                        Double d2 = i950Var.N;
                        if (minAmount < (d2 != null ? d2.doubleValue() : 0.0d)) {
                            ra50Var = (ra50) i950Var.b;
                            if (ra50Var != null) {
                                ra50Var.b.setVisibility(8);
                                Unit unit9 = Unit.a;
                            }
                            ra50Var2 = (ra50) i950Var.b;
                            if (ra50Var2 != null) {
                                redMark.setVisibility(8);
                                Unit unit10 = Unit.a;
                            }
                            ra50Var3 = (ra50) i950Var.b;
                            if (ra50Var3 != null) {
                                ra50Var3.G.F(R.drawable.hamberger_add_more_bg);
                                Unit unit11 = Unit.a;
                            }
                        } else {
                            Double d3 = i950Var.N;
                            if ((d3 != null ? d3.doubleValue() : 0.0d) <= i950Var.X) {
                                ra50 ra50Var13 = (ra50) i950Var.b;
                                if (ra50Var13 != null) {
                                    ra50Var13.b.setVisibility(0);
                                    Unit unit12 = Unit.a;
                                }
                                ra50 ra50Var14 = (ra50) i950Var.b;
                                if (ra50Var14 != null && (redMark4 = ra50Var14.D.getRedMark()) != null) {
                                    redMark4.setVisibility(0);
                                    Unit unit13 = Unit.a;
                                }
                                ra50 ra50Var15 = (ra50) i950Var.b;
                                if (ra50Var15 != null) {
                                    ra50Var15.G.F(R.drawable.hamberger_add_more_red);
                                    Unit unit14 = Unit.a;
                                }
                                ra50 ra50Var16 = (ra50) i950Var.b;
                                if (ra50Var16 != null) {
                                    ra50Var16.C.setVisibility(0);
                                    Unit unit15 = Unit.a;
                                }
                                ra50 ra50Var17 = (ra50) i950Var.b;
                                if (ra50Var17 != null) {
                                    ra50Var17.e.setErrorBetAmount();
                                    Unit unit16 = Unit.a;
                                }
                            } else {
                                ra50Var = (ra50) i950Var.b;
                                if (ra50Var != null) {
                                    ra50Var.b.setVisibility(8);
                                    Unit unit17 = Unit.a;
                                }
                                ra50Var2 = (ra50) i950Var.b;
                                if (ra50Var2 != null) {
                                    redMark.setVisibility(8);
                                    Unit unit18 = Unit.a;
                                }
                                ra50Var3 = (ra50) i950Var.b;
                                if (ra50Var3 != null) {
                                    ra50Var3.G.F(R.drawable.hamberger_add_more_bg);
                                    Unit unit19 = Unit.a;
                                }
                            }
                        }
                    }
                    Double d4 = i950Var.N;
                    double dDoubleValue3 = d4 != null ? d4.doubleValue() : 0.0d;
                    HTTPResponse hTTPResponse8 = (HTTPResponse) loadingState.getData();
                    double maxAmount = (hTTPResponse8 == null || (fetchBetAmountResponse33 = (FetchBetAmountResponse) hTTPResponse8.getData()) == null || (betAmountVO33 = fetchBetAmountResponse33.getBetAmountVO()) == null) ? 0.0d : betAmountVO33.getMaxAmount();
                    B b = i950Var.b;
                    if (dDoubleValue3 < maxAmount) {
                        ra50 ra50Var18 = (ra50) b;
                        if (ra50Var18 != null) {
                            ChipSlider chipSlider = ra50Var18.X;
                            HTTPResponse hTTPResponse9 = (HTTPResponse) loadingState.getData();
                            Double dValueOf2 = (hTTPResponse9 == null || (fetchBetAmountResponse32 = (FetchBetAmountResponse) hTTPResponse9.getData()) == null || (betAmountVO32 = fetchBetAmountResponse32.getBetAmountVO()) == null) ? null : Double.valueOf(betAmountVO32.getMinAmount());
                            Double d5 = i950Var.N;
                            BetAmountVO betAmountVO38 = i950Var.P;
                            chipSlider.setConfiguration(dValueOf2, d5, betAmountVO38 != null ? Double.valueOf(betAmountVO38.getDefaultAmount()) : null);
                            Unit unit20 = Unit.a;
                        }
                        ra50 ra50Var19 = (ra50) i950Var.b;
                        if (ra50Var19 != null) {
                            BetChipContainer betChipContainer2 = ra50Var19.f;
                            HTTPResponse hTTPResponse10 = (HTTPResponse) loadingState.getData();
                            Double dValueOf3 = (hTTPResponse10 == null || (fetchBetAmountResponse31 = (FetchBetAmountResponse) hTTPResponse10.getData()) == null || (betAmountVO31 = fetchBetAmountResponse31.getBetAmountVO()) == null) ? null : Double.valueOf(betAmountVO31.getMinAmount());
                            HTTPResponse hTTPResponse11 = (HTTPResponse) loadingState.getData();
                            betChipContainer2.setBetAmount(dValueOf3, (hTTPResponse11 == null || (fetchBetAmountResponse30 = (FetchBetAmountResponse) hTTPResponse11.getData()) == null || (betAmountVO30 = fetchBetAmountResponse30.getBetAmountVO()) == null) ? null : Double.valueOf(betAmountVO30.getMaxAmount()));
                            Unit unit21 = Unit.a;
                        }
                        Double d6 = i950Var.N;
                        double dDoubleValue4 = d6 != null ? d6.doubleValue() : 0.0d;
                        HTTPResponse hTTPResponse12 = (HTTPResponse) loadingState.getData();
                        if (dDoubleValue4 < ((hTTPResponse12 == null || (fetchBetAmountResponse29 = (FetchBetAmountResponse) hTTPResponse12.getData()) == null || (betAmountVO29 = fetchBetAmountResponse29.getBetAmountVO()) == null) ? 0.0d : betAmountVO29.getDefaultAmount())) {
                            Double d7 = i950Var.N;
                            double dDoubleValue5 = d7 != null ? d7.doubleValue() : 0.0d;
                            HTTPResponse hTTPResponse13 = (HTTPResponse) loadingState.getData();
                            double minAmount2 = (hTTPResponse13 == null || (fetchBetAmountResponse28 = (FetchBetAmountResponse) hTTPResponse13.getData()) == null || (betAmountVO28 = fetchBetAmountResponse28.getBetAmountVO()) == null) ? 0.0d : betAmountVO28.getMinAmount();
                            B b2 = i950Var.b;
                            if (dDoubleValue5 < minAmount2) {
                                ra50 ra50Var20 = (ra50) b2;
                                if (ra50Var20 != null) {
                                    ChipSlider chipSlider2 = ra50Var20.X;
                                    HTTPResponse hTTPResponse14 = (HTTPResponse) loadingState.getData();
                                    Double dValueOf4 = (hTTPResponse14 == null || (fetchBetAmountResponse27 = (FetchBetAmountResponse) hTTPResponse14.getData()) == null || (betAmountVO27 = fetchBetAmountResponse27.getBetAmountVO()) == null) ? null : Double.valueOf(betAmountVO27.getMinAmount());
                                    HTTPResponse hTTPResponse15 = (HTTPResponse) loadingState.getData();
                                    Double dValueOf5 = (hTTPResponse15 == null || (fetchBetAmountResponse26 = (FetchBetAmountResponse) hTTPResponse15.getData()) == null || (betAmountVO26 = fetchBetAmountResponse26.getBetAmountVO()) == null) ? null : Double.valueOf(betAmountVO26.getMaxAmount());
                                    HTTPResponse hTTPResponse16 = (HTTPResponse) loadingState.getData();
                                    chipSlider2.setConfiguration(dValueOf4, dValueOf5, (hTTPResponse16 == null || (fetchBetAmountResponse25 = (FetchBetAmountResponse) hTTPResponse16.getData()) == null || (betAmountVO25 = fetchBetAmountResponse25.getBetAmountVO()) == null) ? null : Double.valueOf(betAmountVO25.getMinAmount()));
                                    Unit unit22 = Unit.a;
                                }
                                ra50 ra50Var21 = (ra50) i950Var.b;
                                if (ra50Var21 != null) {
                                    BetBoxContainer betBoxContainer = ra50Var21.e;
                                    HTTPResponse hTTPResponse17 = (HTTPResponse) loadingState.getData();
                                    betBoxContainer.setBetAmount((hTTPResponse17 == null || (fetchBetAmountResponse24 = (FetchBetAmountResponse) hTTPResponse17.getData()) == null || (betAmountVO24 = fetchBetAmountResponse24.getBetAmountVO()) == null) ? null : Double.valueOf(betAmountVO24.getMinAmount()), i950Var.U);
                                    Unit unit23 = Unit.a;
                                }
                                ra50 ra50Var22 = (ra50) i950Var.b;
                                if (ra50Var22 != null) {
                                    ChipSlider chipSlider3 = ra50Var22.X;
                                    HTTPResponse hTTPResponse18 = (HTTPResponse) loadingState.getData();
                                    chipSlider3.setBetAmount((hTTPResponse18 == null || (fetchBetAmountResponse23 = (FetchBetAmountResponse) hTTPResponse18.getData()) == null || (betAmountVO23 = fetchBetAmountResponse23.getBetAmountVO()) == null) ? 0.0d : betAmountVO23.getMinAmount(), i950Var.U);
                                    Unit unit24 = Unit.a;
                                }
                            } else {
                                ra50 ra50Var23 = (ra50) b2;
                                if (ra50Var23 != null) {
                                    ra50Var23.X.setSeekMax();
                                    Unit unit25 = Unit.a;
                                }
                                ra50 ra50Var24 = (ra50) i950Var.b;
                                if (ra50Var24 != null) {
                                    ra50Var24.e.setBetAmount(i950Var.N, i950Var.U);
                                    Unit unit26 = Unit.a;
                                }
                            }
                        } else {
                            ra50 ra50Var25 = (ra50) i950Var.b;
                            if (ra50Var25 != null) {
                                BetBoxContainer betBoxContainer2 = ra50Var25.e;
                                HTTPResponse hTTPResponse19 = (HTTPResponse) loadingState.getData();
                                betBoxContainer2.setBetAmount((hTTPResponse19 == null || (fetchBetAmountResponse22 = (FetchBetAmountResponse) hTTPResponse19.getData()) == null || (betAmountVO22 = fetchBetAmountResponse22.getBetAmountVO()) == null) ? null : Double.valueOf(betAmountVO22.getDefaultAmount()), i950Var.U);
                                Unit unit27 = Unit.a;
                            }
                        }
                    } else {
                        ra50 ra50Var26 = (ra50) b;
                        if (ra50Var26 != null) {
                            ChipSlider chipSlider4 = ra50Var26.X;
                            HTTPResponse hTTPResponse20 = (HTTPResponse) loadingState.getData();
                            Double dValueOf6 = (hTTPResponse20 == null || (fetchBetAmountResponse5 = (FetchBetAmountResponse) hTTPResponse20.getData()) == null || (betAmountVO5 = fetchBetAmountResponse5.getBetAmountVO()) == null) ? null : Double.valueOf(betAmountVO5.getMinAmount());
                            HTTPResponse hTTPResponse21 = (HTTPResponse) loadingState.getData();
                            Double dValueOf7 = (hTTPResponse21 == null || (fetchBetAmountResponse4 = (FetchBetAmountResponse) hTTPResponse21.getData()) == null || (betAmountVO4 = fetchBetAmountResponse4.getBetAmountVO()) == null) ? null : Double.valueOf(betAmountVO4.getMaxAmount());
                            BetAmountVO betAmountVO39 = i950Var.P;
                            chipSlider4.setConfiguration(dValueOf6, dValueOf7, betAmountVO39 != null ? Double.valueOf(betAmountVO39.getDefaultAmount()) : null);
                            Unit unit28 = Unit.a;
                        }
                        ra50 ra50Var27 = (ra50) i950Var.b;
                        if (ra50Var27 != null) {
                            BetChipContainer betChipContainer3 = ra50Var27.f;
                            HTTPResponse hTTPResponse22 = (HTTPResponse) loadingState.getData();
                            Double dValueOf8 = (hTTPResponse22 == null || (fetchBetAmountResponse3 = (FetchBetAmountResponse) hTTPResponse22.getData()) == null || (betAmountVO3 = fetchBetAmountResponse3.getBetAmountVO()) == null) ? null : Double.valueOf(betAmountVO3.getMinAmount());
                            HTTPResponse hTTPResponse23 = (HTTPResponse) loadingState.getData();
                            betChipContainer3.setBetAmount(dValueOf8, (hTTPResponse23 == null || (fetchBetAmountResponse2 = (FetchBetAmountResponse) hTTPResponse23.getData()) == null || (betAmountVO2 = fetchBetAmountResponse2.getBetAmountVO()) == null) ? null : Double.valueOf(betAmountVO2.getMaxAmount()));
                            Unit unit29 = Unit.a;
                        }
                        ra50 ra50Var28 = (ra50) i950Var.b;
                        if (ra50Var28 != null) {
                            BetBoxContainer betBoxContainer3 = ra50Var28.e;
                            HTTPResponse hTTPResponse24 = (HTTPResponse) loadingState.getData();
                            betBoxContainer3.setBetAmount((hTTPResponse24 == null || (fetchBetAmountResponse = (FetchBetAmountResponse) hTTPResponse24.getData()) == null || (betAmountVO = fetchBetAmountResponse.getBetAmountVO()) == null) ? null : Double.valueOf(betAmountVO.getDefaultAmount()), i950Var.U);
                            Unit unit30 = Unit.a;
                        }
                    }
                    if (i950Var.V == 0) {
                        Double d8 = i950Var.N;
                        double dDoubleValue6 = d8 != null ? d8.doubleValue() : 0.0d;
                        HTTPResponse hTTPResponse25 = (HTTPResponse) loadingState.getData();
                        if (dDoubleValue6 <= ((hTTPResponse25 == null || (fetchBetAmountResponse21 = (FetchBetAmountResponse) hTTPResponse25.getData()) == null || (betAmountVO21 = fetchBetAmountResponse21.getBetAmountVO()) == null) ? 0.0d : betAmountVO21.getMinAmount())) {
                            HTTPResponse hTTPResponse26 = (HTTPResponse) loadingState.getData();
                            dDoubleValue = (hTTPResponse26 == null || (fetchBetAmountResponse20 = (FetchBetAmountResponse) hTTPResponse26.getData()) == null || (betAmountVO20 = fetchBetAmountResponse20.getBetAmountVO()) == null) ? 0.0d : betAmountVO20.getMaxAmount();
                        } else {
                            Double d9 = i950Var.N;
                            dDoubleValue = d9 != null ? d9.doubleValue() : 0.0d;
                            HTTPResponse hTTPResponse27 = (HTTPResponse) loadingState.getData();
                            double maxAmount2 = (hTTPResponse27 == null || (fetchBetAmountResponse6 = (FetchBetAmountResponse) hTTPResponse27.getData()) == null || (betAmountVO6 = fetchBetAmountResponse6.getBetAmountVO()) == null) ? 0.0d : betAmountVO6.getMaxAmount();
                            if (dDoubleValue > maxAmount2) {
                                dDoubleValue = maxAmount2;
                            }
                        }
                        i950Var.W = dDoubleValue;
                        Double d10 = i950Var.N;
                        double dDoubleValue7 = d10 != null ? d10.doubleValue() : 0.0d;
                        HTTPResponse hTTPResponse28 = (HTTPResponse) loadingState.getData();
                        double minAmount3 = (hTTPResponse28 == null || (fetchBetAmountResponse19 = (FetchBetAmountResponse) hTTPResponse28.getData()) == null || (betAmountVO19 = fetchBetAmountResponse19.getBetAmountVO()) == null) ? 0.0d : betAmountVO19.getMinAmount();
                        Double d11 = i950Var.N;
                        if (dDoubleValue7 > minAmount3) {
                            double dDoubleValue8 = d11 != null ? d11.doubleValue() : 0.0d;
                            HTTPResponse hTTPResponse29 = (HTTPResponse) loadingState.getData();
                            Double dValueOf9 = (hTTPResponse29 == null || (fetchBetAmountResponse18 = (FetchBetAmountResponse) hTTPResponse29.getData()) == null || (betAmountVO18 = fetchBetAmountResponse18.getBetAmountVO()) == null) ? null : Double.valueOf(betAmountVO18.getDefaultAmount());
                            dValueOf9.getClass();
                            double dDoubleValue9 = dValueOf9.doubleValue();
                            if (dDoubleValue8 > dDoubleValue9) {
                                dDoubleValue8 = dDoubleValue9;
                            }
                            ra50 ra50Var29 = (ra50) i950Var.b;
                            if (ra50Var29 != null) {
                                ChipSlider chipSlider5 = ra50Var29.X;
                                Object data = ((HTTPResponse) loadingState.getData()).getData();
                                data.getClass();
                                chipSlider5.setConfiguration(Double.valueOf(((FetchBetAmountResponse) data).getBetAmountVO().getMinAmount()), Double.valueOf(i950Var.W), Double.valueOf(dDoubleValue8));
                                Unit unit31 = Unit.a;
                            }
                            ra50 ra50Var30 = (ra50) i950Var.b;
                            if (ra50Var30 != null) {
                                ra50Var30.e.setBetAmount(Double.valueOf(dDoubleValue8), i950Var.U);
                                Unit unit32 = Unit.a;
                            }
                            ra50 ra50Var31 = (ra50) i950Var.b;
                            if (ra50Var31 != null) {
                                ra50Var31.X.setBetAmount(dDoubleValue8, i950Var.U);
                                Unit unit33 = Unit.a;
                            }
                        } else {
                            double dDoubleValue10 = d11 != null ? d11.doubleValue() : 0.0d;
                            HTTPResponse hTTPResponse30 = (HTTPResponse) loadingState.getData();
                            double defaultAmount2 = (hTTPResponse30 == null || (fetchBetAmountResponse15 = (FetchBetAmountResponse) hTTPResponse30.getData()) == null || (betAmountVO15 = fetchBetAmountResponse15.getBetAmountVO()) == null) ? 0.0d : betAmountVO15.getDefaultAmount();
                            B b3 = i950Var.b;
                            if (dDoubleValue10 < defaultAmount2) {
                                ra50 ra50Var32 = (ra50) b3;
                                if (ra50Var32 != null) {
                                    ChipSlider chipSlider6 = ra50Var32.X;
                                    HTTPResponse hTTPResponse31 = (HTTPResponse) loadingState.getData();
                                    Double dValueOf10 = (hTTPResponse31 == null || (fetchBetAmountResponse14 = (FetchBetAmountResponse) hTTPResponse31.getData()) == null || (betAmountVO14 = fetchBetAmountResponse14.getBetAmountVO()) == null) ? null : Double.valueOf(betAmountVO14.getMinAmount());
                                    Double dValueOf11 = Double.valueOf(i950Var.W);
                                    HTTPResponse hTTPResponse32 = (HTTPResponse) loadingState.getData();
                                    chipSlider6.setConfiguration(dValueOf10, dValueOf11, (hTTPResponse32 == null || (fetchBetAmountResponse13 = (FetchBetAmountResponse) hTTPResponse32.getData()) == null || (betAmountVO13 = fetchBetAmountResponse13.getBetAmountVO()) == null) ? null : Double.valueOf(betAmountVO13.getMinAmount()));
                                    Unit unit34 = Unit.a;
                                }
                                ra50 ra50Var33 = (ra50) i950Var.b;
                                if (ra50Var33 != null) {
                                    BetBoxContainer betBoxContainer4 = ra50Var33.e;
                                    HTTPResponse hTTPResponse33 = (HTTPResponse) loadingState.getData();
                                    betBoxContainer4.setBetAmount((hTTPResponse33 == null || (fetchBetAmountResponse12 = (FetchBetAmountResponse) hTTPResponse33.getData()) == null || (betAmountVO12 = fetchBetAmountResponse12.getBetAmountVO()) == null) ? null : Double.valueOf(betAmountVO12.getMinAmount()), i950Var.U);
                                    Unit unit35 = Unit.a;
                                }
                                ra50 ra50Var34 = (ra50) i950Var.b;
                                if (ra50Var34 != null) {
                                    ChipSlider chipSlider7 = ra50Var34.X;
                                    HTTPResponse hTTPResponse34 = (HTTPResponse) loadingState.getData();
                                    chipSlider7.setBetAmount((hTTPResponse34 == null || (fetchBetAmountResponse11 = (FetchBetAmountResponse) hTTPResponse34.getData()) == null || (betAmountVO11 = fetchBetAmountResponse11.getBetAmountVO()) == null) ? 0.0d : betAmountVO11.getMinAmount(), i950Var.U);
                                    Unit unit36 = Unit.a;
                                }
                            } else {
                                ra50 ra50Var35 = (ra50) b3;
                                if (ra50Var35 != null) {
                                    ChipSlider chipSlider8 = ra50Var35.X;
                                    HTTPResponse hTTPResponse35 = (HTTPResponse) loadingState.getData();
                                    Double dValueOf12 = (hTTPResponse35 == null || (fetchBetAmountResponse10 = (FetchBetAmountResponse) hTTPResponse35.getData()) == null || (betAmountVO10 = fetchBetAmountResponse10.getBetAmountVO()) == null) ? null : Double.valueOf(betAmountVO10.getMinAmount());
                                    Double dValueOf13 = Double.valueOf(i950Var.W);
                                    HTTPResponse hTTPResponse36 = (HTTPResponse) loadingState.getData();
                                    chipSlider8.setConfiguration(dValueOf12, dValueOf13, (hTTPResponse36 == null || (fetchBetAmountResponse9 = (FetchBetAmountResponse) hTTPResponse36.getData()) == null || (betAmountVO9 = fetchBetAmountResponse9.getBetAmountVO()) == null) ? null : Double.valueOf(betAmountVO9.getDefaultAmount()));
                                    Unit unit37 = Unit.a;
                                }
                                ra50 ra50Var36 = (ra50) i950Var.b;
                                if (ra50Var36 != null) {
                                    BetBoxContainer betBoxContainer5 = ra50Var36.e;
                                    HTTPResponse hTTPResponse37 = (HTTPResponse) loadingState.getData();
                                    betBoxContainer5.setBetAmount((hTTPResponse37 == null || (fetchBetAmountResponse8 = (FetchBetAmountResponse) hTTPResponse37.getData()) == null || (betAmountVO8 = fetchBetAmountResponse8.getBetAmountVO()) == null) ? null : Double.valueOf(betAmountVO8.getDefaultAmount()), i950Var.U);
                                    Unit unit38 = Unit.a;
                                }
                                ra50 ra50Var37 = (ra50) i950Var.b;
                                if (ra50Var37 != null) {
                                    ChipSlider chipSlider9 = ra50Var37.X;
                                    HTTPResponse hTTPResponse38 = (HTTPResponse) loadingState.getData();
                                    chipSlider9.setBetAmount((hTTPResponse38 == null || (fetchBetAmountResponse7 = (FetchBetAmountResponse) hTTPResponse38.getData()) == null || (betAmountVO7 = fetchBetAmountResponse7.getBetAmountVO()) == null) ? 0.0d : betAmountVO7.getDefaultAmount(), i950Var.U);
                                    Unit unit39 = Unit.a;
                                }
                            }
                        }
                        ra50 ra50Var38 = (ra50) i950Var.b;
                        double i4 = ra50Var38 != null ? ra50Var38.e.getI() : 0.0d;
                        Double d12 = i950Var.N;
                        double dDoubleValue11 = d12 != null ? d12.doubleValue() : 0.0d;
                        B b4 = i950Var.b;
                        if (i4 > dDoubleValue11) {
                            ra50 ra50Var39 = (ra50) b4;
                            if (ra50Var39 != null && (redMark3 = ra50Var39.D.getRedMark()) != null) {
                                redMark3.setVisibility(0);
                                Unit unit40 = Unit.a;
                            }
                            ra50 ra50Var40 = (ra50) i950Var.b;
                            if (ra50Var40 != null) {
                                ra50Var40.G.F(R.drawable.hamberger_add_more_red);
                                Unit unit41 = Unit.a;
                            }
                            ra50 ra50Var41 = (ra50) i950Var.b;
                            if (ra50Var41 != null) {
                                ra50Var41.C.setVisibility(0);
                                Unit unit42 = Unit.a;
                            }
                            ra50 ra50Var42 = (ra50) i950Var.b;
                            if (ra50Var42 != null) {
                                ra50Var42.e.setErrorBetAmount();
                                Unit unit43 = Unit.a;
                            }
                        } else {
                            ra50 ra50Var43 = (ra50) b4;
                            double i5 = ra50Var43 != null ? ra50Var43.e.getI() : 0.0d;
                            Double d13 = i950Var.N;
                            d13.getClass();
                            if (i5 >= d13.doubleValue() * 0.8d) {
                                Double d14 = i950Var.N;
                                if ((d14 != null ? d14.doubleValue() : 0.0d) <= i950Var.X && (ra50Var4 = (ra50) i950Var.b) != null) {
                                    ra50Var4.b.setVisibility(0);
                                    Unit unit44 = Unit.a;
                                }
                            }
                            ra50 ra50Var44 = (ra50) i950Var.b;
                            if (ra50Var44 != null && (redMark2 = ra50Var44.D.getRedMark()) != null) {
                                redMark2.setVisibility(8);
                                Unit unit45 = Unit.a;
                            }
                            ra50 ra50Var45 = (ra50) i950Var.b;
                            if (ra50Var45 != null) {
                                ra50Var45.G.F(R.drawable.hamberger_add_more_bg);
                                Unit unit46 = Unit.a;
                            }
                            ra50 ra50Var46 = (ra50) i950Var.b;
                            if (ra50Var46 != null) {
                                ra50Var46.C.setVisibility(4);
                                Unit unit47 = Unit.a;
                            }
                            ra50 ra50Var47 = (ra50) i950Var.b;
                            if (ra50Var47 != null) {
                                ra50Var47.e.setErrorBetAmountLayout();
                                Unit unit48 = Unit.a;
                            }
                        }
                        if (i950Var.Z == 1 || i950Var.a0 == 1) {
                            double d15 = i950Var.Y;
                            if (d15 > 0.0d) {
                                Double d16 = i950Var.N;
                                if (d15 <= (d16 != null ? d16.doubleValue() : 0.0d)) {
                                    Double d17 = i950Var.N;
                                    double dDoubleValue12 = d17 != null ? d17.doubleValue() : 0.0d;
                                    BetAmountVO betAmountVO40 = i950Var.P;
                                    if (dDoubleValue12 <= (betAmountVO40 != null ? betAmountVO40.getMinAmount() : 0.0d)) {
                                        d = i950Var.N;
                                        if (d != null) {
                                            dDoubleValue2 = d.doubleValue();
                                        } else {
                                            dDoubleValue2 = 0.0d;
                                        }
                                        hTTPResponse = (HTTPResponse) loadingState.getData();
                                        if (hTTPResponse != null && (fetchBetAmountResponse16 = (FetchBetAmountResponse) hTTPResponse.getData()) != null && (betAmountVO16 = fetchBetAmountResponse16.getBetAmountVO()) != null) {
                                            defaultAmount = betAmountVO16.getDefaultAmount();
                                        }
                                        if (dDoubleValue2 > defaultAmount) {
                                            ra50Var5 = (ra50) i950Var.b;
                                            if (ra50Var5 != null) {
                                                ChipSlider chipSlider10 = ra50Var5.X;
                                                BetAmountVO betAmountVO41 = i950Var.P;
                                                chipSlider10.setConfiguration(betAmountVO41 != null ? Double.valueOf(betAmountVO41.getMinAmount()) : null, Double.valueOf(i950Var.W), Double.valueOf(i950Var.Y));
                                                Unit unit49 = Unit.a;
                                            }
                                            ra50Var6 = (ra50) i950Var.b;
                                            if (ra50Var6 != null) {
                                                ra50Var6.e.setBetAmount(Double.valueOf(i950Var.Y), i950Var.U);
                                                Unit unit50 = Unit.a;
                                            }
                                            ra50Var7 = (ra50) i950Var.b;
                                            if (ra50Var7 != null) {
                                                ra50Var7.X.setBetAmount(i950Var.Y, i950Var.U);
                                                Unit unit51 = Unit.a;
                                            }
                                            i950Var.C0().d.m(Double.valueOf(i950Var.Y));
                                        }
                                    } else {
                                        Double d18 = i950Var.N;
                                        double dDoubleValue13 = d18 != null ? d18.doubleValue() : 0.0d;
                                        HTTPResponse hTTPResponse39 = (HTTPResponse) loadingState.getData();
                                        if (dDoubleValue13 < ((hTTPResponse39 == null || (fetchBetAmountResponse17 = (FetchBetAmountResponse) hTTPResponse39.getData()) == null || (betAmountVO17 = fetchBetAmountResponse17.getBetAmountVO()) == null) ? 0.0d : betAmountVO17.getDefaultAmount())) {
                                            ra50 ra50Var48 = (ra50) i950Var.b;
                                            if (ra50Var48 != null) {
                                                ChipSlider chipSlider11 = ra50Var48.X;
                                                BetAmountVO betAmountVO42 = i950Var.P;
                                                chipSlider11.setConfiguration(betAmountVO42 != null ? Double.valueOf(betAmountVO42.getMinAmount()) : null, Double.valueOf(i950Var.W), Double.valueOf(i950Var.W));
                                                Unit unit52 = Unit.a;
                                            }
                                            ra50 ra50Var49 = (ra50) i950Var.b;
                                            if (ra50Var49 != null) {
                                                ra50Var49.e.setBetAmount(Double.valueOf(i950Var.W), i950Var.U);
                                                Unit unit53 = Unit.a;
                                            }
                                            ra50 ra50Var50 = (ra50) i950Var.b;
                                            if (ra50Var50 != null) {
                                                ra50Var50.X.setBetAmount(i950Var.W, i950Var.U);
                                                Unit unit54 = Unit.a;
                                            }
                                            i950Var.C0().d.m(Double.valueOf(i950Var.W));
                                        } else {
                                            d = i950Var.N;
                                            if (d != null) {
                                                dDoubleValue2 = d.doubleValue();
                                            } else {
                                                dDoubleValue2 = 0.0d;
                                            }
                                            hTTPResponse = (HTTPResponse) loadingState.getData();
                                            if (hTTPResponse != null) {
                                                defaultAmount = betAmountVO16.getDefaultAmount();
                                            }
                                            if (dDoubleValue2 > defaultAmount) {
                                                ra50Var5 = (ra50) i950Var.b;
                                                if (ra50Var5 != null) {
                                                    ChipSlider chipSlider12 = ra50Var5.X;
                                                    BetAmountVO betAmountVO43 = i950Var.P;
                                                    chipSlider12.setConfiguration(betAmountVO43 != null ? Double.valueOf(betAmountVO43.getMinAmount()) : null, Double.valueOf(i950Var.W), Double.valueOf(i950Var.Y));
                                                    Unit unit410 = Unit.a;
                                                }
                                                ra50Var6 = (ra50) i950Var.b;
                                                if (ra50Var6 != null) {
                                                    ra50Var6.e.setBetAmount(Double.valueOf(i950Var.Y), i950Var.U);
                                                    Unit unit55 = Unit.a;
                                                }
                                                ra50Var7 = (ra50) i950Var.b;
                                                if (ra50Var7 != null) {
                                                    ra50Var7.X.setBetAmount(i950Var.Y, i950Var.U);
                                                    Unit unit56 = Unit.a;
                                                }
                                                i950Var.C0().d.m(Double.valueOf(i950Var.Y));
                                            }
                                        }
                                    }
                                    i950Var.Z = 0;
                                    i950Var.a0 = 0;
                                }
                            }
                        }
                    }
                    i950Var.K0();
                    Unit unit57 = Unit.a;
                } else if (i2 != 3) {
                    Unit unit58 = Unit.a;
                } else {
                    e activity = i950Var.getActivity();
                    if (activity != null) {
                        if (!i950Var.m0 && (ra50Var8 = (ra50) i950Var.b) != null) {
                            ra50Var8.V.O(100);
                            Unit unit59 = Unit.a;
                        }
                        ra50 ra50Var51 = (ra50) i950Var.b;
                        if (ra50Var51 != null) {
                            ra50Var51.A.setVisibility(0);
                            Unit unit60 = Unit.a;
                        }
                        ResultWrapper.GenericError error = loadingState.getError();
                        if (error == null || (code = error.getCode()) == null || code.intValue() != 403 || i950Var.e0) {
                            o750 o750Var = o750.e;
                            if (i950Var.z == null) {
                                Intrinsics.l("soundViewModel");
                                throw null;
                            }
                            clg.d(o750Var, activity, "Red-Black", loadingState.getError(), new Function0() { // from class: w850
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    i950Var.x0();
                                    return Unit.a;
                                }
                            }, new qmr(i950Var, i3), null, 0, activity.getColor(R.color.try_again_color), null, null, null, new kjc(i950Var, 2), null, 97728);
                        } else {
                            SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                            i950Var.e0 = true;
                        }
                        i950Var.K0();
                        Unit unit61 = Unit.a;
                    }
                }
                return Unit.a;
            default:
                SportyNewsVideoDetailFragment sportyNewsVideoDetailFragment = (SportyNewsVideoDetailFragment) fragment;
                TabLayout.g gVar = (TabLayout.g) obj;
                if (sportyNewsVideoDetailFragment.R) {
                    sportyNewsVideoDetailFragment.R = false;
                    return Unit.a;
                }
                ((hgd0) sportyNewsVideoDetailFragment.v.getValue()).D.a(Integer.valueOf(gVar != null ? gVar.e : 0));
                Fragment fragmentG = sportyNewsVideoDetailFragment.requireActivity().getSupportFragmentManager().G(R.id.nav_host_fragment);
                if (fragmentG != null) {
                    int iL = fragmentG.getChildFragmentManager().L();
                    for (int i6 = 0; i6 < iL; i6++) {
                        NavHostFragment.a.a(sportyNewsVideoDetailFragment).k();
                    }
                }
                return Unit.a;
        }
    }
}
