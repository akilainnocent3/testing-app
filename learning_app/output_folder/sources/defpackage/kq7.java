package defpackage;

import android.content.Context;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.fragment.app.e;
import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.components.BetBoxContainer;
import com.sportygames.commons.components.BetChipContainer;
import com.sportygames.commons.components.ChipSlider;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.evenodd.remote.models.ChatRoomResponse;
import com.sportygames.evenodd.remote.models.DetailResponse;
import com.sportygames.lobby.remote.models.GameDetails;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class kq7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kq7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:133:0x0253  */
    /* JADX WARN: Code duplicated, block: B:135:0x0259  */
    /* JADX WARN: Code duplicated, block: B:138:0x0266  */
    /* JADX WARN: Code duplicated, block: B:143:0x027b  */
    /* JADX WARN: Code duplicated, block: B:167:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:169:0x02d2  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        upg upgVar;
        upg upgVar2;
        upg upgVar3;
        AppCompatImageView redMark;
        DetailResponse detailResponse;
        DetailResponse detailResponse2;
        DetailResponse detailResponse3;
        DetailResponse detailResponse4;
        DetailResponse detailResponse5;
        double dDoubleValue;
        DetailResponse detailResponse6;
        double defaultAmount;
        DetailResponse detailResponse7;
        DetailResponse detailResponse8;
        DetailResponse detailResponse9;
        DetailResponse detailResponse10;
        DetailResponse detailResponse11;
        DetailResponse detailResponse12;
        DetailResponse detailResponse13;
        DetailResponse detailResponse14;
        DetailResponse detailResponse15;
        DetailResponse detailResponse16;
        DetailResponse detailResponse17;
        DetailResponse detailResponse18;
        DetailResponse detailResponse19;
        DetailResponse detailResponse20;
        DetailResponse detailResponse21;
        AppCompatImageView redMark2;
        upg upgVar4;
        AppCompatImageView redMark3;
        DetailResponse detailResponse22;
        DetailResponse detailResponse23;
        DetailResponse detailResponse24;
        DetailResponse detailResponse25;
        DetailResponse detailResponse26;
        DetailResponse detailResponse27;
        DetailResponse detailResponse28;
        DetailResponse detailResponse29;
        DetailResponse detailResponse30;
        DetailResponse detailResponse31;
        DetailResponse detailResponse32;
        DetailResponse detailResponse33;
        DetailResponse detailResponse34;
        DetailResponse detailResponse35;
        DetailResponse detailResponse36;
        DetailResponse detailResponse37;
        DetailResponse detailResponse38;
        DetailResponse detailResponse39;
        DetailResponse detailResponse40;
        DetailResponse detailResponse41;
        DetailResponse detailResponse42;
        DetailResponse detailResponse43;
        upg upgVar5;
        DetailResponse detailResponse44;
        AppCompatImageView redMark4;
        DetailResponse detailResponse45;
        DetailResponse detailResponse46;
        DetailResponse detailResponse47;
        DetailResponse detailResponse48;
        DetailResponse detailResponse49;
        DetailResponse detailResponse50;
        DetailResponse detailResponse51;
        g5x<LoadingState<HTTPResponse<List<ChatRoomResponse>>>> g5xVar;
        String name;
        qp1 qp1Var;
        Integer code;
        upg upgVar6;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                j6x j6xVar = (j6x) obj2;
                AlertDialogCallbackType alertDialogCallbackType = (AlertDialogCallbackType) obj;
                alertDialogCallbackType.getClass();
                if (alertDialogCallbackType.equals(AlertDialogCallbackType.Negative.a)) {
                    j6xVar.getClass();
                    j6xVar.a(yr80.b.a);
                }
                break;
            case 1:
                String str = (String) obj;
                str.getClass();
                ((lvb) obj2).r0(str);
                break;
            default:
                final qog qogVar = (qog) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = qog.a.a[loadingState.getStatus().ordinal()];
                int i3 = 1;
                ArrayList<Double> betChipList = null;
                if (i2 == 1) {
                    if (qogVar.w0) {
                        qogVar.C0().F1();
                        Unit unit = Unit.a;
                    } else {
                        qogVar.w0 = true;
                        upg upgVar7 = (upg) qogVar.b;
                        if (upgVar7 != null) {
                            upgVar7.W.P();
                            Unit unit2 = Unit.a;
                        }
                    }
                    upg upgVar8 = (upg) qogVar.b;
                    if (upgVar8 != null) {
                        upgVar8.W.P();
                        Unit unit3 = Unit.a;
                    }
                    GameDetails gameDetails = qogVar.i;
                    if (gameDetails != null && (name = gameDetails.getName()) != null && (qp1Var = (qp1) qogVar.a) != null) {
                        sp5.c(qcj0.a(qp1Var), null, null, new ho1(qp1Var, name, null), 3);
                        Unit unit4 = Unit.a;
                    }
                    qp1 qp1Var2 = (qp1) qogVar.a;
                    if (qp1Var2 != null && (g5xVar = qp1Var2.y) != null) {
                        g5xVar.f(qogVar.getViewLifecycleOwner(), new qog.g(new ptb(qogVar, i3)));
                    }
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    qogVar.W = (hTTPResponse == null || (detailResponse51 = (DetailResponse) hTTPResponse.getData()) == null) ? null : detailResponse51.getBetChipList();
                    wo30 wo30VarC0 = qogVar.C0();
                    sp5.c(qcj0.a(wo30VarC0), null, null, new cp30(wo30VarC0, null), 3);
                    HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                    qogVar.i0 = (hTTPResponse2 == null || (detailResponse50 = (DetailResponse) hTTPResponse2.getData()) == null) ? 0.0d : detailResponse50.getMaxAmount();
                    HTTPResponse hTTPResponse3 = (HTTPResponse) loadingState.getData();
                    qogVar.Y = hTTPResponse3 != null ? (DetailResponse) hTTPResponse3.getData() : null;
                    upg upgVar9 = (upg) qogVar.b;
                    if (upgVar9 != null) {
                        BetChipContainer betChipContainer = upgVar9.d;
                        HTTPResponse hTTPResponse4 = (HTTPResponse) loadingState.getData();
                        Double dValueOf = (hTTPResponse4 == null || (detailResponse49 = (DetailResponse) hTTPResponse4.getData()) == null) ? null : Double.valueOf(detailResponse49.getMinAmount());
                        HTTPResponse hTTPResponse5 = (HTTPResponse) loadingState.getData();
                        betChipContainer.setMinMaxChip(dValueOf, (hTTPResponse5 == null || (detailResponse48 = (DetailResponse) hTTPResponse5.getData()) == null) ? null : Double.valueOf(detailResponse48.getMaxAmount()));
                        Unit unit5 = Unit.a;
                    }
                    HTTPResponse hTTPResponse6 = (HTTPResponse) loadingState.getData();
                    qogVar.L = (hTTPResponse6 == null || (detailResponse47 = (DetailResponse) hTTPResponse6.getData()) == null) ? 0.0d : detailResponse47.getMinAmount();
                    if (qogVar.E == null) {
                        upgVar = (upg) qogVar.b;
                        if (upgVar != null) {
                            upgVar.b.setVisibility(8);
                            Unit unit6 = Unit.a;
                        }
                        upgVar2 = (upg) qogVar.b;
                        if (upgVar2 != null && (redMark = upgVar2.J.getRedMark()) != null) {
                            redMark.setVisibility(8);
                            Unit unit7 = Unit.a;
                        }
                        qogVar.l0 = R.drawable.hamberger_add_more_bg;
                        upgVar3 = (upg) qogVar.b;
                        if (upgVar3 != null) {
                            upgVar3.M.F(R.drawable.hamberger_add_more_bg);
                            Unit unit8 = Unit.a;
                        }
                    } else {
                        HTTPResponse hTTPResponse7 = (HTTPResponse) loadingState.getData();
                        double minAmount = (hTTPResponse7 == null || (detailResponse46 = (DetailResponse) hTTPResponse7.getData()) == null) ? 0.0d : detailResponse46.getMinAmount();
                        Double d = qogVar.E;
                        if (minAmount < (d != null ? d.doubleValue() : 0.0d)) {
                            upgVar = (upg) qogVar.b;
                            if (upgVar != null) {
                                upgVar.b.setVisibility(8);
                                Unit unit9 = Unit.a;
                            }
                            upgVar2 = (upg) qogVar.b;
                            if (upgVar2 != null) {
                                redMark.setVisibility(8);
                                Unit unit10 = Unit.a;
                            }
                            qogVar.l0 = R.drawable.hamberger_add_more_bg;
                            upgVar3 = (upg) qogVar.b;
                            if (upgVar3 != null) {
                                upgVar3.M.F(R.drawable.hamberger_add_more_bg);
                                Unit unit11 = Unit.a;
                            }
                        } else {
                            Double d2 = qogVar.E;
                            if ((d2 != null ? d2.doubleValue() : 0.0d) > qogVar.i0) {
                                upgVar = (upg) qogVar.b;
                                if (upgVar != null) {
                                    upgVar.b.setVisibility(8);
                                    Unit unit12 = Unit.a;
                                }
                                upgVar2 = (upg) qogVar.b;
                                if (upgVar2 != null) {
                                    redMark.setVisibility(8);
                                    Unit unit13 = Unit.a;
                                }
                                qogVar.l0 = R.drawable.hamberger_add_more_bg;
                                upgVar3 = (upg) qogVar.b;
                                if (upgVar3 != null) {
                                    upgVar3.M.F(R.drawable.hamberger_add_more_bg);
                                    Unit unit14 = Unit.a;
                                }
                            } else {
                                HTTPResponse hTTPResponse8 = (HTTPResponse) loadingState.getData();
                                if (((hTTPResponse8 == null || (detailResponse45 = (DetailResponse) hTTPResponse8.getData()) == null) ? 0.0d : detailResponse45.getMinAmount()) > 0.0d) {
                                    upg upgVar10 = (upg) qogVar.b;
                                    if (upgVar10 != null) {
                                        upgVar10.b.setVisibility(0);
                                        Unit unit15 = Unit.a;
                                    }
                                    upg upgVar11 = (upg) qogVar.b;
                                    if (upgVar11 != null && (redMark4 = upgVar11.J.getRedMark()) != null) {
                                        redMark4.setVisibility(0);
                                        Unit unit16 = Unit.a;
                                    }
                                    qogVar.l0 = R.drawable.hamberger_add_more_red;
                                    upg upgVar12 = (upg) qogVar.b;
                                    if (upgVar12 != null) {
                                        upgVar12.M.F(R.drawable.hamberger_add_more_red);
                                        Unit unit17 = Unit.a;
                                    }
                                    upg upgVar13 = (upg) qogVar.b;
                                    if (upgVar13 != null) {
                                        upgVar13.F.setVisibility(0);
                                        Unit unit18 = Unit.a;
                                    }
                                    upg upgVar14 = (upg) qogVar.b;
                                    if (upgVar14 != null) {
                                        upgVar14.c.setErrorBetAmount();
                                        Unit unit19 = Unit.a;
                                    }
                                } else {
                                    upgVar = (upg) qogVar.b;
                                    if (upgVar != null) {
                                        upgVar.b.setVisibility(8);
                                        Unit unit110 = Unit.a;
                                    }
                                    upgVar2 = (upg) qogVar.b;
                                    if (upgVar2 != null) {
                                        redMark.setVisibility(8);
                                        Unit unit111 = Unit.a;
                                    }
                                    qogVar.l0 = R.drawable.hamberger_add_more_bg;
                                    upgVar3 = (upg) qogVar.b;
                                    if (upgVar3 != null) {
                                        upgVar3.M.F(R.drawable.hamberger_add_more_bg);
                                        Unit unit112 = Unit.a;
                                    }
                                }
                            }
                        }
                    }
                    double d3 = qogVar.h0;
                    if (d3 > 0.0d) {
                        Double d4 = qogVar.E;
                        if (d4 == null || d3 < d4.doubleValue()) {
                            upgVar5 = (upg) qogVar.b;
                            if (upgVar5 != null) {
                                upgVar5.b.setVisibility(8);
                                Unit unit20 = Unit.a;
                            }
                        } else {
                            Double d5 = qogVar.E;
                            if ((d5 != null ? d5.doubleValue() : 0.0d) > qogVar.i0) {
                                upgVar5 = (upg) qogVar.b;
                                if (upgVar5 != null) {
                                    upgVar5.b.setVisibility(8);
                                    Unit unit21 = Unit.a;
                                }
                            } else {
                                HTTPResponse hTTPResponse9 = (HTTPResponse) loadingState.getData();
                                if (((hTTPResponse9 == null || (detailResponse44 = (DetailResponse) hTTPResponse9.getData()) == null) ? 0.0d : detailResponse44.getMinAmount()) > 0.0d) {
                                    upg upgVar15 = (upg) qogVar.b;
                                    if (upgVar15 != null) {
                                        upgVar15.b.setVisibility(0);
                                        Unit unit22 = Unit.a;
                                    }
                                } else {
                                    upgVar5 = (upg) qogVar.b;
                                    if (upgVar5 != null) {
                                        upgVar5.b.setVisibility(8);
                                        Unit unit23 = Unit.a;
                                    }
                                }
                            }
                        }
                    }
                    Double d6 = qogVar.E;
                    double dDoubleValue2 = d6 != null ? d6.doubleValue() : 0.0d;
                    HTTPResponse hTTPResponse10 = (HTTPResponse) loadingState.getData();
                    double maxAmount = (hTTPResponse10 == null || (detailResponse43 = (DetailResponse) hTTPResponse10.getData()) == null) ? 0.0d : detailResponse43.getMaxAmount();
                    B b = qogVar.b;
                    if (dDoubleValue2 < maxAmount) {
                        upg upgVar16 = (upg) b;
                        if (upgVar16 != null) {
                            ChipSlider chipSlider = upgVar16.i;
                            HTTPResponse hTTPResponse11 = (HTTPResponse) loadingState.getData();
                            Double dValueOf2 = (hTTPResponse11 == null || (detailResponse42 = (DetailResponse) hTTPResponse11.getData()) == null) ? null : Double.valueOf(detailResponse42.getMinAmount());
                            Double d7 = qogVar.E;
                            HTTPResponse hTTPResponse12 = (HTTPResponse) loadingState.getData();
                            chipSlider.setConfiguration(dValueOf2, d7, (hTTPResponse12 == null || (detailResponse41 = (DetailResponse) hTTPResponse12.getData()) == null) ? null : Double.valueOf(detailResponse41.getDefaultAmount()));
                            Unit unit24 = Unit.a;
                        }
                        Double d8 = qogVar.E;
                        double dDoubleValue3 = d8 != null ? d8.doubleValue() : 0.0d;
                        HTTPResponse hTTPResponse13 = (HTTPResponse) loadingState.getData();
                        if (dDoubleValue3 < ((hTTPResponse13 == null || (detailResponse40 = (DetailResponse) hTTPResponse13.getData()) == null) ? 0.0d : detailResponse40.getDefaultAmount())) {
                            Double d9 = qogVar.E;
                            double dDoubleValue4 = d9 != null ? d9.doubleValue() : 0.0d;
                            HTTPResponse hTTPResponse14 = (HTTPResponse) loadingState.getData();
                            double minAmount2 = (hTTPResponse14 == null || (detailResponse39 = (DetailResponse) hTTPResponse14.getData()) == null) ? 0.0d : detailResponse39.getMinAmount();
                            B b2 = qogVar.b;
                            if (dDoubleValue4 < minAmount2) {
                                upg upgVar17 = (upg) b2;
                                if (upgVar17 != null) {
                                    ChipSlider chipSlider2 = upgVar17.i;
                                    HTTPResponse hTTPResponse15 = (HTTPResponse) loadingState.getData();
                                    Double dValueOf3 = (hTTPResponse15 == null || (detailResponse38 = (DetailResponse) hTTPResponse15.getData()) == null) ? null : Double.valueOf(detailResponse38.getMinAmount());
                                    HTTPResponse hTTPResponse16 = (HTTPResponse) loadingState.getData();
                                    Double dValueOf4 = (hTTPResponse16 == null || (detailResponse37 = (DetailResponse) hTTPResponse16.getData()) == null) ? null : Double.valueOf(detailResponse37.getMaxAmount());
                                    HTTPResponse hTTPResponse17 = (HTTPResponse) loadingState.getData();
                                    chipSlider2.setConfiguration(dValueOf3, dValueOf4, (hTTPResponse17 == null || (detailResponse36 = (DetailResponse) hTTPResponse17.getData()) == null) ? null : Double.valueOf(detailResponse36.getMinAmount()));
                                    Unit unit25 = Unit.a;
                                }
                                upg upgVar18 = (upg) qogVar.b;
                                if (upgVar18 != null) {
                                    BetBoxContainer betBoxContainer = upgVar18.c;
                                    HTTPResponse hTTPResponse18 = (HTTPResponse) loadingState.getData();
                                    Double dValueOf5 = (hTTPResponse18 == null || (detailResponse35 = (DetailResponse) hTTPResponse18.getData()) == null) ? null : Double.valueOf(detailResponse35.getMinAmount());
                                    HTTPResponse hTTPResponse19 = (HTTPResponse) loadingState.getData();
                                    betBoxContainer.setBetAmount(dValueOf5, (hTTPResponse19 == null || (detailResponse34 = (DetailResponse) hTTPResponse19.getData()) == null) ? null : detailResponse34.getBetChipList());
                                    Unit unit26 = Unit.a;
                                }
                                upg upgVar19 = (upg) qogVar.b;
                                if (upgVar19 != null) {
                                    ChipSlider chipSlider3 = upgVar19.i;
                                    HTTPResponse hTTPResponse20 = (HTTPResponse) loadingState.getData();
                                    double minAmount3 = (hTTPResponse20 == null || (detailResponse33 = (DetailResponse) hTTPResponse20.getData()) == null) ? 0.0d : detailResponse33.getMinAmount();
                                    HTTPResponse hTTPResponse21 = (HTTPResponse) loadingState.getData();
                                    chipSlider3.setBetAmount(minAmount3, (hTTPResponse21 == null || (detailResponse32 = (DetailResponse) hTTPResponse21.getData()) == null) ? null : detailResponse32.getBetChipList());
                                    Unit unit27 = Unit.a;
                                }
                            } else {
                                upg upgVar20 = (upg) b2;
                                if (upgVar20 != null) {
                                    upgVar20.i.setSeekMax();
                                    Unit unit28 = Unit.a;
                                }
                                upg upgVar21 = (upg) qogVar.b;
                                if (upgVar21 != null) {
                                    BetBoxContainer betBoxContainer2 = upgVar21.c;
                                    Double d10 = qogVar.E;
                                    HTTPResponse hTTPResponse22 = (HTTPResponse) loadingState.getData();
                                    betBoxContainer2.setBetAmount(d10, (hTTPResponse22 == null || (detailResponse31 = (DetailResponse) hTTPResponse22.getData()) == null) ? null : detailResponse31.getBetChipList());
                                    Unit unit29 = Unit.a;
                                }
                            }
                        } else {
                            upg upgVar22 = (upg) qogVar.b;
                            if (upgVar22 != null) {
                                BetBoxContainer betBoxContainer3 = upgVar22.c;
                                HTTPResponse hTTPResponse23 = (HTTPResponse) loadingState.getData();
                                Double dValueOf6 = (hTTPResponse23 == null || (detailResponse30 = (DetailResponse) hTTPResponse23.getData()) == null) ? null : Double.valueOf(detailResponse30.getDefaultAmount());
                                HTTPResponse hTTPResponse24 = (HTTPResponse) loadingState.getData();
                                betBoxContainer3.setBetAmount(dValueOf6, (hTTPResponse24 == null || (detailResponse29 = (DetailResponse) hTTPResponse24.getData()) == null) ? null : detailResponse29.getBetChipList());
                                Unit unit30 = Unit.a;
                            }
                        }
                    } else {
                        upg upgVar23 = (upg) b;
                        if (upgVar23 != null) {
                            ChipSlider chipSlider4 = upgVar23.i;
                            HTTPResponse hTTPResponse25 = (HTTPResponse) loadingState.getData();
                            Double dValueOf7 = (hTTPResponse25 == null || (detailResponse5 = (DetailResponse) hTTPResponse25.getData()) == null) ? null : Double.valueOf(detailResponse5.getMinAmount());
                            HTTPResponse hTTPResponse26 = (HTTPResponse) loadingState.getData();
                            Double dValueOf8 = (hTTPResponse26 == null || (detailResponse4 = (DetailResponse) hTTPResponse26.getData()) == null) ? null : Double.valueOf(detailResponse4.getMaxAmount());
                            HTTPResponse hTTPResponse27 = (HTTPResponse) loadingState.getData();
                            chipSlider4.setConfiguration(dValueOf7, dValueOf8, (hTTPResponse27 == null || (detailResponse3 = (DetailResponse) hTTPResponse27.getData()) == null) ? null : Double.valueOf(detailResponse3.getDefaultAmount()));
                            Unit unit31 = Unit.a;
                        }
                        upg upgVar24 = (upg) qogVar.b;
                        if (upgVar24 != null) {
                            BetBoxContainer betBoxContainer4 = upgVar24.c;
                            HTTPResponse hTTPResponse28 = (HTTPResponse) loadingState.getData();
                            Double dValueOf9 = (hTTPResponse28 == null || (detailResponse2 = (DetailResponse) hTTPResponse28.getData()) == null) ? null : Double.valueOf(detailResponse2.getDefaultAmount());
                            HTTPResponse hTTPResponse29 = (HTTPResponse) loadingState.getData();
                            betBoxContainer4.setBetAmount(dValueOf9, (hTTPResponse29 == null || (detailResponse = (DetailResponse) hTTPResponse29.getData()) == null) ? null : detailResponse.getBetChipList());
                            Unit unit32 = Unit.a;
                        }
                    }
                    if (qogVar.I == 0) {
                        Double d11 = qogVar.E;
                        double dDoubleValue5 = d11 != null ? d11.doubleValue() : 0.0d;
                        HTTPResponse hTTPResponse30 = (HTTPResponse) loadingState.getData();
                        if (dDoubleValue5 <= ((hTTPResponse30 == null || (detailResponse28 = (DetailResponse) hTTPResponse30.getData()) == null) ? 0.0d : detailResponse28.getMinAmount())) {
                            HTTPResponse hTTPResponse31 = (HTTPResponse) loadingState.getData();
                            dDoubleValue = (hTTPResponse31 == null || (detailResponse27 = (DetailResponse) hTTPResponse31.getData()) == null) ? 0.0d : detailResponse27.getMaxAmount();
                        } else {
                            Double d12 = qogVar.E;
                            dDoubleValue = d12 != null ? d12.doubleValue() : 0.0d;
                            HTTPResponse hTTPResponse32 = (HTTPResponse) loadingState.getData();
                            double maxAmount2 = (hTTPResponse32 == null || (detailResponse6 = (DetailResponse) hTTPResponse32.getData()) == null) ? 0.0d : detailResponse6.getMaxAmount();
                            if (dDoubleValue > maxAmount2) {
                                dDoubleValue = maxAmount2;
                            }
                        }
                        qogVar.K = dDoubleValue;
                        Double d13 = qogVar.E;
                        double dDoubleValue6 = d13 != null ? d13.doubleValue() : 0.0d;
                        HTTPResponse hTTPResponse33 = (HTTPResponse) loadingState.getData();
                        double minAmount4 = (hTTPResponse33 == null || (detailResponse26 = (DetailResponse) hTTPResponse33.getData()) == null) ? 0.0d : detailResponse26.getMinAmount();
                        Double d14 = qogVar.E;
                        if (dDoubleValue6 > minAmount4) {
                            defaultAmount = d14 != null ? d14.doubleValue() : 0.0d;
                            HTTPResponse hTTPResponse34 = (HTTPResponse) loadingState.getData();
                            double defaultAmount2 = (hTTPResponse34 == null || (detailResponse25 = (DetailResponse) hTTPResponse34.getData()) == null) ? 0.0d : detailResponse25.getDefaultAmount();
                            if (defaultAmount > defaultAmount2) {
                                defaultAmount = defaultAmount2;
                            }
                            upg upgVar25 = (upg) qogVar.b;
                            if (upgVar25 != null) {
                                ChipSlider chipSlider5 = upgVar25.i;
                                HTTPResponse hTTPResponse35 = (HTTPResponse) loadingState.getData();
                                chipSlider5.setConfiguration((hTTPResponse35 == null || (detailResponse24 = (DetailResponse) hTTPResponse35.getData()) == null) ? null : Double.valueOf(detailResponse24.getMinAmount()), Double.valueOf(qogVar.K), Double.valueOf(defaultAmount));
                                Unit unit33 = Unit.a;
                            }
                            upg upgVar26 = (upg) qogVar.b;
                            if (upgVar26 != null) {
                                BetBoxContainer betBoxContainer5 = upgVar26.c;
                                Double dValueOf10 = Double.valueOf(defaultAmount);
                                HTTPResponse hTTPResponse36 = (HTTPResponse) loadingState.getData();
                                betBoxContainer5.setBetAmount(dValueOf10, (hTTPResponse36 == null || (detailResponse23 = (DetailResponse) hTTPResponse36.getData()) == null) ? null : detailResponse23.getBetChipList());
                                Unit unit34 = Unit.a;
                            }
                            upg upgVar27 = (upg) qogVar.b;
                            if (upgVar27 != null) {
                                ChipSlider chipSlider6 = upgVar27.i;
                                HTTPResponse hTTPResponse37 = (HTTPResponse) loadingState.getData();
                                if (hTTPResponse37 != null && (detailResponse22 = (DetailResponse) hTTPResponse37.getData()) != null) {
                                    betChipList = detailResponse22.getBetChipList();
                                }
                                chipSlider6.setBetAmount(defaultAmount, betChipList);
                                Unit unit35 = Unit.a;
                            }
                            qogVar.M = defaultAmount;
                        } else {
                            double dDoubleValue7 = d14 != null ? d14.doubleValue() : 0.0d;
                            HTTPResponse hTTPResponse38 = (HTTPResponse) loadingState.getData();
                            double defaultAmount3 = (hTTPResponse38 == null || (detailResponse21 = (DetailResponse) hTTPResponse38.getData()) == null) ? 0.0d : detailResponse21.getDefaultAmount();
                            B b3 = qogVar.b;
                            if (dDoubleValue7 < defaultAmount3) {
                                upg upgVar28 = (upg) b3;
                                if (upgVar28 != null) {
                                    ChipSlider chipSlider7 = upgVar28.i;
                                    HTTPResponse hTTPResponse39 = (HTTPResponse) loadingState.getData();
                                    Double dValueOf11 = (hTTPResponse39 == null || (detailResponse20 = (DetailResponse) hTTPResponse39.getData()) == null) ? null : Double.valueOf(detailResponse20.getMinAmount());
                                    Double dValueOf12 = Double.valueOf(qogVar.K);
                                    HTTPResponse hTTPResponse40 = (HTTPResponse) loadingState.getData();
                                    chipSlider7.setConfiguration(dValueOf11, dValueOf12, (hTTPResponse40 == null || (detailResponse19 = (DetailResponse) hTTPResponse40.getData()) == null) ? null : Double.valueOf(detailResponse19.getMinAmount()));
                                    Unit unit36 = Unit.a;
                                }
                                upg upgVar29 = (upg) qogVar.b;
                                if (upgVar29 != null) {
                                    BetBoxContainer betBoxContainer6 = upgVar29.c;
                                    HTTPResponse hTTPResponse41 = (HTTPResponse) loadingState.getData();
                                    Double dValueOf13 = (hTTPResponse41 == null || (detailResponse18 = (DetailResponse) hTTPResponse41.getData()) == null) ? null : Double.valueOf(detailResponse18.getMinAmount());
                                    HTTPResponse hTTPResponse42 = (HTTPResponse) loadingState.getData();
                                    betBoxContainer6.setBetAmount(dValueOf13, (hTTPResponse42 == null || (detailResponse17 = (DetailResponse) hTTPResponse42.getData()) == null) ? null : detailResponse17.getBetChipList());
                                    Unit unit37 = Unit.a;
                                }
                                upg upgVar30 = (upg) qogVar.b;
                                if (upgVar30 != null) {
                                    ChipSlider chipSlider8 = upgVar30.i;
                                    HTTPResponse hTTPResponse43 = (HTTPResponse) loadingState.getData();
                                    double minAmount5 = (hTTPResponse43 == null || (detailResponse16 = (DetailResponse) hTTPResponse43.getData()) == null) ? 0.0d : detailResponse16.getMinAmount();
                                    HTTPResponse hTTPResponse44 = (HTTPResponse) loadingState.getData();
                                    if (hTTPResponse44 != null && (detailResponse15 = (DetailResponse) hTTPResponse44.getData()) != null) {
                                        betChipList = detailResponse15.getBetChipList();
                                    }
                                    chipSlider8.setBetAmount(minAmount5, betChipList);
                                    Unit unit38 = Unit.a;
                                }
                                HTTPResponse hTTPResponse45 = (HTTPResponse) loadingState.getData();
                                defaultAmount = (hTTPResponse45 == null || (detailResponse14 = (DetailResponse) hTTPResponse45.getData()) == null) ? 0.0d : detailResponse14.getMinAmount();
                                qogVar.M = defaultAmount;
                            } else {
                                upg upgVar31 = (upg) b3;
                                if (upgVar31 != null) {
                                    ChipSlider chipSlider9 = upgVar31.i;
                                    HTTPResponse hTTPResponse46 = (HTTPResponse) loadingState.getData();
                                    Double dValueOf14 = (hTTPResponse46 == null || (detailResponse13 = (DetailResponse) hTTPResponse46.getData()) == null) ? null : Double.valueOf(detailResponse13.getMinAmount());
                                    Double dValueOf15 = Double.valueOf(qogVar.K);
                                    HTTPResponse hTTPResponse47 = (HTTPResponse) loadingState.getData();
                                    chipSlider9.setConfiguration(dValueOf14, dValueOf15, (hTTPResponse47 == null || (detailResponse12 = (DetailResponse) hTTPResponse47.getData()) == null) ? null : Double.valueOf(detailResponse12.getDefaultAmount()));
                                    Unit unit39 = Unit.a;
                                }
                                upg upgVar32 = (upg) qogVar.b;
                                if (upgVar32 != null) {
                                    BetBoxContainer betBoxContainer7 = upgVar32.c;
                                    HTTPResponse hTTPResponse48 = (HTTPResponse) loadingState.getData();
                                    Double dValueOf16 = (hTTPResponse48 == null || (detailResponse11 = (DetailResponse) hTTPResponse48.getData()) == null) ? null : Double.valueOf(detailResponse11.getDefaultAmount());
                                    HTTPResponse hTTPResponse49 = (HTTPResponse) loadingState.getData();
                                    betBoxContainer7.setBetAmount(dValueOf16, (hTTPResponse49 == null || (detailResponse10 = (DetailResponse) hTTPResponse49.getData()) == null) ? null : detailResponse10.getBetChipList());
                                    Unit unit40 = Unit.a;
                                }
                                upg upgVar33 = (upg) qogVar.b;
                                if (upgVar33 != null) {
                                    ChipSlider chipSlider10 = upgVar33.i;
                                    HTTPResponse hTTPResponse50 = (HTTPResponse) loadingState.getData();
                                    double defaultAmount4 = (hTTPResponse50 == null || (detailResponse9 = (DetailResponse) hTTPResponse50.getData()) == null) ? 0.0d : detailResponse9.getDefaultAmount();
                                    HTTPResponse hTTPResponse51 = (HTTPResponse) loadingState.getData();
                                    if (hTTPResponse51 != null && (detailResponse8 = (DetailResponse) hTTPResponse51.getData()) != null) {
                                        betChipList = detailResponse8.getBetChipList();
                                    }
                                    chipSlider10.setBetAmount(defaultAmount4, betChipList);
                                    Unit unit41 = Unit.a;
                                }
                                HTTPResponse hTTPResponse52 = (HTTPResponse) loadingState.getData();
                                defaultAmount = (hTTPResponse52 == null || (detailResponse7 = (DetailResponse) hTTPResponse52.getData()) == null) ? 0.0d : detailResponse7.getDefaultAmount();
                                qogVar.M = defaultAmount;
                            }
                        }
                        Double d15 = qogVar.E;
                        if (defaultAmount > (d15 != null ? d15.doubleValue() : 0.0d)) {
                            upg upgVar34 = (upg) qogVar.b;
                            if (upgVar34 != null && (redMark3 = upgVar34.J.getRedMark()) != null) {
                                redMark3.setVisibility(0);
                                Unit unit42 = Unit.a;
                            }
                            qogVar.l0 = R.drawable.hamberger_add_more_red;
                            upg upgVar35 = (upg) qogVar.b;
                            if (upgVar35 != null) {
                                upgVar35.M.F(R.drawable.hamberger_add_more_red);
                                Unit unit43 = Unit.a;
                            }
                            upg upgVar36 = (upg) qogVar.b;
                            if (upgVar36 != null) {
                                upgVar36.F.setVisibility(0);
                                Unit unit44 = Unit.a;
                            }
                            upg upgVar37 = (upg) qogVar.b;
                            if (upgVar37 != null) {
                                upgVar37.c.setErrorBetAmount();
                                Unit unit45 = Unit.a;
                            }
                        } else {
                            double d16 = qogVar.M;
                            Double d17 = qogVar.E;
                            if (d16 >= (d17 != null ? d17.doubleValue() : 0.0d)) {
                                Double d18 = qogVar.E;
                                if ((d18 != null ? d18.doubleValue() : 0.0d) <= qogVar.i0 && (upgVar4 = (upg) qogVar.b) != null) {
                                    upgVar4.b.setVisibility(0);
                                    Unit unit46 = Unit.a;
                                }
                            }
                            upg upgVar38 = (upg) qogVar.b;
                            if (upgVar38 != null && (redMark2 = upgVar38.J.getRedMark()) != null) {
                                redMark2.setVisibility(8);
                                Unit unit47 = Unit.a;
                            }
                            qogVar.l0 = R.drawable.hamberger_add_more_bg;
                            upg upgVar39 = (upg) qogVar.b;
                            if (upgVar39 != null) {
                                upgVar39.M.F(R.drawable.hamberger_add_more_bg);
                                Unit unit48 = Unit.a;
                            }
                            upg upgVar40 = (upg) qogVar.b;
                            if (upgVar40 != null) {
                                upgVar40.F.setVisibility(4);
                                Unit unit49 = Unit.a;
                            }
                            upg upgVar41 = (upg) qogVar.b;
                            if (upgVar41 != null) {
                                upgVar41.c.setErrorBetAmountLayout();
                                Unit unit50 = Unit.a;
                            }
                        }
                    }
                    qogVar.I0();
                    Unit unit51 = Unit.a;
                } else if (i2 != 3) {
                    Unit unit52 = Unit.a;
                } else {
                    Context context = qogVar.getContext();
                    if (context != null) {
                        if (!qogVar.w0 && (upgVar6 = (upg) qogVar.b) != null) {
                            upgVar6.W.O(100);
                            Unit unit53 = Unit.a;
                        }
                        e activity = qogVar.getActivity();
                        if (activity != null) {
                            ResultWrapper.GenericError error = loadingState.getError();
                            if (error == null || (code = error.getCode()) == null || code.intValue() != 403 || qogVar.p0) {
                                zlg zlgVar = zlg.e;
                                qogVar.D0();
                                clg.d(zlgVar, activity, "Even-Odd", loadingState.getError(), new Function0() { // from class: tng
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        qogVar.v0();
                                        return Unit.a;
                                    }
                                }, null, null, 0, context.getColor(R.color.try_again_color), null, null, null, new ctb(qogVar, i3), null, 97760);
                            } else {
                                SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                                qogVar.p0 = true;
                            }
                            Unit unit54 = Unit.a;
                        }
                        Unit unit55 = Unit.a;
                    }
                }
                break;
        }
        return Unit.a;
    }
}
