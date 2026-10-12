package defpackage;

import android.view.Window;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.compose.chat.data.model.BetHistoryItem;
import com.sportygames.crash.remote.models.MultiplierResponse;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.newcms.b;
import com.sportygames.newcms.c;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class smb implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ smb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                final bpb bpbVar = (bpb) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c.a((b) q7i.c(((ro7) bpbVar.I1.getValue()).I, aVar, 0, 7).getValue(), fx8.b(1696542267, new Function2() { // from class: xnb
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            a aVar2 = (a) obj4;
                            int iIntValue2 = ((Integer) obj5).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                final bpb bpbVar2 = bpbVar;
                                if (((Boolean) ((nsa0) bpbVar2.l1).getValue()).booleanValue()) {
                                    aVar2.N(-1484282120);
                                    boolean zA = aVar2.A(bpbVar2);
                                    Object objY = aVar2.y();
                                    if (zA || objY == a.C0040a.a) {
                                        objY = new lhb(bpbVar2, 0);
                                        aVar2.r(objY);
                                    }
                                    a70.a((Function0) objY, new sue(39, false, false, false, false), fx8.b(-688326199, new Function2() { // from class: mhb
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj6, Object obj7) {
                                            String currentMultiplier;
                                            a aVar3 = (a) obj6;
                                            int iIntValue3 = ((Integer) obj7).intValue();
                                            if (aVar3.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                d dVarB = androidx.compose.foundation.a.b(j.e(d.a.b, 1.0f), yc8.c(0.4f, yc8.b), d750.a);
                                                huv huvVarC = kd5.c(ut.a.a, false);
                                                int iHashCode = Long.hashCode(aVar3.m());
                                                rv00 rv00VarO = aVar3.o();
                                                d dVarC = androidx.compose.ui.c.c(aVar3, dVarB);
                                                hta.k.getClass();
                                                z1s.a aVar4 = hta.a.b;
                                                BetHistoryItem betHistoryItem = null;
                                                if (aVar3.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar3.D();
                                                if (aVar3.g()) {
                                                    aVar3.F(aVar4);
                                                } else {
                                                    aVar3.p();
                                                }
                                                umi0.a(aVar3, huvVarC, hta.a.f);
                                                umi0.a(aVar3, rv00VarO, hta.a.e);
                                                hta.a.C0674a c0674a = hta.a.g;
                                                if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                                    pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                                }
                                                umi0.a(aVar3, dVarC, hta.a.d);
                                                final bpb bpbVar3 = bpbVar2;
                                                String str = bpbVar3.V0;
                                                String patronId = SportyGamesManager.getInstance().getPatronId();
                                                patronId.getClass();
                                                String str2 = bpbVar3.X0;
                                                GameDetails gameDetails = bpbVar3.i;
                                                String name = gameDetails != null ? gameDetails.getName() : null;
                                                if (name == null) {
                                                    name = "";
                                                }
                                                String strF = iti0.f(name);
                                                GameDetails gameDetails2 = bpbVar3.i;
                                                String name2 = gameDetails2 != null ? gameDetails2.getName() : null;
                                                long j = bpbVar3.A0;
                                                String messageType = ((MultiplierResponse) ((nsa0) bpbVar3.S0().b).getValue()).getMessageType();
                                                MultiplierResponse multiplierResponse = bpbVar3.x0;
                                                Double dValueOf = (multiplierResponse == null || (currentMultiplier = multiplierResponse.getCurrentMultiplier()) == null) ? null : Double.valueOf(Double.parseDouble(currentMultiplier));
                                                com.sportygames.crash.remote.models.BetHistoryItem betHistoryItem2 = bpbVar3.W0;
                                                if (betHistoryItem2 != null) {
                                                    long id = betHistoryItem2.getId();
                                                    String userId = betHistoryItem2.getUserId();
                                                    String roundId = betHistoryItem2.getRoundId();
                                                    String roomId = betHistoryItem2.getRoomId();
                                                    Double cashoutCoefficient = betHistoryItem2.getCashoutCoefficient();
                                                    String sideBetType = betHistoryItem2.getSideBetType();
                                                    Double targetCoefficient = betHistoryItem2.getTargetCoefficient();
                                                    Double startCoefficient = betHistoryItem2.getStartCoefficient();
                                                    Double endCoefficient = betHistoryItem2.getEndCoefficient();
                                                    String cashoutCoefficientStr = betHistoryItem2.getCashoutCoefficientStr();
                                                    double actualCreditedAmount = betHistoryItem2.getActualCreditedAmount();
                                                    double actualDebitedAmount = betHistoryItem2.getActualDebitedAmount();
                                                    String userPick = betHistoryItem2.getUserPick();
                                                    String currency = betHistoryItem2.getCurrency();
                                                    double houseCoefficient = betHistoryItem2.getHouseCoefficient();
                                                    String houseCoefficientStr = betHistoryItem2.getHouseCoefficientStr();
                                                    String decision = betHistoryItem2.getDecision();
                                                    double giftAmount = betHistoryItem2.getGiftAmount();
                                                    String ticketStatus = betHistoryItem2.getTicketStatus();
                                                    betHistoryItem = new BetHistoryItem(id, userId, roundId, roomId, cashoutCoefficient, sideBetType, targetCoefficient, startCoefficient, endCoefficient, cashoutCoefficientStr, actualCreditedAmount, actualDebitedAmount, userPick, currency, houseCoefficient, houseCoefficientStr, decision, giftAmount, ticketStatus == null ? "" : ticketStatus, betHistoryItem2.getPayoutAmount(), betHistoryItem2.getTicketId(), betHistoryItem2.getCreatedAt(), betHistoryItem2.getStakeAmount(), betHistoryItem2.getBetIndex());
                                                }
                                                cw5 cw5Var = cw5.a;
                                                String strC = cw5.c(cw5Var, lxe0.a(R.string.flew_away_cms, aVar3), lxe0.a(R.string.crashed_round_end_text, aVar3));
                                                SnapshotStateList<nz6> snapshotStateList = bpbVar3.g0;
                                                long jQ = ((qp5) ((nsa0) bpbVar3.c1().f0).getValue()).q();
                                                int totalMillis = ((MultiplierResponse) ((nsa0) bpbVar3.S0().b).getValue()).getTotalMillis();
                                                int millisLeft = ((MultiplierResponse) ((nsa0) bpbVar3.S0().b).getValue()).getMillisLeft();
                                                String strC2 = cw5.c(cw5Var, lxe0.a(R.string.power_up_next_round_cms, aVar3), lxe0.a(R.string.powering_up_for_next_round, aVar3));
                                                String strC3 = cw5.c(cw5Var, lxe0.a(R.string.bet_cancel_cms, aVar3), lxe0.a(R.string.cancel, aVar3));
                                                Locale locale = Locale.getDefault();
                                                locale.getClass();
                                                String upperCase = strC3.toUpperCase(locale);
                                                upperCase.getClass();
                                                String strC4 = cw5.c(cw5Var, lxe0.a(R.string.waiting_next_round_cms, aVar3), lxe0.a(R.string.waiting_for_next_round, aVar3));
                                                boolean zA2 = aVar3.A(bpbVar3);
                                                Object objY2 = aVar3.y();
                                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                                if (zA2 || objY2 == c0041a) {
                                                    objY2 = new kkb(bpbVar3, 0);
                                                    aVar3.r(objY2);
                                                }
                                                Function1 function1 = (Function1) objY2;
                                                boolean zA3 = aVar3.A(bpbVar3);
                                                Object objY3 = aVar3.y();
                                                if (zA3 || objY3 == c0041a) {
                                                    objY3 = new a22(bpbVar3, 1);
                                                    aVar3.r(objY3);
                                                }
                                                Function0 function0 = (Function0) objY3;
                                                boolean zA4 = aVar3.A(bpbVar3);
                                                Object objY4 = aVar3.y();
                                                if (zA4 || objY4 == c0041a) {
                                                    objY4 = new lkb(bpbVar3, 0);
                                                    aVar3.r(objY4);
                                                }
                                                Function0 function2 = (Function0) objY4;
                                                boolean zA5 = aVar3.A(bpbVar3);
                                                Object objY5 = aVar3.y();
                                                if (zA5 || objY5 == c0041a) {
                                                    objY5 = new Function0() { // from class: mkb
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            bpb bpbVar4 = bpbVar3;
                                                            bpbVar4.y0(bpbVar4.T0(), null);
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar3.r(objY5);
                                                }
                                                Function0 function3 = (Function0) objY5;
                                                boolean zA6 = aVar3.A(bpbVar3);
                                                Object objY6 = aVar3.y();
                                                if (zA6 || objY6 == c0041a) {
                                                    objY6 = new Function0() { // from class: okb
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            bpb bpbVar4 = bpbVar3;
                                                            bpbVar4.x0(bpbVar4.S0());
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar3.r(objY6);
                                                }
                                                Function0 function4 = (Function0) objY6;
                                                boolean zA7 = aVar3.A(bpbVar3);
                                                Object objY7 = aVar3.y();
                                                if (zA7 || objY7 == c0041a) {
                                                    objY7 = new pkb(bpbVar3, 0);
                                                    aVar3.r(objY7);
                                                }
                                                ln7.f(str, patronId, str2, strF, name2, j, function1, function0, betHistoryItem, dValueOf, messageType, strC, function2, function3, function4, (Function0) objY7, snapshotStateList, millisLeft, totalMillis, strC2, jQ, null, null, null, upperCase, strC4, aVar3, BetHistoryItem.$stable << 24, 0, 0, 14680064);
                                                aVar3.s();
                                            } else {
                                                aVar3.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar2), aVar2, 432, 0);
                                } else {
                                    aVar2.N(-1529283673);
                                }
                                aVar2.H();
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 48);
                } else {
                    aVar.G();
                }
                break;
            default:
                Function0 function0 = (Function0) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Window windowA = nte.a(aVar2);
                    boolean zA = aVar2.A(windowA);
                    Object objY = aVar2.y();
                    if (zA || objY == a.C0040a.a) {
                        objY = new s100(windowA, 0);
                        aVar2.r(objY);
                    }
                    q1f q1fVar = w4g.a;
                    aVar2.t((Function0) objY);
                    b200.k(function0, aVar2, 0);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
