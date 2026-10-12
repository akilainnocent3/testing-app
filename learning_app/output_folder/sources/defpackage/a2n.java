package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.core.model.pocket.common.PLAOperatorBOConfig;
import com.sporty.android.core.model.pocket.transaction.Transaction;
import com.sporty.android.core.model.pocket.transaction.TransactionAdditionalInfo;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class a2n {
    public static final void a(final m6x<Boolean> m6xVar, final Transaction transaction, final PLAOperatorBOConfig pLAOperatorBOConfig, a aVar, final int i) {
        b bVar;
        boolean z;
        m6xVar.getClass();
        b bVarI = aVar.i(-1555110993);
        int i2 = i | (bVarI.M(m6xVar) ? 4 : 2) | (bVarI.A(transaction) ? 32 : 16) | (bVarI.A(pLAOperatorBOConfig) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarH = h.h(aVar2, 16.0f, 0.0f, 2);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new v1n();
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarH, false, (Function1) objY);
            uw0.k kVar = uw0.c;
            lb4.a aVar3 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar3, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarG = j.g(aVar2, 1.0f);
            boolean z2 = (i2 & 14) == 4;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new w1n(m6xVar, 0);
                bVarI.r(objY2);
            }
            d dVarH2 = h.h(sfw.f(dVarG, true, (Function0) objY2), 0.0f, 12.0f, 1);
            un60 un60VarA = sn60.a(uw0.g, ut.a.j, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(vw40.a(R.string.page_transaction__additional_information, new Object[0], bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 0, 0, 131066);
            rkg0.d(m6xVar.getValue().booleanValue() ? "—" : "+", null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 0, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
            if (m6xVar.getValue().booleanValue()) {
                bVar.N(318123658);
                final TransactionAdditionalInfo transactionAdditionalInfo = transaction.additionalInfo;
                final Context context = (Context) bVar.O(AndroidCompositionLocals_androidKt.b);
                Object objY3 = bVar.y();
                if (objY3 == c0041a) {
                    objY3 = dwg0.r(transactionAdditionalInfo.getResultDateTime());
                    bVar.r(objY3);
                }
                String str = (String) objY3;
                Object objY4 = bVar.y();
                if (objY4 == c0041a) {
                    objY4 = dwg0.r(transactionAdditionalInfo.getBetDateTime());
                    bVar.r(objY4);
                }
                String str2 = (String) objY4;
                Object objY5 = bVar.y();
                if (objY5 == c0041a) {
                    objY5 = ljy.b.format(transactionAdditionalInfo.getWinAmount());
                    bVar.r(objY5);
                }
                String str3 = (String) objY5;
                Object objY6 = bVar.y();
                if (objY6 == c0041a) {
                    objY6 = ljy.b.format(transactionAdditionalInfo.getTotalWinAmount());
                    bVar.r(objY6);
                }
                String str4 = (String) objY6;
                Object objY7 = bVar.y();
                if (objY7 == c0041a) {
                    objY7 = ljy.b.format(transactionAdditionalInfo.getMaxWinAmount());
                    bVar.r(objY7);
                }
                String str5 = (String) objY7;
                Object objY8 = bVar.y();
                if (objY8 == c0041a) {
                    objY8 = ljy.b.format(transactionAdditionalInfo.getBetAmount());
                    bVar.r(objY8);
                }
                String str6 = (String) objY8;
                Object objY9 = bVar.y();
                if (objY9 == c0041a) {
                    String strC0 = CollectionsKt.c0(transactionAdditionalInfo.getLinkedWinTransactions(), "\n", null, null, new Function1() { // from class: x1n
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            TransactionAdditionalInfo.LinkedWinTransaction linkedWinTransaction = (TransactionAdditionalInfo.LinkedWinTransaction) obj;
                            linkedWinTransaction.getClass();
                            Context context2 = context;
                            String strB = fu5.b(context2, R.string.page_transaction__win_amount, new Object[0]);
                            String str7 = ljy.b.format(linkedWinTransaction.getWinAmount());
                            String strB2 = fu5.b(context2, R.string.page_transaction__win_transaction_id, new Object[0]);
                            return l390.a(h46.a(strB, ": ", str7, ", ", strB2), ": ", transactionAdditionalInfo.getWinTransactionId());
                        }
                    }, 30);
                    if (strC0.length() == 0) {
                        strC0 = "—";
                    }
                    bVar.r(strC0);
                    objY9 = strC0;
                }
                String str7 = (String) objY9;
                d dVarJ = h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13);
                ze8 ze8VarA2 = xe8.a(new uw0.i(20.0f, true, new rw0(0)), aVar3, bVar, 6);
                int iHashCode3 = Long.hashCode(bVar.T);
                rv00 rv00VarS3 = bVar.S();
                d dVarC3 = c.c(bVar, dVarJ);
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar4);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, ze8VarA2, bVar2);
                umi0.a(bVar, rv00VarS3, dVar);
                if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVar, iHashCode3, c0674a);
                }
                umi0.a(bVar, dVarC3, cVar);
                wl.a(R.string.page_transaction__game_name, 0, bVar, transactionAdditionalInfo.getGameName());
                wl.a(R.string.page_transaction__game_id, 0, bVar, transactionAdditionalInfo.getGameId());
                wl.a(R.string.page_transaction__venue, 0, bVar, transactionAdditionalInfo.getVenue());
                wl.a(R.string.page_transaction__result_date_time, 48, bVar, str);
                str3.getClass();
                wl.a(R.string.page_transaction__win_amount, 0, bVar, str3);
                Boolean hasFreeSpins = transactionAdditionalInfo.getHasFreeSpins();
                if (hasFreeSpins == null) {
                    bVar.N(-51550103);
                    bVar.X(false);
                } else {
                    bVar.N(-51550102);
                    wl.a(R.string.page_transaction__has_free_spins, 0, bVar, String.valueOf(hasFreeSpins.booleanValue()));
                    Unit unit = Unit.a;
                    bVar.X(false);
                }
                str4.getClass();
                wl.a(R.string.page_transaction__total_win_amount, 0, bVar, str4);
                b(transactionAdditionalInfo.getReplayURL(), bVar, 0);
                wl.a(R.string.page_transaction__user_id, 0, bVar, transactionAdditionalInfo.getUserId());
                wl.a(R.string.page_transaction__win_transaction_id, 0, bVar, transactionAdditionalInfo.getWinTransactionId());
                wl.a(R.string.page_transaction__wager_type, 0, bVar, transactionAdditionalInfo.getWagerType());
                wl.a(R.string.page_transaction__bet_date_time, 48, bVar, str2);
                str5.getClass();
                wl.a(R.string.page_transaction__max_win_amount, 0, bVar, str5);
                str6.getClass();
                wl.a(R.string.page_transaction__bet_amount, 0, bVar, str6);
                wl.a(R.string.page_transaction__bet_transaction_id, 0, bVar, transactionAdditionalInfo.getBetTransactionId());
                wl.a(R.string.page_transaction__success, 0, bVar, String.valueOf(transactionAdditionalInfo.getSuccess()));
                String str8 = transaction.maxOdds;
                str8.getClass();
                wl.a(R.string.page_transaction__max_odds, 0, bVar, str8);
                String str9 = transaction.odds;
                str9.getClass();
                wl.a(R.string.page_transaction__actualOdds, 0, bVar, str9);
                String str10 = transaction.currency;
                str10.getClass();
                wl.a(R.string.page_transaction__user_currency, 0, bVar, str10);
                wl.a(R.string.page_transaction__provider_name, 0, bVar, transactionAdditionalInfo.getProviderName());
                wl.a(R.string.page_transaction__status, 0, bVar, transactionAdditionalInfo.getStatus());
                String errorDescription = transactionAdditionalInfo.getErrorDescription();
                if (errorDescription == null) {
                    bVar.N(-49869903);
                    bVar.X(false);
                } else {
                    bVar.N(-49869902);
                    wl.a(R.string.page_transaction__error_description, 0, bVar, errorDescription);
                    Unit unit2 = Unit.a;
                    bVar.X(false);
                }
                if (pLAOperatorBOConfig == null) {
                    bVar.N(-49694660);
                    bVar.X(false);
                } else {
                    bVar.N(-49694659);
                    wl.a(R.string.page_transaction__licensed_operator, 0, bVar, pLAOperatorBOConfig.getName());
                    wl.a(R.string.page_transaction__city_of_licensed_operator, 0, bVar, pLAOperatorBOConfig.getProvince());
                    wl.a(R.string.page_transaction__address_of_licensed_operator, 0, bVar, pLAOperatorBOConfig.getAddress());
                    Unit unit3 = Unit.a;
                    bVar.X(false);
                }
                wl.a(R.string.page_transaction__linked_win_transactions, 48, bVar, str7);
                z = true;
                bVar.X(true);
                Unit unit4 = Unit.a;
                bVar.X(false);
            } else {
                z = true;
                bVar.N(322262685);
                bVar.X(false);
            }
            bVar.X(z);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(transaction, pLAOperatorBOConfig, i) { // from class: y1n
                public final /* synthetic */ Transaction b;
                public final /* synthetic */ PLAOperatorBOConfig c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    a2n.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(-726617777);
        int i2 = i | (bVarI.M(str) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d dVarG = j.g(d.a.b, 1.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.d(vw40.a(R.string.page_transaction__replay_url, new Object[0], bVarI), null, td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 0, 0, 131066);
            bVar = bVarI;
            iz7.a(vw40.a(R.string.page_transaction__external_link, new Object[0], bVar), str, bVar, (i2 << 3) & 112);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, i) { // from class: z1n
                public final /* synthetic */ String a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    a2n.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
