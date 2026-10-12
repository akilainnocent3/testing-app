package defpackage;

import android.content.Context;
import android.content.Intent;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.chat.data.ChatMessage;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.crash.remote.models.CashoutRequest;
import com.sportygames.crash.remote.models.MultiplierResponse;
import com.sportygames.crash.remote.models.PlaceBetRequest;
import com.sportygames.crash.remote.models.TopBets;
import com.sportygames.sportyherov2.remote.models.RainTopicResponse;
import com.twilio.voice.EventKeys;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class tk7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tk7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x034e  */
    /* JADX WARN: Code duplicated, block: B:219:0x07ba  */
    /* JADX WARN: Code duplicated, block: B:221:0x07c4  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        e4j e4jVar;
        int i;
        BigDecimal bigDecimalMin;
        BigDecimal scale;
        e4j e4jVar2;
        e4j e4jVar3;
        e4j e4jVar4;
        mi90 binding;
        krc0 krc0Var;
        mi90 binding2;
        mi90 binding3;
        mi90 binding4;
        mi90 binding5;
        krc0 krc0Var2;
        mi90 binding6;
        ki90 binding7;
        int i2 = this.a;
        long j = 0;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                final al7 al7Var = (al7) obj2;
                List<ChatMessage> list = (List) obj;
                list.getClass();
                al7Var.u0(list);
                if (al7Var.n0().c0) {
                    v0s v0sVar = al7Var.a;
                    v0sVar.getClass();
                    v0sVar.v.postDelayed(new Runnable() { // from class: mk7
                        @Override // java.lang.Runnable
                        public final void run() {
                            al7 al7Var2 = al7Var;
                            if (al7Var2.isAdded()) {
                                v0s v0sVar2 = al7Var2.a;
                                v0sVar2.getClass();
                                RecyclerView.o layoutManager = v0sVar2.v.getLayoutManager();
                                if (layoutManager != null) {
                                    layoutManager.H0(al7Var2.i.getItemCount() - 1);
                                }
                            }
                        }
                    }, 500L);
                }
                break;
            case 1:
                final bpb bpbVar = (bpb) obj2;
                String str2 = (String) obj;
                bpbVar.T1 = true;
                int i3 = 0;
                String str3 = "sporty-jet";
                if (bpbVar.j0) {
                    str2.getClass();
                    SnapshotStateList<nz6> snapshotStateList = bpbVar.g0;
                    boolean z = bpbVar.M0;
                    bpbVar.B = true;
                    MultiplierResponse multiplierResponse = (MultiplierResponse) wg7.a(MultiplierResponse.class, str2);
                    long roundId = multiplierResponse.getRoundId();
                    bpbVar.A0 = roundId;
                    bpbVar.B0.m(Long.valueOf(roundId));
                    bpbVar.C0.m(multiplierResponse.getMessageType());
                    b3x.a.j(str2);
                    bpbVar.Z2();
                    if (Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_WAITING")) {
                        bpbVar.k1().G1(String.valueOf(multiplierResponse.getRoundId()));
                        bpbVar.h0.clear();
                        snapshotStateList.clear();
                    }
                    if (Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_END_WAIT")) {
                        bpbVar.n1().H1();
                    }
                    e4j e4jVar5 = bpbVar.z;
                    if (e4jVar5 != null && e4jVar5.W.getVisibility() == 8) {
                        if (!Intrinsics.f(((nsa0) bpbVar.c1().v).getValue(), "sporty-hero") && (e4jVar4 = bpbVar.z) != null) {
                            e4jVar4.W.setVisibility(0);
                        }
                        if (!Intrinsics.f(((nsa0) bpbVar.c1().v).getValue(), "sporty-jet") && (e4jVar3 = bpbVar.z) != null) {
                            e4jVar3.V.setVisibility(0);
                        }
                        e4j e4jVar6 = bpbVar.z;
                        if (e4jVar6 != null) {
                            e4jVar6.b0.setVisibility(0);
                        }
                        if (Intrinsics.f(((nsa0) bpbVar.c1().v).getValue(), "sporty-cars") && (e4jVar2 = bpbVar.z) != null) {
                            e4jVar2.z.setVisibility(0);
                        }
                        e4j e4jVar7 = bpbVar.z;
                        if (e4jVar7 != null) {
                            e4jVar7.U.setVisibility(0);
                        }
                        e4j e4jVar8 = bpbVar.z;
                        if (e4jVar8 != null) {
                            e4jVar8.a0.setVisibility(0);
                        }
                    }
                    bpbVar.r1 = System.currentTimeMillis();
                    ((nsa0) bpbVar.S0().b).setValue(multiplierResponse);
                    ((nsa0) bpbVar.T0().b).setValue(multiplierResponse);
                    bpbVar.S1(multiplierResponse);
                    bpbVar.u2(multiplierResponse, bpbVar.S0(), 1);
                    bpbVar.u2(multiplierResponse, bpbVar.T0(), 2);
                    c3x.a(bpbVar.S0(), multiplierResponse.getRoundId(), bpbVar.s0, 1, new Function1() { // from class: pib
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            Integer num = (Integer) obj3;
                            final int iIntValue = num.intValue();
                            bpb bpbVar2 = bpbVar;
                            bpbVar2.h0.add(num);
                            ec8.B(bpbVar2.g0, new Function1() { // from class: jkb
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    nz6 nz6Var = (nz6) obj4;
                                    nz6Var.getClass();
                                    return Boolean.valueOf(nz6Var.b == iIntValue);
                                }
                            });
                            return Unit.a;
                        }
                    });
                    c3x.a(bpbVar.T0(), multiplierResponse.getRoundId(), bpbVar.s0, 2, new qib(bpbVar, i3));
                    List listK = b.k(bpbVar.S0(), bpbVar.T0());
                    long roundId2 = multiplierResponse.getRoundId();
                    listK.getClass();
                    Iterator it = listK.iterator();
                    while (it.hasNext()) {
                        TopBets topBets = ((BetContainerState) ((kn2) it.next()).a.getValue()).getTopBets();
                        if (topBets.getRoundId() < roundId2) {
                            topBets.setBetId(0L);
                        }
                    }
                    Context context = bpbVar.getContext();
                    List listK2 = b.k(bpbVar.S0(), bpbVar.T0());
                    boolean zL2 = bpbVar.l2();
                    String str4 = bpbVar.y0;
                    listK2.getClass();
                    str4.getClass();
                    Iterator it2 = listK2.iterator();
                    while (true) {
                        long j2 = j;
                        if (it2.hasNext()) {
                            kn2 kn2Var = (kn2) it2.next();
                            bke0 bke0Var = kn2Var.a;
                            SnapshotStateList<nz6> snapshotStateList2 = snapshotStateList;
                            boolean zF = Intrinsics.f(((HashMap) ((nsa0) kn2Var.d).getValue()).get(Long.valueOf(((BetContainerState) bke0Var.getValue()).getRoundId())), Boolean.TRUE);
                            BetContainerState betContainerState = (BetContainerState) bke0Var.getValue();
                            if (betContainerState.getBetPlaced() && !zF && zL2 && betContainerState.getRoundId() == multiplierResponse.getRoundId() && Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_ONGOING") && context != null) {
                                cw5 cw5Var = cw5.a;
                                String string = context.getString(R.string.cash_out_upper_case_cms);
                                string.getClass();
                                String string2 = context.getString(R.string.cashout_text);
                                string2.getClass();
                                cw5Var.getClass();
                                String strB = cw5.b(string, string2, null);
                                String currentMultiplier = multiplierResponse.getCurrentMultiplier();
                                Double dValueOf = currentMultiplier != null ? Double.valueOf(Double.parseDouble(currentMultiplier)) : null;
                                double dDoubleValue = kn2Var.O.getValue().doubleValue();
                                if (dValueOf != null) {
                                    BigDecimal scale2 = BigDecimal.valueOf(dValueOf.doubleValue() * dDoubleValue).setScale(2, RoundingMode.HALF_UP);
                                    scale2.getClass();
                                    bigDecimalMin = scale2.min(new BigDecimal(String.valueOf(((BetContainerState) bke0Var.getValue()).getDetailResponse().getMaxPayoutAmount())));
                                } else {
                                    bigDecimalMin = null;
                                }
                                String plainString = (bigDecimalMin == null || (scale = bigDecimalMin.setScale(2, RoundingMode.HALF_UP)) == null) ? null : scale.toPlainString();
                                if (plainString == null) {
                                    context = context;
                                    z = z;
                                } else {
                                    Intent intent = new Intent("custom-event-name");
                                    intent.putExtra(EventKeys.ERROR_MESSAGE, zL2 ? we8.a(strB, "\n ", plainString) : g46.a(strB, "\n", cw5.i(str4), " ", plainString));
                                    intent.putExtra("betIndex", ((BetContainerState) bke0Var.getValue()).getDetailResponse().getBetIndex());
                                    pot.a(context).c(intent);
                                }
                            } else {
                                context = context;
                                z = z;
                            }
                            j = j2;
                            snapshotStateList = snapshotStateList2;
                            context = context;
                            z = z;
                        } else {
                            SnapshotStateList<nz6> snapshotStateList3 = snapshotStateList;
                            boolean z2 = z;
                            List<kn2> listK3 = b.k(bpbVar.S0(), bpbVar.T0());
                            long roundId3 = multiplierResponse.getRoundId();
                            String messageType = multiplierResponse.getMessageType();
                            bp30 bp30VarF1 = bpbVar.f1();
                            listK3.getClass();
                            messageType.getClass();
                            bp30VarF1.getClass();
                            boolean z3 = false;
                            for (kn2 kn2Var2 : listK3) {
                                Long value = kn2Var2.Q.getValue();
                                HashMap map = (HashMap) ((nsa0) kn2Var2.d).getValue();
                                long jLongValue = value.longValue();
                                if (jLongValue > j2 && roundId3 >= jLongValue) {
                                    if (!(map != null ? Intrinsics.f(map.get(value), Boolean.TRUE) : false) && messageType.equals("ROUND_END_WAIT")) {
                                        bp30VarF1.F1();
                                        ((nsa0) kn2Var2.R).setValue(Boolean.TRUE);
                                        kn2Var2.W1(new GiftItem(0.0d, "", "", "", 0.0d, 0L, 0, Double.valueOf(0.0d), null));
                                        ((lsa0) kn2Var2.Q).K(j2);
                                        z3 = true;
                                    }
                                }
                                j2 = 0;
                            }
                            if (z3) {
                                bpbVar.J0();
                            }
                            kn2 kn2VarS0 = bpbVar.S0();
                            kn2 kn2VarT0 = bpbVar.T0();
                            m6x<Double> m6xVar = bpbVar.Y;
                            m6x<Double> m6xVar2 = bpbVar.Z;
                            m6x<Double> m6xVar3 = bpbVar.f0;
                            hxj hxjVarC1 = bpbVar.c1();
                            m6x<Boolean> m6xVar4 = bpbVar.E1;
                            m6x<Boolean> m6xVar5 = bpbVar.F1;
                            boolean zIsEmpty = snapshotStateList3.isEmpty();
                            boolean z4 = bpbVar.a0;
                            boolean zL3 = bpbVar.l2();
                            boolean zBooleanValue = ((Boolean) ((nsa0) bpbVar.l1).getValue()).booleanValue();
                            kn2VarS0.getClass();
                            kn2VarT0.getClass();
                            m6xVar.getClass();
                            m6xVar2.getClass();
                            m6xVar3.getClass();
                            hxjVarC1.getClass();
                            m6xVar4.getClass();
                            m6xVar5.getClass();
                            m6xVar2.setValue(Double.valueOf(c3x.b(multiplierResponse, m6xVar3, kn2VarT0)));
                            m6xVar.setValue(Double.valueOf(c3x.b(multiplierResponse, m6xVar3, kn2VarS0)));
                            m6x<Boolean> m6xVar6 = hxjVarC1.j0;
                            if (!z2 || ((((t4x) m6xVar2).getValue().doubleValue() <= 0.0d && ((t4x) m6xVar).getValue().doubleValue() <= 0.0d) || !(((Boolean) ((nsa0) m6xVar4).getValue()).booleanValue() || ((Boolean) ((nsa0) m6xVar5).getValue()).booleanValue()))) {
                                if (zBooleanValue) {
                                    zIsEmpty = false;
                                } else if (!z4 && !zL3) {
                                    zIsEmpty = true;
                                }
                                ((nsa0) m6xVar6).setValue(Boolean.valueOf(zIsEmpty));
                            } else {
                                ((nsa0) m6xVar6).setValue(Boolean.FALSE);
                            }
                            MultiplierResponse multiplierResponse2 = (MultiplierResponse) new jkl().e(str2, MultiplierResponse.class);
                            if (z2 && bpbVar.i2 == bpbVar.S0().M.getValue().intValue()) {
                                bpbVar.S0().O1(false);
                            }
                            if (z2 && bpbVar.j2 == bpbVar.T0().M.getValue().intValue()) {
                                bpbVar.T0().O1(false);
                            }
                            multiplierResponse2.getClass();
                            bpbVar.J1(multiplierResponse2);
                            hxj hxjVarC2 = bpbVar.c1();
                            MultiplierResponse multiplierResponse3 = bpbVar.x0;
                            boolean zL4 = bpbVar.l2();
                            String str5 = bpbVar.y0;
                            long j3 = bpbVar.z0;
                            e activity = bpbVar.getActivity();
                            activity.getClass();
                            boolean z5 = bpbVar.h2;
                            int i4 = 0;
                            rib ribVar = new rib(bpbVar, i4);
                            sib sibVar = new sib(bpbVar, i4);
                            List<kn2> list2 = hxjVarC2.a;
                            str5.getClass();
                            rz6 rz6Var = hxjVarC2.d;
                            List<kn2> list3 = hxjVarC2.a;
                            rz6.b bVar = rz6.b.a;
                            rz6Var.getClass();
                            ArrayList arrayListA = rz6.a(list3, multiplierResponse2, zL4, str5, z5, bVar);
                            int size = arrayListA.size();
                            int i5 = 0;
                            while (i5 < size) {
                                Object obj3 = arrayListA.get(i5);
                                int i6 = i5 + 1;
                                ArrayList arrayList = arrayListA;
                                rz6.a aVar = (rz6.a) obj3;
                                MultiplierResponse multiplierResponse4 = multiplierResponse3;
                                CashoutRequest cashoutRequest = aVar.d;
                                int i7 = size;
                                int i8 = aVar.a;
                                if (cashoutRequest != null) {
                                    hxjVarC2.y0.j(new Pair<>(Integer.valueOf(i8), aVar.b));
                                    String strJ = new jkl().j(cashoutRequest);
                                    zab0 zab0Var = hxjVarC2.c;
                                    String strValueOf = String.valueOf(cashoutRequest.getRoundId());
                                    long betId = cashoutRequest.getBetId();
                                    zab0Var.getClass();
                                    strValueOf.getClass();
                                    i = i6;
                                    if (Intrinsics.f(zab0Var.L.get(zab0.M1(betId, strValueOf)), Boolean.TRUE)) {
                                        yob.a(bpbVar.e1(), (String) ((nsa0) bpbVar.c1().v).getValue(), "cashout", strJ);
                                        Unit unit = Unit.a;
                                    } else {
                                        c4n c4nVar = zab0Var.b;
                                        hzb hzbVar = hzb.v;
                                        c4n.g(c4nVar, hzbVar, zan.a(zab0Var.c, hzbVar, null, 6), strJ);
                                        zab0Var.I1(betId, strValueOf);
                                    }
                                    int i9 = i8 - 1;
                                    boolean zBooleanValue2 = ((Boolean) ((nsa0) list2.get(i9).c).getValue()).booleanValue();
                                    m6x<String> m6xVar7 = hxjVarC2.D;
                                    if (zBooleanValue2) {
                                        m5a.a("Cashout", (String) ((nsa0) m6xVar7).getValue(), "1", "On", "No");
                                    } else {
                                        m5a.a("Cashout", (String) ((nsa0) m6xVar7).getValue(), "1", "Off", "yes");
                                    }
                                    list2.get(i9).S1(true);
                                } else {
                                    str3 = str3;
                                    multiplierResponse = multiplierResponse;
                                    ribVar = ribVar;
                                    i = i6;
                                }
                                arrayListA = arrayList;
                                multiplierResponse3 = multiplierResponse4;
                                size = i7;
                                i5 = i;
                                ribVar = ribVar;
                                sibVar = sibVar;
                                j3 = j3;
                                str3 = str3;
                                multiplierResponse = multiplierResponse;
                            }
                            MultiplierResponse multiplierResponse5 = multiplierResponse3;
                            str = str3;
                            long j4 = j3;
                            MultiplierResponse multiplierResponse6 = multiplierResponse;
                            rib ribVar2 = ribVar;
                            sib sibVar2 = sibVar;
                            aj3 aj3Var = hxjVarC2.e;
                            List<kn2> list4 = hxjVarC2.a;
                            long roundId4 = multiplierResponse2.getRoundId();
                            String messageType2 = multiplierResponse2.getMessageType();
                            if (messageType2 == null) {
                                messageType2 = "";
                            }
                            aj3Var.getClass();
                            ArrayList arrayListA2 = aj3.a(list4, j4, null, z5, "AUTO", roundId4, messageType2);
                            int size2 = arrayListA2.size();
                            int i10 = 0;
                            while (i10 < size2) {
                                Object obj4 = arrayListA2.get(i10);
                                i10++;
                                aj3.a aVar2 = (aj3.a) obj4;
                                PlaceBetRequest placeBetRequest = aVar2.b;
                                kn2 kn2Var3 = aVar2.a;
                                if (placeBetRequest != null && ((BetContainerState) kn2Var3.a.getValue()).getAutoBetFlag()) {
                                    hxjVarC2.L1(aVar2.b, kn2Var3, ribVar2, sibVar2, null);
                                }
                            }
                            zk60 zk60Var = hxjVarC2.f;
                            bp30 bp30Var = hxjVarC2.b;
                            zk60Var.getClass();
                            list2.getClass();
                            bp30Var.getClass();
                            for (kn2 kn2Var4 : list2) {
                                bke0 bke0Var2 = kn2Var4.a;
                                m6x<HashMap<Long, Boolean>> m6xVar8 = kn2Var4.d;
                                long roundId5 = ((BetContainerState) bke0Var2.getValue()).getRoundId();
                                TopBets topBets2 = ((BetContainerState) bke0Var2.getValue()).getTopBets();
                                if (roundId5 < multiplierResponse2.getRoundId() && ((BetContainerState) bke0Var2.getValue()).getBetPlaced()) {
                                    kn2Var4.d2(0L);
                                    kn2Var4.R1(false);
                                    kn2Var4.Q1(false);
                                    kn2Var4.S1(false);
                                    ((nsa0) m6xVar8).setValue(new HashMap());
                                    bpbVar.J0();
                                    Unit unit2 = Unit.a;
                                }
                                if (Intrinsics.f(multiplierResponse2.getMessageType(), "ROUND_END_WAIT") && roundId5 == multiplierResponse2.getRoundId()) {
                                    kn2Var4.d2(0L);
                                    topBets2.setBetId(0L);
                                    kn2Var4.R1(false);
                                    kn2Var4.Q1(false);
                                    kn2Var4.S1(false);
                                    ((nsa0) m6xVar8).setValue(new HashMap());
                                }
                            }
                            if (!Intrinsics.f(multiplierResponse5 != null ? multiplierResponse5.getMessageType() : null, "ROUND_ONGOING")) {
                                if (Intrinsics.f(multiplierResponse5 != null ? multiplierResponse5.getMessageType() : null, "ROUND_PRE_START")) {
                                    if (Intrinsics.f(multiplierResponse2.getMessageType(), "ROUND_END_WAIT")) {
                                        bpbVar.b2();
                                        Unit unit3 = Unit.a;
                                    }
                                }
                            } else if (Intrinsics.f(multiplierResponse2.getMessageType(), "ROUND_END_WAIT")) {
                                bpbVar.b2();
                                Unit unit4 = Unit.a;
                            }
                            if (Intrinsics.f(multiplierResponse5 != null ? multiplierResponse5.getMessageType() : null, "ROUND_PRE_START")) {
                                bpbVar.e2();
                                Unit unit5 = Unit.a;
                            }
                            Iterator<T> it3 = list2.iterator();
                            while (it3.hasNext()) {
                                ((nsa0) ((kn2) it3.next()).b).setValue(multiplierResponse2);
                            }
                            hxjVarC2.x0.j(multiplierResponse2);
                            bpbVar.B2(multiplierResponse2);
                            String currentMultiplier2 = multiplierResponse6.getCurrentMultiplier();
                            MultiplierResponse multiplierResponse7 = bpbVar.x0;
                            if (!Intrinsics.f(currentMultiplier2, multiplierResponse7 != null ? multiplierResponse7.getCurrentMultiplier() : null)) {
                                bpbVar.Z2();
                            }
                            bpbVar.r1 = System.currentTimeMillis();
                            bpbVar.x0 = multiplierResponse6;
                            ((nsa0) bpbVar.c1().h0).setValue(Boolean.TRUE);
                        }
                    }
                } else {
                    str = "sporty-jet";
                    str2.getClass();
                    bpbVar.D1(str2);
                }
                try {
                    if (bpbVar.y1) {
                        RainTopicResponse rainTopicResponse = bpbVar.x1;
                        if (rainTopicResponse != null) {
                            bpbVar.c3(rainTopicResponse);
                        }
                        bpbVar.y1 = false;
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
                bpbVar.F2(false);
                if (Intrinsics.f(((nsa0) bpbVar.c1().v).getValue(), str) && (e4jVar = bpbVar.z) != null) {
                    e4jVar.V.setVisibility(0);
                }
                if (bpbVar.R1) {
                    bpbVar.W2();
                }
                break;
            case 2:
                kjg0 kjg0Var = (kjg0) obj;
                kjg0Var.getClass();
                ((Function1) obj2).invoke(kjg0Var);
                break;
            default:
                cpc0 cpc0Var = (cpc0) obj2;
                int iIntValue = ((Integer) obj).intValue();
                if (!cpc0Var.z1 || iIntValue != 0 || (krc0Var2 = (krc0) cpc0Var.b) == null || (binding6 = krc0Var2.j0.getBinding()) == null || (binding7 = binding6.c.getBinding()) == null || binding7.w0.getVisibility() != 0) {
                    krc0 krc0Var3 = (krc0) cpc0Var.b;
                    if (krc0Var3 != null && (binding = krc0Var3.j0.getBinding()) != null && binding.c.getFbgRoundId() == 0 && ((krc0Var = (krc0) cpc0Var.b) == null || (binding5 = krc0Var.j0.getBinding()) == null || !binding5.c.getBetPlaced())) {
                        krc0 krc0Var4 = (krc0) cpc0Var.b;
                        if (krc0Var4 != null && (binding4 = krc0Var4.j0.getBinding()) != null) {
                            binding4.c.p();
                        }
                        krc0 krc0Var5 = (krc0) cpc0Var.b;
                        if (krc0Var5 != null && (binding3 = krc0Var5.j0.getBinding()) != null) {
                            binding3.d.p();
                        }
                        krc0 krc0Var6 = (krc0) cpc0Var.b;
                        if (krc0Var6 != null && (binding2 = krc0Var6.j0.getBinding()) != null) {
                            binding2.c.y(iIntValue);
                        }
                    }
                }
                break;
        }
        return Unit.a;
    }
}
