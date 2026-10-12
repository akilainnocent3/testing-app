package defpackage;

import android.content.Context;
import android.content.res.Resources;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import com.sportygames.compose.lobbyv2.models.GameLogData;
import com.sportygames.compose.lobbyv2.models.LobbyV2GameDetailsModel;
import com.sportygames.lobby.remote.models.LobbyMetaInfo;
import com.sportygames.lobby.remote.models.NotificationResponse;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class hmt {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v23, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v33 */
    /* JADX WARN: Type inference failed for: r23v0 */
    /* JADX WARN: Type inference failed for: r6v0, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r9v10, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v2, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r9v3, types: [androidx.compose.runtime.b] */
    public static final void a(final d dVar, final NotificationResponse notificationResponse, final int i, final int i2, final qiz qizVar, final cjj cjjVar, a aVar, final int i3) {
        int i4;
        ?? r9;
        hta.a.C0674a c0674a;
        Object obj;
        ?? r15;
        boolean z;
        String strA;
        dVar.getClass();
        ?? I = aVar.i(-691646278);
        if ((i3 & 6) == 0) {
            i4 = (I.M(dVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= I.A(notificationResponse) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= I.d(i) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= I.d(i2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= I.A(qizVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= I.A(cjjVar) ? 131072 : 65536;
        }
        if (I.q(i4 & 1, (74899 & i4) != 74898)) {
            I.A0();
            if ((i3 & 1) != 0 && !I.h0()) {
                I.G();
            }
            I.Y();
            cwa cwaVar = AndroidCompositionLocals_androidKt.c;
            float dimension = ((Resources) I.O(cwaVar)).getDimension(R.dimen._8sdp);
            float dimension2 = ((Resources) I.O(cwaVar)).getDimension(R.dimen._6sdp);
            d dVarA = androidx.compose.ui.platform.d.a(dVar, "lobby_v2_top_win_" + notificationResponse.getGameId());
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(I.T);
            rv00 rv00VarS = I.S();
            d dVarC = c.c(I, dVarA);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            I.D();
            if (I.S) {
                I.F(aVar2);
            } else {
                I.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(I, huvVarC, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(I, rv00VarS, dVar2);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (I.S || !Intrinsics.f(I.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, I, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(I, dVarC, cVar);
            d.a aVar3 = d.a.b;
            d dVarE = j.e(aVar3, 1.0f);
            uw0.j jVar = uw0.a;
            lb4.b bVar2 = ut.a.j;
            un60 un60VarA = sn60.a(jVar, bVar2, I, 0);
            int iHashCode2 = Long.hashCode(I.T);
            rv00 rv00VarS2 = I.S();
            d dVarC2 = c.c(I, dVarE);
            I.D();
            if (I.S) {
                I.F(aVar2);
            } else {
                I.p();
            }
            umi0.a(I, un60VarA, bVar);
            umi0.a(I, rv00VarS2, dVar2);
            if (I.S || !Intrinsics.f(I.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, I, iHashCode2, c0674a2);
            }
            umi0.a(I, dVarC2, cVar);
            d dVarC3 = j.c(aVar3, 1.0f);
            wn60 wn60Var = wn60.a;
            int i5 = i4;
            lkn.a(u800.a(R.drawable.lobby_v2_top_wins_trophy, 0, I), "Trophy Icon", wn60Var.a(0.275f, dVarC3, true), null, o8b.a.d, 0.0f, null, I, 24624, 104);
            dr.a(I, wn60Var.a(0.725f, j.c(aVar3, 1.0f), true));
            I.X(true);
            d dVarE2 = j.e(aVar3, 1.0f);
            un60 un60VarA2 = sn60.a(jVar, bVar2, I, 0);
            int iHashCode3 = Long.hashCode(I.T);
            rv00 rv00VarS3 = I.S();
            d dVarC4 = c.c(I, dVarE2);
            I.D();
            if (I.S) {
                I.F(aVar2);
            } else {
                I.p();
            }
            umi0.a(I, un60VarA2, bVar);
            umi0.a(I, rv00VarS3, dVar2);
            if (I.S || !Intrinsics.f(I.y(), Integer.valueOf(iHashCode3))) {
                c0674a = c0674a2;
                rms.a(iHashCode3, I, iHashCode3, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(I, dVarC4, cVar);
            dr.a(I, wn60Var.a(0.1375f, j.c(aVar3, 1.0f), true));
            d dVarA2 = wn60Var.a(0.8625f, j.c(aVar3, 1.0f), true);
            Float fValueOf = Float.valueOf(0.0f);
            vle0 vle0Var = f470.a;
            kd5.a(androidx.compose.foundation.a.a(dVarA2, fh5.a.j(new Pair[]{new Pair(fValueOf, new yc8(((d470) I.O(vle0Var)).t0)), new Pair(Float.valueOf(0.2f), new yc8(((d470) I.O(vle0Var)).u0)), new Pair(Float.valueOf(1.0f), new yc8(((d470) I.O(vle0Var)).v0))}, 14), zm60.a(dimension), 0.0f, 4), I, 0);
            I.X(true);
            d dVarE3 = j.e(aVar3, 1.0f);
            un60 un60VarA3 = sn60.a(jVar, bVar2, I, 0);
            int iHashCode4 = Long.hashCode(I.T);
            rv00 rv00VarS4 = I.S();
            d dVarC5 = c.c(I, dVarE3);
            I.D();
            if (I.S) {
                I.F(aVar2);
            } else {
                I.p();
            }
            umi0.a(I, un60VarA3, bVar);
            umi0.a(I, rv00VarS4, dVar2);
            if (I.S || !Intrinsics.f(I.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, I, iHashCode4, c0674a);
            }
            umi0.a(I, dVarC5, cVar);
            dr.a(I, wn60Var.a(0.1375f, j.c(aVar3, 1.0f), true));
            d dVarF = h.f(androidx.compose.foundation.a.b(h.i(wn60Var.a(0.8625f, j.c(aVar3, 1.0f), true), 0.5f, 1.0f, 0.5f, 0.5f), ((d470) I.O(vle0Var)).n0, zm60.a(dimension)), of30.a(R.dimen._7sdp, I));
            Object objY = I.y();
            Object obj2 = a.C0040a.a;
            if (objY == obj2) {
                objY = llg0.a(I);
            }
            d5x d5xVar = (d5x) objY;
            boolean zA = I.A(notificationResponse) | ((i5 & 896) == 256) | I.A(qizVar) | ((i5 & 7168) == 2048) | ((i5 & 458752) == 131072);
            Object objY2 = I.y();
            if (zA || objY2 == obj2) {
                r15 = 0;
                obj = new Function0() { // from class: dmt
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        qiz qizVar2 = qizVar;
                        int i6 = i2;
                        NotificationResponse notificationResponse2 = notificationResponse;
                        String gameName = notificationResponse2.getGameName();
                        String gameName2 = notificationResponse2.getGameName();
                        String launchUrl = notificationResponse2.getLaunchUrl();
                        LobbyMetaInfo metaInfo = notificationResponse2.getMetaInfo();
                        LobbyV2GameDetailsModel lobbyV2GameDetailsModel = new LobbyV2GameDetailsModel(null, null, null, null, null, gameName, null, gameName2, null, notificationResponse2.getNativeSupportVersion(), launchUrl, null, notificationResponse2.getLaunchTrigger(), null, null, null, null, null, metaInfo, null, null, null, null, false, false, null, null, null, 0, null, null, null, false, -267937, 1, null);
                        int i7 = i;
                        GameLogData gameLogData = new GameLogData("lobby_home", "notification", null, null, i7, 12, null);
                        try {
                            Integer gameId = notificationResponse2.getGameId();
                            if (gameId != null) {
                                qizVar2.m(gameId.intValue(), i7, i6);
                            }
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                        cjj cjjVar2 = cjjVar;
                        if (cjjVar2 != null) {
                            cjjVar2.invoke(lobbyV2GameDetailsModel, iwj.c, gameLogData);
                        }
                        return Unit.a;
                    }
                };
                I.r(obj);
            } else {
                obj = objY2;
                r15 = 0;
            }
            d dVarB = androidx.compose.foundation.d.b(dVarF, d5xVar, null, false, null, (Function0) obj, 28);
            un60 un60VarA4 = sn60.a(jVar, bVar2, I, r15);
            int iHashCode5 = Long.hashCode(I.T);
            rv00 rv00VarS5 = I.S();
            d dVarC6 = c.c(I, dVarB);
            I.D();
            if (I.S) {
                I.F(aVar2);
            } else {
                I.p();
            }
            umi0.a(I, un60VarA4, r6);
            umi0.a(I, rv00VarS5, dVar2);
            if (I.S || !Intrinsics.f(I.y(), Integer.valueOf(iHashCode5))) {
                rms.a(iHashCode5, I, iHashCode5, c0674a);
            }
            umi0.a(I, dVarC6, cVar);
            ym60 ym60Var = xlt.a;
            I.N(1651652414);
            int i6 = x39.a(I) ? 2131232624 : 2131232626;
            I.X(r15);
            d dVarF2 = h.f(f95.a(vz7.a(androidx.compose.foundation.layout.c.a(j.c(aVar3, 1.0f), 1.0f), zm60.a(dimension2)), 0.5f, ((d470) I.O(vle0Var)).s0, zm60.a(dimension2)), 0.5f);
            huv huvVarC2 = kd5.c(lb4Var, r15);
            int iHashCode6 = Long.hashCode(I.T);
            rv00 rv00VarS6 = I.S();
            d dVarC7 = c.c(I, dVarF2);
            I.D();
            if (I.S) {
                I.F(aVar2);
            } else {
                I.p();
            }
            umi0.a(I, huvVarC2, r6);
            umi0.a(I, rv00VarS6, dVar2);
            if (I.S || !Intrinsics.f(I.y(), Integer.valueOf(iHashCode6))) {
                rms.a(iHashCode6, I, iHashCode6, c0674a);
            }
            umi0.a(I, dVarC7, cVar);
            vle0 vle0Var2 = AndroidCompositionLocals_androidKt.b;
            qln.a aVar4 = new qln.a((Context) I.O(vle0Var2));
            aVar4.c = notificationResponse.getImageUrl();
            zln.e(aVar4, i6);
            zln.b(aVar4, i6);
            hta.a.C0674a c0674a3 = c0674a;
            xia0.a(aVar4.a(), null, vz7.a(androidx.compose.foundation.layout.c.a(j.c(aVar3, 1.0f), 1.0f), zm60.a(dimension2)), null, null, o8b.a.a, null, I, 1572912, 1976);
            ?? r10 = I;
            r10.X(true);
            d dVarA3 = wn60Var.a(1.0f, j.c(aVar3, 1.0f), true);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, r10, 0);
            int iHashCode7 = Long.hashCode(r10.T);
            rv00 rv00VarS7 = r10.S();
            d dVarC8 = c.c(r10, dVarA3);
            r10.D();
            if (r10.S) {
                r10.F(aVar2);
            } else {
                r10.p();
            }
            umi0.a(r10, ze8VarA, bVar);
            umi0.a(r10, rv00VarS7, dVar2);
            if (r10.S || !Intrinsics.f(r10.y(), Integer.valueOf(iHashCode7))) {
                rms.a(iHashCode7, r10, iHashCode7, c0674a3);
            }
            umi0.a(r10, dVarC8, cVar);
            if (notificationResponse.getWinAmount() == null) {
                r10.N(-2022935565);
                z = false;
            } else {
                z = false;
                r10.N(-2022935564);
                if (notificationResponse.getCurrency() == null) {
                    r10.N(1301917698);
                } else {
                    r10.N(1301917699);
                    try {
                        strA = cx.a(Double.valueOf(Double.parseDouble(notificationResponse.getWinAmount())), 12, false, (Context) r10.O(vle0Var2));
                    } catch (Exception e) {
                        e.printStackTrace();
                        strA = "0.0";
                    }
                    b(h.j(j.e(aVar3, 1.0f), of30.a(R.dimen._4sdp, r10), 0.0f, 0.0f, 0.0f, 14), notificationResponse.getCurrency(), strA, notificationResponse.getNickName(), r10, 0);
                    Unit unit = Unit.a;
                    z = false;
                }
                r10.X(z);
                Unit unit2 = Unit.a;
            }
            r10.X(z);
            qn.b(r10, true, true, true, true);
            r9 = r10;
        } else {
            ?? r11 = I;
            r11.G();
            r9 = r11;
        }
        e eVarZ = r9.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: emt
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    hmt.a(dVar, notificationResponse, i, i2, qizVar, cjjVar, (a) obj3, w550.a(i3 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final String str, final String str2, final String str3, a aVar, final int i) {
        b bVar;
        long jG;
        long jG2;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        str.getClass();
        str2.getClass();
        str3.getClass();
        b bVarI = aVar.i(733075596);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128) | (bVarI.M(str3) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            lb4.a aVar3 = ut.a.m;
            uw0.g gVar = uw0.g;
            ze8 ze8VarA = xe8.a(gVar, aVar3, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
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
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            int length = str2.length();
            if (length > 10) {
                jG = t3g.g(13);
            } else {
                jG = length > 5 ? t3g.g(15) : t3g.g(17);
            }
            long j = jG;
            cw5.a.getClass();
            String strI = cw5.i(str);
            if (strI.length() < 2) {
                if (length > 10) {
                    jG2 = t3g.g(11);
                } else {
                    jG2 = length > 5 ? t3g.g(14) : t3g.g(15);
                }
            } else if (length > 10) {
                jG2 = t3g.g(10);
            } else {
                jG2 = length > 5 ? t3g.g(12) : t3g.g(14);
            }
            d.a aVar5 = d.a.b;
            d dVarG = j.g(aVar5, 1.0f);
            long j2 = jG2;
            if (0.5f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            d dVarN = dVarG.n(new LayoutWeightElement(0.5f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.5f, true));
            uw0.j jVar = uw0.a;
            lb4.b bVar3 = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar3, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarN);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarD = j.D(j.A(aVar5, null, 3), null, 3);
            wn60 wn60Var = wn60.a;
            d dVarD2 = wn60Var.d(dVarD);
            pmg0 pmg0Var = pmg0.d;
            pmg0 pmg0VarB = pmg0.b(pmg0Var, 0L, 0L, qii.G, null, null, 0L, null, null, null, 0, 0L, null, null, 16777211);
            vle0 vle0Var = f470.a;
            rkg0.b(strI, dVarD2, ((d470) bVarI.O(vle0Var)).w0, j2, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarB, bVarI, 0, 0, 65520);
            rkg0.b(str2, h.j(wn60Var.d(j.g(wn60Var.a(1.0f, j.A(aVar5, null, 3), true), 1.0f)), of30.a(R.dimen._3sdp, bVarI), 0.0f, 0.0f, 0.0f, 14), ((d470) bVarI.O(vle0Var)).w0, j, null, null, null, 0L, null, 0L, 5, false, 1, 0, null, pmg0.b(pmg0Var, 0L, 0L, qii.E, null, null, 0L, null, null, null, 0, 0L, null, null, 16777211), bVarI, (i2 >> 6) & 14, 3120, 55280);
            bVarI.X(true);
            d dVarG2 = j.g(aVar5, 1.0f);
            if (0.5f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            d dVarN2 = dVarG2.n(new LayoutWeightElement(0.5f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.5f, true));
            un60 un60VarA2 = sn60.a(gVar, bVar3, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarN2);
            bVarI.D();
            if (bVarI.S) {
                aVar2 = aVar4;
                bVarI.F(aVar2);
            } else {
                aVar2 = aVar4;
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                c0674a = c0674a2;
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC3, cVar);
            d dVarA = wn60Var.a(0.35f, j.c(aVar5, 1.0f), true);
            un60 un60VarA3 = sn60.a(jVar, bVar3, bVarI, 54);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar2);
            umi0.a(bVarI, rv00VarS4, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            lkn.a(u800.a(x39.a(bVarI) ? 2131232628 : 2131232629, 0, bVarI), null, androidx.compose.foundation.layout.c.a(j.c(aVar5, 0.6f), 1.0f), null, null, 0.0f, null, bVarI, 432, 120);
            dr.a(bVarI, j.w(j.c(aVar5, 1.0f), of30.a(R.dimen._2sdp, bVarI)));
            ih1.a(str3, wn60Var.a(1.0f, j.A(aVar5, null, 3), true), pmg0.b(pmg0Var, 0L, 0L, qii.B, null, null, 0L, null, null, null, 0, 0L, null, null, 16777211), 1, 0L, null, 5, null, ((d470) bVarI.O(vle0Var)).x0, bVarI, ((i2 >> 9) & 14) | 3072, 176);
            bVar = bVarI;
            bVar.X(true);
            dr.a(bVar, wn60Var.a(0.25f, j.c(aVar5, 1.0f), true));
            c(wn60Var.a(0.4f, j.c(aVar5, 1.0f), true), bVar, 0);
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, str3, i) { // from class: fmt
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    hmt.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(d dVar, a aVar, int i) {
        boolean z;
        b bVarI = aVar.i(2094328738);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            ym60 ym60VarB = zm60.b(50);
            xqn.a aVarA = drn.a(drn.b("play_now_shimmer", bVarI, 0), -120.0f, 420.0f, gj0.a(gj0.e(1600, 0, xtf.d, 2), dv50.a, 0L, 4), "play_now_shimmer_offset", bVarI, 29064, 0);
            d dVarA = vz7.a(dVar, ym60VarB);
            vle0 vle0Var = f470.a;
            List listK = kotlin.collections.b.k(new yc8(((d470) bVarI.O(vle0Var)).A0), new yc8(((d470) bVarI.O(vle0Var)).B0));
            float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            int i3 = (14 & 8) != 0 ? 0 : 2;
            d dVarH = h.h(f95.a(androidx.compose.foundation.a.a(dVarA, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), i3), null, 0.0f, 6), of30.a(R.dimen._1sdp, bVarI), ((d470) bVarI.O(vle0Var)).y0, ym60VarB), of30.a(R.dimen._1sdp, bVarI), 0.0f, 2);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            String strA = ct5.PLAY_BUTTON_TEXT_UPPERCASE.a();
            long j = ((d470) bVarI.O(vle0Var)).z0;
            d.a aVar3 = d.a.b;
            ih1.a(strA, h.g(j.A(j.g(aVar3, 1.0f), null, 3), of30.a(R.dimen._6sdp, bVarI), of30.a(R.dimen._3sdp, bVarI)), pmg0.b(pmg0.d, 0L, 0L, qii.E, null, null, 0L, null, null, null, 0, 0L, null, null, 16777211), 0, 0L, null, 3, null, j, bVarI, 0, 184);
            d dVarA2 = vz7.a(androidx.compose.foundation.layout.d.a.f(aVar3), ym60VarB);
            huv huvVarC2 = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            boolean zM = bVarI.M(aVarA);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = new gmt(aVarA, 0);
                bVarI.r(objY);
            }
            d dVarC3 = j.c(j.w(g.b(aVar3, (Function1) objY), of30.a(R.dimen._26sdp, bVarI)), 1.0f);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                z = true;
                objY2 = new wyo(1);
                bVarI.r(objY2);
            } else {
                z = true;
            }
            d dVarA3 = androidx.compose.ui.graphics.a.a(dVarC3, (Function1) objY2);
            float fA = of30.a(R.dimen._9sdp, bVarI);
            d dVarA4 = gm4.a(dVarA3, fA, fA, d750.a);
            long j2 = yc8.l;
            yc8 yc8Var = new yc8(j2);
            long j3 = yc8.f;
            hio.a(androidx.compose.foundation.a.a(dVarA4, fh5.a.a(0.0f, 0.0f, 14, kotlin.collections.b.k(yc8Var, new yc8(yc8.c(0.05f, j3)), new yc8(yc8.c(0.22f, j3)), new yc8(yc8.c(0.05f, j3)), new yc8(j2))), null, 0.0f, 6), bVarI, 0, z, z);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new ukj(dVar, i);
        }
    }
}
