package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.pocket.common.PLAOperatorBOConfig;
import com.sporty.android.core.model.pocket.transaction.Transaction;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class vf2 {

    /* JADX INFO: loaded from: classes4.dex */
    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Transaction.BetStatus.values().length];
            try {
                iArr[Transaction.BetStatus.RUNNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Transaction.BetStatus.WIN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Transaction.BetStatus.LOST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Transaction.BetStatus.CANCEL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
        }
    }

    public static final void a(final Transaction transaction, final PLAOperatorBOConfig pLAOperatorBOConfig, final String str, androidx.compose.runtime.a aVar, final int i) {
        String strA;
        b bVarI = aVar.i(152011883);
        int i2 = (bVarI.A(transaction) ? 4 : 2) | i | (bVarI.A(pLAOperatorBOConfig) ? 32 : 16) | (bVarI.M(str) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarH = h.h(d.a.b, 16.0f, 0.0f, 2);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new tf2(0);
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarH, false, (Function1) objY);
            ze8 ze8VarA = xe8.a(new uw0.i(20.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            Transaction.BetStatus betStatus = transaction.betStatus;
            if (betStatus == null) {
                bVarI.N(1194201037);
                bVarI.X(false);
            } else {
                bVarI.N(1194201038);
                int i3 = a.a[betStatus.ordinal()];
                if (i3 == 1) {
                    bVarI.N(753156078);
                    strA = vw40.a(R.string.page_transaction__bet_status_running, new Object[0], bVarI);
                    bVarI.X(false);
                } else if (i3 == 2) {
                    bVarI.N(753158730);
                    strA = vw40.a(R.string.page_transaction__bet_status_win, new Object[0], bVarI);
                    bVarI.X(false);
                } else if (i3 == 3) {
                    bVarI.N(753161291);
                    strA = vw40.a(R.string.page_transaction__bet_status_lost, new Object[0], bVarI);
                    bVarI.X(false);
                } else {
                    if (i3 != 4) {
                        throw igg0.a(bVarI, 753155116, false);
                    }
                    bVarI.N(753163949);
                    strA = vw40.a(R.string.page_transaction__bet_status_cancel, new Object[0], bVarI);
                    bVarI.X(false);
                }
                wl.a(R.string.page_transaction__bet_status, 0, bVarI, strA);
                bVarI.X(false);
            }
            String str2 = transaction.maxOdds;
            if (str2 == null) {
                bVarI.N(1194344288);
                bVarI.X(false);
            } else {
                bVarI.N(1194344289);
                wl.a(R.string.page_transaction__max_odds, 0, bVarI, str2);
                bVarI.X(false);
            }
            String str3 = transaction.odds;
            if (str3 == null) {
                bVarI.N(1194466366);
                bVarI.X(false);
            } else {
                bVarI.N(1194466367);
                wl.a(R.string.page_transaction__actualOdds, 0, bVarI, str3);
                bVarI.X(false);
            }
            String str4 = transaction.potentialWinnings;
            if (str4 == null) {
                bVarI.N(1194603386);
                bVarI.X(false);
            } else {
                bVarI.N(1194603387);
                wl.a(R.string.page_transaction__max_win_amount, 0, bVarI, str4);
                bVarI.X(false);
            }
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = dwg0.r(new Date(transaction.createTime));
                bVarI.r(objY2);
            }
            wl.a(R.string.page_transaction__bet_placed_time, 48, bVarI, (String) objY2);
            if (transaction.resultDateTime == null) {
                bVarI.N(1194948695);
                bVarI.X(false);
            } else {
                bVarI.N(1194948696);
                Object objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    Long l = transaction.resultDateTime;
                    l.getClass();
                    objY3 = dwg0.r(new Date(l.longValue()));
                    bVarI.r(objY3);
                }
                wl.a(R.string.page_transaction__bet_settled_time, 48, bVarI, (String) objY3);
                bVarI.X(false);
            }
            String str5 = transaction.stake;
            if (str5 == null) {
                bVarI.N(1195203422);
                bVarI.X(false);
            } else {
                bVarI.N(1195203423);
                wl.a(R.string.page_transaction__bet_amount, 0, bVarI, str5);
                bVarI.X(false);
            }
            String str6 = transaction.winnings;
            if (str6 == null) {
                bVarI.N(1195331390);
                bVarI.X(false);
            } else {
                bVarI.N(1195331391);
                wl.a(R.string.page_transaction__win_amount, 0, bVarI, str6);
                bVarI.X(false);
            }
            wl.a(R.string.page_transaction__event_venue, 48, bVarI, "sportybet.co.za");
            wl.a(R.string.page_transaction__wager_type, 48, bVarI, SimulateBetConsts.BetslipType.SINGLE);
            wl.a(R.string.page_transaction__user_id, (i2 >> 3) & 112, bVarI, str);
            String str7 = transaction.eventNumber;
            if (str7 == null) {
                str7 = "";
            }
            wl.a(R.string.page_transaction__event_number, 0, bVarI, str7);
            String str8 = transaction.pick;
            if (str8 == null) {
                bVarI.N(1195821407);
                bVarI.X(false);
            } else {
                bVarI.N(1195821408);
                wl.a(R.string.page_transaction__selection, 0, bVarI, str8);
                bVarI.X(false);
            }
            if (pLAOperatorBOConfig == null) {
                bVarI.N(1195954893);
                bVarI.X(false);
            } else {
                bVarI.N(1195954894);
                wl.a(R.string.page_transaction__licensed_operator, 0, bVarI, pLAOperatorBOConfig.getName());
                String city = pLAOperatorBOConfig.getCity();
                if (city.length() <= 0) {
                    city = null;
                }
                if (city == null) {
                    city = pLAOperatorBOConfig.getProvince();
                }
                wl.a(R.string.page_transaction__city_of_licensed_operator, 0, bVarI, city);
                wl.a(R.string.page_transaction__address_of_licensed_operator, 0, bVarI, pLAOperatorBOConfig.getAddress());
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(pLAOperatorBOConfig, str, i) { // from class: uf2
                public final /* synthetic */ PLAOperatorBOConfig b;
                public final /* synthetic */ String c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    vf2.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
