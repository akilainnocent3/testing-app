package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.platform.features.dateofbirth.ui.screens.reminder.VJ.UmYvjXwEV;
import com.sportybet.android.gp.tz.R;
import com.sportygames.common.network.campaign.Campaign;
import com.sportygames.common.network.campaign.CampaignTier;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.compose.lobbyv2.models.UIState;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class gd6 {
    public static final etg0 b(String str) {
        if (str != null) {
            int iHashCode = str.hashCode();
            if (iHashCode != -1384838526) {
                if (iHashCode != 620914836) {
                    if (iHashCode == 1383663147 && str.equals("COMPLETED")) {
                        return etg0.d;
                    }
                } else if (str.equals("READY_TO_CLAIM")) {
                    return etg0.b;
                }
            } else if (str.equals("REGISTERED")) {
                return etg0.a;
            }
        }
        return etg0.c;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x038d  */
    /* JADX WARN: Code duplicated, block: B:103:0x0399  */
    /* JADX WARN: Code duplicated, block: B:105:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:106:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:111:0x040e  */
    /* JADX WARN: Code duplicated, block: B:114:0x0442  */
    /* JADX WARN: Code duplicated, block: B:115:0x0446  */
    /* JADX WARN: Code duplicated, block: B:120:0x0461  */
    /* JADX WARN: Code duplicated, block: B:123:0x0484  */
    /* JADX WARN: Code duplicated, block: B:125:0x048d  */
    /* JADX WARN: Code duplicated, block: B:127:0x04c1  */
    /* JADX WARN: Code duplicated, block: B:129:0x04c7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:130:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:136:0x04da  */
    /* JADX WARN: Code duplicated, block: B:139:0x04e1  */
    /* JADX WARN: Code duplicated, block: B:140:0x04e8  */
    /* JADX WARN: Code duplicated, block: B:142:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:143:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:145:0x04fb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:146:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:152:0x050e  */
    /* JADX WARN: Code duplicated, block: B:155:0x0515  */
    /* JADX WARN: Code duplicated, block: B:156:0x051c  */
    /* JADX WARN: Code duplicated, block: B:158:0x0522  */
    /* JADX WARN: Code duplicated, block: B:161:0x0532  */
    /* JADX WARN: Code duplicated, block: B:163:0x053a  */
    /* JADX WARN: Code duplicated, block: B:164:0x055a  */
    /* JADX WARN: Code duplicated, block: B:165:0x057a  */
    /* JADX WARN: Code duplicated, block: B:168:0x061c  */
    /* JADX WARN: Code duplicated, block: B:171:0x062d  */
    /* JADX WARN: Code duplicated, block: B:172:0x0637  */
    /* JADX WARN: Code duplicated, block: B:176:0x064b  */
    /* JADX WARN: Code duplicated, block: B:182:0x0666  */
    /* JADX WARN: Code duplicated, block: B:183:0x066b  */
    /* JADX WARN: Code duplicated, block: B:187:0x06a2  */
    /* JADX WARN: Code duplicated, block: B:193:0x06e3  */
    /* JADX WARN: Code duplicated, block: B:196:0x0753  */
    /* JADX WARN: Code duplicated, block: B:197:0x0755  */
    /* JADX WARN: Code duplicated, block: B:201:0x0764  */
    /* JADX WARN: Code duplicated, block: B:206:0x0792  */
    /* JADX WARN: Code duplicated, block: B:208:0x07a0  */
    /* JADX WARN: Code duplicated, block: B:210:0x07e7  */
    /* JADX WARN: Code duplicated, block: B:212:0x080f  */
    /* JADX WARN: Code duplicated, block: B:214:0x0813  */
    /* JADX WARN: Code duplicated, block: B:216:0x083e  */
    /* JADX WARN: Code duplicated, block: B:224:0x065f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x012c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0130  */
    /* JADX WARN: Code duplicated, block: B:54:0x014b  */
    /* JADX WARN: Code duplicated, block: B:57:0x0195  */
    /* JADX WARN: Code duplicated, block: B:58:0x0199  */
    /* JADX WARN: Code duplicated, block: B:63:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:66:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:67:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:72:0x0213  */
    /* JADX WARN: Code duplicated, block: B:75:0x0299  */
    /* JADX WARN: Code duplicated, block: B:76:0x029d  */
    /* JADX WARN: Code duplicated, block: B:81:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:84:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:85:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:91:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:94:0x0369  */
    /* JADX WARN: Code duplicated, block: B:99:0x0389  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final d dVar, final qh6 qh6Var, final String str, final Function0 function0, final Function0 function1, Function0 function2, a aVar, final int i) {
        pbi0 pbi0Var;
        hta.a.c cVar;
        d.a aVar2;
        lb4 lb4Var;
        int iHashCode;
        vle0 vle0Var;
        int iHashCode2;
        int iHashCode3;
        androidx.compose.foundation.layout.d dVar2;
        pbi0 pbi0Var2;
        lb4.b bVar;
        int iHashCode4;
        boolean z;
        Object objY;
        a.C0040a.C0041a c0041a;
        int i2;
        lb4 lb4Var2;
        boolean z2;
        Object objY2;
        UIState uIState;
        Campaign campaign;
        final boolean zF;
        int iHashCode5;
        int iHashCode6;
        String strValueOf;
        String timeUnit;
        boolean zContentEquals;
        String strA;
        int iHashCode7;
        String strA2;
        int iHashCode8;
        final Campaign campaign2;
        m9s m9sVarA;
        Object objY3;
        keb kebVar;
        Object objY4;
        String str2;
        m6x m6xVar;
        Iterator<T> it;
        Object next;
        final CampaignTier campaignTier;
        String status;
        etg0 etg0VarB;
        int iE1;
        boolean zA;
        Object objY5;
        boolean zA2;
        Object objY6;
        boolean z3;
        boolean zA3;
        Object objY7;
        HTTPResponse hTTPResponse;
        Function0 function3 = function2;
        qh6Var.getClass();
        b bVarI = aVar.i(-46255479);
        int i3 = (bVarI.A(qh6Var) ? 32 : 16) | i | (bVarI.M(str) ? 256 : 128);
        if ((i & 3072) == 0) {
            i3 |= bVarI.A(function0) ? 2048 : 1024;
        }
        int i4 = i3 | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function3) ? 131072 : 65536);
        if (bVarI.q(i4 & 1, (74899 & i4) != 74898)) {
            m6x m6xVarA = rus.a(qh6Var.d, bVarI);
            UIState uIState2 = (UIState) m6xVarA.getValue();
            pbi0 uiStatus = uIState2 != null ? uIState2.getUiStatus() : null;
            long j = yc8.l;
            d750.a aVar3 = d750.a;
            d dVarA = vz7.a(androidx.compose.foundation.a.b(dVar, j, aVar3), zm60.e(of30.a(R.dimen._10sdp, bVarI), of30.a(R.dimen._10sdp, bVarI), 0.0f, 0.0f, 12));
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode9 = Long.hashCode(bVarI.m());
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
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
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                pbi0Var = uiStatus;
            } else {
                pbi0Var = uiStatus;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode9))) {
                }
                cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                float fA = of30.a(R.dimen._34sdp, bVarI);
                aVar2 = d.a.b;
                d dVarB = androidx.compose.foundation.a.b(j.i(aVar2, fA), j, aVar3);
                lb4Var = ut.a.a;
                huv huvVarC = kd5.c(lb4Var, false);
                iHashCode = Long.hashCode(bVarI.m());
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarB);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, bVar2);
                umi0.a(bVarI, rv00VarS2, dVar3);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                vle0Var = c470.a;
                d dVarC3 = j.c(h.h(androidx.compose.foundation.a.b(aVar2, ((a470) bVarI.O(vle0Var)).t, aVar3), of30.a(R.dimen._10sdp, bVarI), 0.0f, 2), 1.0f);
                un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
                iHashCode2 = Long.hashCode(bVarI.m());
                rv00 rv00VarS3 = bVarI.S();
                d dVarC4 = c.c(bVarI, dVarC3);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar2);
                umi0.a(bVarI, rv00VarS3, dVar3);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC4, cVar);
                wn60 wn60Var = wn60.a;
                d dVarJ = h.j(wn60Var.a(0.25f, aVar2, true), 0.0f, of30.a(R.dimen._8sdp, bVarI), 0.0f, 0.0f, 13);
                huv huvVarC2 = kd5.c(lb4Var, false);
                iHashCode3 = Long.hashCode(bVarI.m());
                rv00 rv00VarS4 = bVarI.S();
                d dVarC5 = c.c(bVarI, dVarJ);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, bVar2);
                umi0.a(bVarI, rv00VarS4, dVar3);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC5, cVar);
                d dVarC6 = j.c(aVar2, 1.0f);
                lb4 lb4Var3 = ut.a.g;
                dVar2 = androidx.compose.foundation.layout.d.a;
                pbi0Var2 = pbi0Var;
                lkn.a(u800.a(R.drawable.campaign_dialog_gift_header, 0, bVarI), "Campaign Header Image", dVar2.b(dVarC6, lb4Var3), null, o8b.a.c, 0.0f, null, bVarI, 24624, 104);
                bVarI.X(true);
                dr.a(bVarI, wn60Var.a(0.5f, aVar2, true));
                d dVarC7 = j.c(wn60Var.a(0.25f, aVar2, true), 1.0f);
                uw0.d dVar4 = uw0.b;
                bVar = ut.a.k;
                un60 un60VarA2 = sn60.a(dVar4, bVar, bVarI, 54);
                iHashCode4 = Long.hashCode(bVarI.m());
                rv00 rv00VarS5 = bVarI.S();
                d dVarC8 = c.c(bVarI, dVarC7);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, bVar2);
                umi0.a(bVarI, rv00VarS5, dVar3);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                    rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
                }
                umi0.a(bVarI, dVarC8, cVar);
                d dVarI = j.i(j.w(aVar2, of30.a(R.dimen._13sdp, bVarI)), of30.a(R.dimen._13sdp, bVarI));
                if ((i4 & 7168) == 2048) {
                    z = true;
                } else {
                    z = false;
                }
                objY = bVarI.y();
                c0041a = a.C0040a.a;
                if (!z || objY == c0041a) {
                    i2 = 0;
                    objY = new vc6(function0, 0);
                    bVarI.r(objY);
                } else {
                    i2 = 0;
                }
                lkn.a(u800.a(R.drawable.cross_white, i2, bVarI), "Cross", androidx.compose.foundation.d.d(dVarI, false, null, null, (Function0) objY, 15), null, null, 0.0f, null, bVarI, 48, 120);
                bVarI = bVarI;
                bVarI.X(true);
                bVarI.X(true);
                d dVarC9 = j.c(j.g(aVar2, 0.68f), 1.0f);
                lb4Var2 = ut.a.e;
                ud5.a(dVar2.b(dVarC9, lb4Var2), null, false, fx8.b(1683497463, new cjj() { // from class: wc6
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        vd5 vd5Var = (vd5) obj;
                        a aVar5 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        vd5Var.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= aVar5.M(vd5Var) ? 4 : 2;
                        }
                        if (aVar5.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                            vle0 vle0Var2 = c470.a;
                            gd2.b(str, vd5Var.b(j.g(d.a.b, 0.8f), ut.a.e), new pmg0(new cqs(kotlin.collections.b.k(new yc8(((a470) aVar5.O(vle0Var2)).u), new yc8(((a470) aVar5.O(vle0Var2)).v)), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(bgf.a(vd5Var.d(), aVar5) * 0.8f)) << 32), 0), 0L, qii.G, null, null, null, 0L, 33488886), null, 0, false, 1, 0, new ug1(t3g.h(of30.a(R.dimen._4ssp, aVar5), 4294967296L), t3g.h(of30.a(R.dimen._15ssp, aVar5), 4294967296L), t3g.h(of30.a(R.dimen._1ssp, aVar5), 4294967296L)), aVar5, 1572864, 440);
                        } else {
                            aVar5.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 3072, 6);
                bVarI.X(true);
                if (pbi0Var2 == pbi0.c) {
                    bVarI.N(-1823969279);
                    uIState = (UIState) m6xVarA.getValue();
                    if (uIState != null || (hTTPResponse = (HTTPResponse) uIState.getData()) == null) {
                        campaign = null;
                    } else {
                        campaign = (Campaign) hTTPResponse.getData();
                    }
                    if (campaign == null) {
                        bVarI.N(-1823889827);
                    } else {
                        bVarI.N(-1823889826);
                        zF = Intrinsics.f(campaign.getCampaign().getStatus(), "PAUSED");
                        d dVarB2 = androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), of30.a(R.dimen._19sdp, bVarI)), ((a470) bVarI.O(vle0Var)).r, aVar3);
                        un60 un60VarA3 = sn60.a(uw0.e, bVar, bVarI, 54);
                        iHashCode5 = Long.hashCode(bVarI.m());
                        rv00 rv00VarS6 = bVarI.S();
                        d dVarC10 = c.c(bVarI, dVarB2);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar4);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, un60VarA3, bVar2);
                        umi0.a(bVarI, rv00VarS6, dVar3);
                        if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                            rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
                        }
                        umi0.a(bVarI, dVarC10, cVar);
                        d dVarA2 = j.A(j.g(aVar2, 0.75f), null, 3);
                        huv huvVarC3 = kd5.c(lb4Var, false);
                        iHashCode6 = Long.hashCode(bVarI.m());
                        rv00 rv00VarS7 = bVarI.S();
                        d dVarC11 = c.c(bVarI, dVarA2);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar4);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC3, bVar2);
                        umi0.a(bVarI, rv00VarS7, dVar3);
                        if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode6))) {
                            rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
                        }
                        umi0.a(bVarI, dVarC11, cVar);
                        d dVarH = h.h(dVar2.b(j.c(j.g(aVar2, 1.0f), 1.0f), lb4Var2), 0.0f, of30.a(R.dimen._3sdp, bVarI), 1);
                        if (zF) {
                            strA2 = wt5.PAUSED.a();
                        } else {
                            strValueOf = String.valueOf(campaign.getCampaign().getRemainingTime());
                            timeUnit = campaign.getCampaign().getTimeUnit();
                            strValueOf.getClass();
                            timeUnit.getClass();
                            zContentEquals = strValueOf.contentEquals("1");
                            strA = UmYvjXwEV.juIEtoHCBVC;
                            if (zContentEquals) {
                                iHashCode8 = timeUnit.hashCode();
                                if (iHashCode8 != 67452) {
                                    if (iHashCode8 != 2223588) {
                                        if (iHashCode8 == 2660340 && timeUnit.equals("WEEK")) {
                                            strA = wt5.WEEK.a();
                                        }
                                    } else if (timeUnit.equals("HOUR")) {
                                        strA = wt5.HOUR.a();
                                    }
                                } else if (timeUnit.equals("DAY")) {
                                    strA = wt5.DAY.a();
                                }
                            } else {
                                iHashCode7 = timeUnit.hashCode();
                                if (iHashCode7 != 67452) {
                                    if (iHashCode7 != 2223588) {
                                        if (iHashCode7 == 2660340 && timeUnit.equals("WEEK")) {
                                            strA = wt5.WEEKS.a();
                                        }
                                    } else if (timeUnit.equals("HOUR")) {
                                        strA = wt5.HOURS.a();
                                    }
                                } else if (timeUnit.equals("DAY")) {
                                    strA = wt5.DAYS.a();
                                }
                            }
                            if (timeUnit.contentEquals("MINUTE")) {
                                strA2 = xt5.a(new ru5("ends_in_x_time_units", y36.a("Ends in ", strValueOf, " ", strA), q1v.d(new Pair("{timeRemaining}", strValueOf), new Pair("{timeUnit}", strA))));
                            } else if (strValueOf.contentEquals("1")) {
                                strA2 = xt5.a(new ru5("ends_in_x_minute", we8.a("Ends in ", strValueOf, " minute"), q1v.d(new Pair("{time}", strValueOf))));
                            } else {
                                strA2 = xt5.a(new ru5("ends_in_x_minutes", we8.a("Ends in ", strValueOf, " minutes"), q1v.d(new Pair("{time}", strValueOf))));
                            }
                        }
                        campaign2 = campaign;
                        gd2.b(strA2, dVarH, new pmg0(((a470) bVarI.O(vle0Var)).s, 0L, qii.E, kii.a(), null, 0L, null, null, 3, 0L, null, null, 16744434), null, 0, false, 0, 0, new ug1(je9.b(R.dimen._4ssp, 48, bVarI), je9.b(R.dimen._15ssp, 48, bVarI), je9.b(R.dimen._1sdp, 48, bVarI)), bVarI, 0, 504);
                        bVarI.X(true);
                        bVarI.X(true);
                        m9sVarA = q9s.a(0, 3, bVarI);
                        objY3 = bVarI.y();
                        if (objY3 == c0041a) {
                            objY3 = w4g.i(e.a, bVarI);
                            bVarI.r(objY3);
                        }
                        kebVar = (keb) objY3;
                        objY4 = bVarI.y();
                        if (objY4 == c0041a) {
                            str2 = null;
                            objY4 = m.b(null);
                            bVarI.r(objY4);
                        } else {
                            str2 = null;
                        }
                        m6xVar = (m6x) objY4;
                        it = campaign2.getTiers().iterator();
                        do {
                            if (it.hasNext()) {
                                next = str2;
                                break;
                            }
                            next = it.next();
                        } while (b(((CampaignTier) next).getStatus()) == etg0.d);
                        campaignTier = (CampaignTier) next;
                        if (campaignTier != null) {
                            status = campaignTier.getStatus();
                        } else {
                            status = str2;
                        }
                        etg0VarB = b(status);
                        iE1 = (int) ((ivd) bVarI.O(sva.h)).E1(of30.a(R.dimen._15sdp, bVarI));
                        Unit unit = Unit.a;
                        zA = bVarI.A(campaignTier) | bVarI.A(campaign2) | bVarI.M(m9sVarA) | bVarI.d(iE1);
                        objY5 = bVarI.y();
                        if (zA || objY5 == c0041a) {
                            objY5 = new ad6(campaignTier, campaign2, m9sVarA, iE1, null);
                            bVarI.r(objY5);
                        }
                        w4g.e(bVarI, unit, (Function2) objY5);
                        zA2 = bVarI.A(campaignTier) | bVarI.d(etg0VarB.ordinal()) | bVarI.A(campaign2) | bVarI.A(kebVar) | bVarI.M(m9sVarA);
                        objY6 = bVarI.y();
                        if (zA2 || objY6 == c0041a) {
                            objY6 = new bd6(campaignTier, etg0VarB, campaign2, kebVar, m6xVar, m9sVarA, null);
                            bVarI.r(objY6);
                        }
                        w4g.e(bVarI, etg0VarB, (Function2) objY6);
                        d dVarJ2 = h.j(androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), ((a470) bVarI.O(c470.a)).w, aVar3), of30.a(R.dimen._10sdp, bVarI), 0.0f, of30.a(R.dimen._10sdp, bVarI), 0.0f, 10);
                        uw0.i iVar = new uw0.i(of30.a(R.dimen._8sdp, bVarI), true, new rw0(0));
                        boolean zA4 = bVarI.A(campaign2) | bVarI.A(qh6Var) | bVarI.b(zF);
                        if ((i4 & 57344) == 16384) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        zA3 = zA4 | z3 | bVarI.A(campaignTier);
                        objY7 = bVarI.y();
                        if (zA3 || objY7 == c0041a) {
                            Function1 function4 = new Function1() { // from class: xc6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    f9s f9sVar = (f9s) obj;
                                    f9sVar.getClass();
                                    Campaign campaign3 = campaign2;
                                    boolean z4 = campaign3.getTiers().size() == 1;
                                    int size = campaign3.getTiers().size();
                                    List<CampaignTier> tiers = campaign3.getTiers();
                                    f9sVar.c(tiers.size(), null, new cd6(tiers), new ex8(802480018, new dd6(tiers, qh6Var, z4, size, zF, campaign3, function1, campaignTier), true));
                                    return Unit.a;
                                }
                            };
                            bVarI.r(function4);
                            objY7 = function4;
                        }
                        g3s.a(dVarJ2, m9sVarA, null, false, iVar, null, null, false, null, (Function1) objY7, bVarI, 0, 492);
                        bVarI = bVarI;
                    }
                    bVarI.X(false);
                    bVarI.X(false);
                } else {
                    if (pbi0Var2 == pbi0.b) {
                        bVarI.N(-1817822754);
                        d dVarJ3 = h.j(androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), ((a470) bVarI.O(vle0Var)).w, aVar3), of30.a(R.dimen._10sdp, bVarI), of30.a(R.dimen._3sdp, bVarI), of30.a(R.dimen._10sdp, bVarI), 0.0f, 8);
                        uw0.i iVar2 = new uw0.i(of30.a(R.dimen._8sdp, bVarI), true, new rw0(0));
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new yc6(0);
                            bVarI.r(objY2);
                        }
                        g3s.a(dVarJ3, null, null, false, iVar2, null, null, false, null, (Function1) objY2, bVarI, 805306368, 494);
                        bVarI = bVarI;
                        bVarI.X(false);
                    } else {
                        if (pbi0Var2 == pbi0.d) {
                            bVarI.N(-1816683597);
                            function3 = function2;
                            qd6.a((i4 >> 12) & 112, bVarI, androidx.compose.foundation.a.b(j.c(j.g(aVar2, 1.0f), 1.0f), ((a470) bVarI.O(vle0Var)).w, aVar3), function3);
                            z2 = false;
                        } else {
                            function3 = function2;
                            z2 = false;
                            bVarI.N(-1830913713);
                        }
                        bVarI.X(z2);
                    }
                    bVarI.X(true);
                }
                function3 = function2;
                bVarI.X(true);
            }
            rms.a(iHashCode9, bVarI, iHashCode9, c0674a);
            cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            float fA2 = of30.a(R.dimen._34sdp, bVarI);
            aVar2 = d.a.b;
            d dVarB3 = androidx.compose.foundation.a.b(j.i(aVar2, fA2), j, aVar3);
            lb4Var = ut.a.a;
            huv huvVarC4 = kd5.c(lb4Var, false);
            iHashCode = Long.hashCode(bVarI.m());
            rv00 rv00VarS8 = bVarI.S();
            d dVarC12 = c.c(bVarI, dVarB3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC4, bVar2);
            umi0.a(bVarI, rv00VarS8, dVar3);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC12, cVar);
            vle0Var = c470.a;
            d dVarC13 = j.c(h.h(androidx.compose.foundation.a.b(aVar2, ((a470) bVarI.O(vle0Var)).t, aVar3), of30.a(R.dimen._10sdp, bVarI), 0.0f, 2), 1.0f);
            un60 un60VarA4 = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            iHashCode2 = Long.hashCode(bVarI.m());
            rv00 rv00VarS9 = bVarI.S();
            d dVarC14 = c.c(bVarI, dVarC13);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA4, bVar2);
            umi0.a(bVarI, rv00VarS9, dVar3);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC14, cVar);
            wn60 wn60Var2 = wn60.a;
            d dVarJ4 = h.j(wn60Var2.a(0.25f, aVar2, true), 0.0f, of30.a(R.dimen._8sdp, bVarI), 0.0f, 0.0f, 13);
            huv huvVarC5 = kd5.c(lb4Var, false);
            iHashCode3 = Long.hashCode(bVarI.m());
            rv00 rv00VarS10 = bVarI.S();
            d dVarC15 = c.c(bVarI, dVarJ4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC5, bVar2);
            umi0.a(bVarI, rv00VarS10, dVar3);
            if (bVarI.S) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            } else {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC15, cVar);
            d dVarC16 = j.c(aVar2, 1.0f);
            lb4 lb4Var4 = ut.a.g;
            dVar2 = androidx.compose.foundation.layout.d.a;
            pbi0Var2 = pbi0Var;
            lkn.a(u800.a(R.drawable.campaign_dialog_gift_header, 0, bVarI), "Campaign Header Image", dVar2.b(dVarC16, lb4Var4), null, o8b.a.c, 0.0f, null, bVarI, 24624, 104);
            bVarI.X(true);
            dr.a(bVarI, wn60Var2.a(0.5f, aVar2, true));
            d dVarC17 = j.c(wn60Var2.a(0.25f, aVar2, true), 1.0f);
            uw0.d dVar5 = uw0.b;
            bVar = ut.a.k;
            un60 un60VarA5 = sn60.a(dVar5, bVar, bVarI, 54);
            iHashCode4 = Long.hashCode(bVarI.m());
            rv00 rv00VarS11 = bVarI.S();
            d dVarC18 = c.c(bVarI, dVarC17);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA5, bVar2);
            umi0.a(bVarI, rv00VarS11, dVar3);
            if (bVarI.S) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            } else {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC18, cVar);
            d dVarI2 = j.i(j.w(aVar2, of30.a(R.dimen._13sdp, bVarI)), of30.a(R.dimen._13sdp, bVarI));
            if ((i4 & 7168) == 2048) {
                z = true;
            } else {
                z = false;
            }
            objY = bVarI.y();
            c0041a = a.C0040a.a;
            if (z) {
                i2 = 0;
                objY = new vc6(function0, 0);
                bVarI.r(objY);
            } else {
                i2 = 0;
                objY = new vc6(function0, 0);
                bVarI.r(objY);
            }
            lkn.a(u800.a(R.drawable.cross_white, i2, bVarI), "Cross", androidx.compose.foundation.d.d(dVarI2, false, null, null, (Function0) objY, 15), null, null, 0.0f, null, bVarI, 48, 120);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
            d dVarC19 = j.c(j.g(aVar2, 0.68f), 1.0f);
            lb4Var2 = ut.a.e;
            ud5.a(dVar2.b(dVarC19, lb4Var2), null, false, fx8.b(1683497463, new cjj() { // from class: wc6
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    vd5 vd5Var = (vd5) obj;
                    a aVar5 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar5.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar5.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        vle0 vle0Var2 = c470.a;
                        gd2.b(str, vd5Var.b(j.g(d.a.b, 0.8f), ut.a.e), new pmg0(new cqs(kotlin.collections.b.k(new yc8(((a470) aVar5.O(vle0Var2)).u), new yc8(((a470) aVar5.O(vle0Var2)).v)), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(bgf.a(vd5Var.d(), aVar5) * 0.8f)) << 32), 0), 0L, qii.G, null, null, null, 0L, 33488886), null, 0, false, 1, 0, new ug1(t3g.h(of30.a(R.dimen._4ssp, aVar5), 4294967296L), t3g.h(of30.a(R.dimen._15ssp, aVar5), 4294967296L), t3g.h(of30.a(R.dimen._1ssp, aVar5), 4294967296L)), aVar5, 1572864, 440);
                    } else {
                        aVar5.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3072, 6);
            bVarI.X(true);
            if (pbi0Var2 == pbi0.c) {
                bVarI.N(-1823969279);
                uIState = (UIState) m6xVarA.getValue();
                if (uIState != null) {
                    campaign = null;
                } else {
                    campaign = null;
                }
                if (campaign == null) {
                    bVarI.N(-1823889827);
                } else {
                    bVarI.N(-1823889826);
                    zF = Intrinsics.f(campaign.getCampaign().getStatus(), "PAUSED");
                    d dVarB4 = androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), of30.a(R.dimen._19sdp, bVarI)), ((a470) bVarI.O(vle0Var)).r, aVar3);
                    un60 un60VarA6 = sn60.a(uw0.e, bVar, bVarI, 54);
                    iHashCode5 = Long.hashCode(bVarI.m());
                    rv00 rv00VarS12 = bVarI.S();
                    d dVarC110 = c.c(bVarI, dVarB4);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA6, bVar2);
                    umi0.a(bVarI, rv00VarS12, dVar3);
                    if (bVarI.S) {
                        rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
                    } else {
                        rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
                    }
                    umi0.a(bVarI, dVarC110, cVar);
                    d dVarA3 = j.A(j.g(aVar2, 0.75f), null, 3);
                    huv huvVarC6 = kd5.c(lb4Var, false);
                    iHashCode6 = Long.hashCode(bVarI.m());
                    rv00 rv00VarS13 = bVarI.S();
                    d dVarC111 = c.c(bVarI, dVarA3);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC6, bVar2);
                    umi0.a(bVarI, rv00VarS13, dVar3);
                    if (bVarI.S) {
                        rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
                    } else {
                        rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
                    }
                    umi0.a(bVarI, dVarC111, cVar);
                    d dVarH2 = h.h(dVar2.b(j.c(j.g(aVar2, 1.0f), 1.0f), lb4Var2), 0.0f, of30.a(R.dimen._3sdp, bVarI), 1);
                    if (zF) {
                        strA2 = wt5.PAUSED.a();
                    } else {
                        strValueOf = String.valueOf(campaign.getCampaign().getRemainingTime());
                        timeUnit = campaign.getCampaign().getTimeUnit();
                        strValueOf.getClass();
                        timeUnit.getClass();
                        zContentEquals = strValueOf.contentEquals("1");
                        strA = UmYvjXwEV.juIEtoHCBVC;
                        if (zContentEquals) {
                            iHashCode8 = timeUnit.hashCode();
                            if (iHashCode8 != 67452) {
                                if (iHashCode8 != 2223588) {
                                    if (iHashCode8 == 2660340) {
                                        strA = wt5.WEEK.a();
                                    }
                                } else if (timeUnit.equals("HOUR")) {
                                    strA = wt5.HOUR.a();
                                }
                            } else if (timeUnit.equals("DAY")) {
                                strA = wt5.DAY.a();
                            }
                        } else {
                            iHashCode7 = timeUnit.hashCode();
                            if (iHashCode7 != 67452) {
                                if (iHashCode7 != 2223588) {
                                    if (iHashCode7 == 2660340) {
                                        strA = wt5.WEEKS.a();
                                    }
                                } else if (timeUnit.equals("HOUR")) {
                                    strA = wt5.HOURS.a();
                                }
                            } else if (timeUnit.equals("DAY")) {
                                strA = wt5.DAYS.a();
                            }
                        }
                        if (timeUnit.contentEquals("MINUTE")) {
                            strA2 = xt5.a(new ru5("ends_in_x_time_units", y36.a("Ends in ", strValueOf, " ", strA), q1v.d(new Pair("{timeRemaining}", strValueOf), new Pair("{timeUnit}", strA))));
                        } else if (strValueOf.contentEquals("1")) {
                            strA2 = xt5.a(new ru5("ends_in_x_minute", we8.a("Ends in ", strValueOf, " minute"), q1v.d(new Pair("{time}", strValueOf))));
                        } else {
                            strA2 = xt5.a(new ru5("ends_in_x_minutes", we8.a("Ends in ", strValueOf, " minutes"), q1v.d(new Pair("{time}", strValueOf))));
                        }
                    }
                    campaign2 = campaign;
                    gd2.b(strA2, dVarH2, new pmg0(((a470) bVarI.O(vle0Var)).s, 0L, qii.E, kii.a(), null, 0L, null, null, 3, 0L, null, null, 16744434), null, 0, false, 0, 0, new ug1(je9.b(R.dimen._4ssp, 48, bVarI), je9.b(R.dimen._15ssp, 48, bVarI), je9.b(R.dimen._1sdp, 48, bVarI)), bVarI, 0, 504);
                    bVarI.X(true);
                    bVarI.X(true);
                    m9sVarA = q9s.a(0, 3, bVarI);
                    objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = w4g.i(e.a, bVarI);
                        bVarI.r(objY3);
                    }
                    kebVar = (keb) objY3;
                    objY4 = bVarI.y();
                    if (objY4 == c0041a) {
                        str2 = null;
                        objY4 = m.b(null);
                        bVarI.r(objY4);
                    } else {
                        str2 = null;
                    }
                    m6xVar = (m6x) objY4;
                    it = campaign2.getTiers().iterator();
                    do {
                        if (it.hasNext()) {
                            next = str2;
                            break;
                        }
                        next = it.next();
                    } while (b(((CampaignTier) next).getStatus()) == etg0.d);
                    campaignTier = (CampaignTier) next;
                    if (campaignTier != null) {
                        status = campaignTier.getStatus();
                    } else {
                        status = str2;
                    }
                    etg0VarB = b(status);
                    iE1 = (int) ((ivd) bVarI.O(sva.h)).E1(of30.a(R.dimen._15sdp, bVarI));
                    Unit unit2 = Unit.a;
                    zA = bVarI.A(campaignTier) | bVarI.A(campaign2) | bVarI.M(m9sVarA) | bVarI.d(iE1);
                    objY5 = bVarI.y();
                    if (zA) {
                        objY5 = new ad6(campaignTier, campaign2, m9sVarA, iE1, null);
                        bVarI.r(objY5);
                    } else {
                        objY5 = new ad6(campaignTier, campaign2, m9sVarA, iE1, null);
                        bVarI.r(objY5);
                    }
                    w4g.e(bVarI, unit2, (Function2) objY5);
                    zA2 = bVarI.A(campaignTier) | bVarI.d(etg0VarB.ordinal()) | bVarI.A(campaign2) | bVarI.A(kebVar) | bVarI.M(m9sVarA);
                    objY6 = bVarI.y();
                    if (zA2) {
                        objY6 = new bd6(campaignTier, etg0VarB, campaign2, kebVar, m6xVar, m9sVarA, null);
                        bVarI.r(objY6);
                    } else {
                        objY6 = new bd6(campaignTier, etg0VarB, campaign2, kebVar, m6xVar, m9sVarA, null);
                        bVarI.r(objY6);
                    }
                    w4g.e(bVarI, etg0VarB, (Function2) objY6);
                    d dVarJ5 = h.j(androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), ((a470) bVarI.O(c470.a)).w, aVar3), of30.a(R.dimen._10sdp, bVarI), 0.0f, of30.a(R.dimen._10sdp, bVarI), 0.0f, 10);
                    uw0.i iVar3 = new uw0.i(of30.a(R.dimen._8sdp, bVarI), true, new rw0(0));
                    boolean zA5 = bVarI.A(campaign2) | bVarI.A(qh6Var) | bVarI.b(zF);
                    if ((i4 & 57344) == 16384) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    zA3 = zA5 | z3 | bVarI.A(campaignTier);
                    objY7 = bVarI.y();
                    if (zA3) {
                        Function1 function5 = new Function1() { // from class: xc6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                f9s f9sVar = (f9s) obj;
                                f9sVar.getClass();
                                Campaign campaign3 = campaign2;
                                boolean z4 = campaign3.getTiers().size() == 1;
                                int size = campaign3.getTiers().size();
                                List<CampaignTier> tiers = campaign3.getTiers();
                                f9sVar.c(tiers.size(), null, new cd6(tiers), new ex8(802480018, new dd6(tiers, qh6Var, z4, size, zF, campaign3, function1, campaignTier), true));
                                return Unit.a;
                            }
                        };
                        bVarI.r(function5);
                        objY7 = function5;
                    } else {
                        Function1 function6 = new Function1() { // from class: xc6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                f9s f9sVar = (f9s) obj;
                                f9sVar.getClass();
                                Campaign campaign3 = campaign2;
                                boolean z4 = campaign3.getTiers().size() == 1;
                                int size = campaign3.getTiers().size();
                                List<CampaignTier> tiers = campaign3.getTiers();
                                f9sVar.c(tiers.size(), null, new cd6(tiers), new ex8(802480018, new dd6(tiers, qh6Var, z4, size, zF, campaign3, function1, campaignTier), true));
                                return Unit.a;
                            }
                        };
                        bVarI.r(function6);
                        objY7 = function6;
                    }
                    g3s.a(dVarJ5, m9sVarA, null, false, iVar3, null, null, false, null, (Function1) objY7, bVarI, 0, 492);
                    bVarI = bVarI;
                }
                bVarI.X(false);
                bVarI.X(false);
            } else {
                if (pbi0Var2 == pbi0.b) {
                    bVarI.N(-1817822754);
                    d dVarJ6 = h.j(androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), ((a470) bVarI.O(vle0Var)).w, aVar3), of30.a(R.dimen._10sdp, bVarI), of30.a(R.dimen._3sdp, bVarI), of30.a(R.dimen._10sdp, bVarI), 0.0f, 8);
                    uw0.i iVar4 = new uw0.i(of30.a(R.dimen._8sdp, bVarI), true, new rw0(0));
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new yc6(0);
                        bVarI.r(objY2);
                    }
                    g3s.a(dVarJ6, null, null, false, iVar4, null, null, false, null, (Function1) objY2, bVarI, 805306368, 494);
                    bVarI = bVarI;
                    bVarI.X(false);
                } else {
                    if (pbi0Var2 == pbi0.d) {
                        bVarI.N(-1816683597);
                        function3 = function2;
                        qd6.a((i4 >> 12) & 112, bVarI, androidx.compose.foundation.a.b(j.c(j.g(aVar2, 1.0f), 1.0f), ((a470) bVarI.O(vle0Var)).w, aVar3), function3);
                        z2 = false;
                    } else {
                        function3 = function2;
                        z2 = false;
                        bVarI.N(-1830913713);
                    }
                    bVarI.X(z2);
                }
                bVarI.X(true);
            }
            function3 = function2;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final Function0 function7 = function3;
            eVarZ.d = new Function2() { // from class: zc6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gd6.a(dVar, qh6Var, str, function0, function1, function7, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
