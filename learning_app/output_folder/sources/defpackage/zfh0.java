package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.WithAlignmentLineElement;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.protobuf.Reader;
import com.sportybet.android.gp.tz.R;
import com.sportygames.campaign.data.model.LeaderboardRecord;
import com.sportygames.campaign.data.model.TopRankPoint;
import com.sportygames.campaign.data.model.TournamentRankListResponse;
import com.sportygames.campaign.data.model.TournamentRankResponse;
import com.sportygames.campaign.data.model.TournamentStatsData;
import com.sportygames.campaign.data.model.UserPlayInfo;
import com.sportygames.common.framework.network.HTTPResponse;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class zfh0 {

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[xme0.values().length];
            try {
                xme0 xme0Var = xme0.a;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                xme0 xme0Var2 = xme0.a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                xme0 xme0Var3 = xme0.a;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final void a(final d dVar, final m9s m9sVar, final boolean z, final boolean z2, final TournamentStatsData tournamentStatsData, final qat qatVar, final String str, final String str2, final String str3, final String str4, final boolean z3, final cfh0 cfh0Var, final Function0 function0, e5 e5Var, final boolean z4, androidx.compose.runtime.a aVar, final int i) {
        final e5 e5Var2;
        e5 e5Var3;
        int i2;
        float f;
        float f2;
        b bVar;
        m9sVar.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        b bVarI = aVar.i(2142387404);
        int i3 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(m9sVar) ? 32 : 16) | (bVarI.b(z2) ? 2048 : 1024) | (bVarI.A(tournamentStatsData) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(qatVar) ? 131072 : 65536) | (bVarI.M(str) ? 1048576 : 524288) | (bVarI.M(str2) ? 8388608 : 4194304) | (bVarI.M(str3) ? 67108864 : 33554432) | (bVarI.M(str4) ? 536870912 : 268435456);
        int i4 = (bVarI.b(z3) ? (char) 4 : (char) 2) | (bVarI.A(cfh0Var) ? ' ' : (char) 16) | (bVarI.A(function0) ? 256 : 128) | 1024 | (bVarI.b(z4) ? (char) 16384 : (char) 8192);
        if (bVarI.q(i3 & 1, ((306783251 & i3) == 306783250 && (i4 & 9363) == 9362) ? false : true)) {
            bVarI.A0();
            int i5 = i & 1;
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (i5 == 0 || bVarI.h0()) {
                cb80 cb80VarA = g7h0.a(-1168520582, -1633490746, bVarI, bVarI);
                boolean zM = bVarI.M(null) | bVarI.M(cb80VarA);
                Object objY = bVarI.y();
                if (zM || objY == c0041a) {
                    objY = cb80VarA.a(bc50.a(e5.class), null, null);
                    bVarI.r(objY);
                }
                bVarI.X(false);
                bVarI.X(false);
                e5Var3 = (e5) objY;
                i2 = i4 & (-7169);
            } else {
                bVarI.G();
                i2 = i4 & (-7169);
                e5Var3 = e5Var;
            }
            bVarI.Y();
            d dVarG = j.g(dVar, 1.0f);
            DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
            if (displayMetrics.heightPixels / displayMetrics.density >= 750.0f || !z2) {
                bVarI.N(1544984736);
                f = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                f2 = 0.46f;
            } else {
                bVarI.N(1544982880);
                f = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                f2 = 0.42f;
            }
            float f3 = f * f2;
            bVarI.X(false);
            d dVarI = j.i(dVarG, f3);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d.a aVar3 = d.a.b;
            d dVarG2 = h.g(androidx.compose.foundation.a.b(j.g(aVar3, 1.0f), f6h0.c, d750.a), 4.0f, 4.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG2);
            bVarI.D();
            int i6 = i2;
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String endDate = tournamentStatsData.getEndDate();
            String upperCase = com.sportygames.newcms.c.d(z5h0.Z.p, "ENDS IN", bVarI).toUpperCase(Locale.ROOT);
            upperCase.getClass();
            final e5 e5Var4 = e5Var3;
            gfb.a(endDate, upperCase, yc8.c(0.8f, yc8.f), c570.b(R.dimen._9ssp, 6, bVarI), bVarI, 384);
            bVarI.X(true);
            d dVarA = e3v.a(1.0f, h.h(j.g(aVar3, 1.0f), c570.a(R.dimen._9sdp, 6, bVarI), 0.0f, 2), true);
            h400 h400VarB = h.b(0.0f, 0.0f, 0.0f, c570.a(R.dimen._6sdp, 6, bVarI), 7);
            boolean zA = bVarI.A(qatVar) | ((i6 & 14) == 4) | ((i3 & 3670016) == 1048576) | bVarI.A(tournamentStatsData) | ((i3 & 29360128) == 8388608) | ((i3 & 234881024) == 67108864) | ((i3 & 1879048192) == 536870912) | bVarI.A(e5Var4) | ((57344 & i6) == 16384) | ((i6 & 112) == 32) | ((i6 & 896) == 256);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                bVar = bVarI;
                objY2 = new Function1() { // from class: mfh0
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        List<LeaderboardRecord> leaderboardRecords;
                        HTTPResponse hTTPResponse;
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        qat qatVar2 = qatVar;
                        xme0 xme0Var = qatVar2 != null ? qatVar2.a : null;
                        int i7 = xme0Var == null ? -1 : zfh0.a.a[xme0Var.ordinal()];
                        if (i7 == 1) {
                            f9s.h(f9sVar, null, s6a.c, 3);
                        } else if (i7 == 2) {
                            final TournamentRankListResponse tournamentRankListResponse = (qatVar2 == null || (hTTPResponse = (HTTPResponse) qatVar2.b) == null) ? null : (TournamentRankListResponse) hTTPResponse.getData();
                            List<LeaderboardRecord> leaderboardRecords2 = tournamentRankListResponse != null ? tournamentRankListResponse.getLeaderboardRecords() : null;
                            if (leaderboardRecords2 != null && !leaderboardRecords2.isEmpty()) {
                                final String str5 = str;
                                final TournamentStatsData tournamentStatsData2 = tournamentStatsData;
                                final String str6 = str2;
                                final String str7 = str3;
                                final String str8 = str4;
                                final e5 e5Var5 = e5Var4;
                                final boolean z5 = z4;
                                f9s.h(f9sVar, null, new ex8(942986364, new cjj() { // from class: jdh0
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                        d.a aVar4;
                                        a aVar5 = (a) obj3;
                                        int iIntValue = ((Integer) obj4).intValue();
                                        ((p5s) obj2).getClass();
                                        if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            float fA = c570.a(R.dimen._9sdp, 6, aVar5);
                                            d.a aVar6 = d.a.b;
                                            dr.a(aVar5, j.i(aVar6, fA));
                                            TournamentRankListResponse tournamentRankListResponse2 = tournamentRankListResponse;
                                            List<LeaderboardRecord> leaderboardRecords3 = tournamentRankListResponse2 != null ? tournamentRankListResponse2.getLeaderboardRecords() : null;
                                            boolean z6 = leaderboardRecords3 == null || leaderboardRecords3.isEmpty();
                                            String str9 = str5;
                                            TournamentStatsData tournamentStatsData3 = tournamentStatsData2;
                                            if (str9 == null || str9.length() == 0 || str9.equals("--") || str9.equals("0")) {
                                                aVar5.N(-932133914);
                                            } else {
                                                aVar5.N(-874014370);
                                                String string = str8;
                                                if (!Intrinsics.f(string, "--") && !Intrinsics.f(string, "")) {
                                                    string = dx.b(e5Var5, string).toString();
                                                }
                                                zfh0.h(tournamentStatsData3, str9, str6, str7, string, null, z5, aVar5, 0);
                                                dr.a(aVar5, j.i(aVar6, c570.a(R.dimen._9sdp, 6, aVar5)));
                                            }
                                            aVar5.H();
                                            if (z6) {
                                                aVar4 = aVar6;
                                                aVar5.N(-932133914);
                                            } else {
                                                aVar5.N(-873244888);
                                                d dVarG3 = h.g(j.g(aVar6, 1.0f), c570.a(R.dimen._9sdp, 6, aVar5), 4.0f);
                                                un60 un60VarA = sn60.a(uw0.a, ut.a.j, aVar5, 6);
                                                int iHashCode3 = Long.hashCode(aVar5.m());
                                                rv00 rv00VarO = aVar5.o();
                                                d dVarC3 = c.c(aVar5, dVarG3);
                                                hta.k.getClass();
                                                z1s.a aVar7 = hta.a.b;
                                                if (aVar5.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar5.D();
                                                if (aVar5.g()) {
                                                    aVar5.F(aVar7);
                                                } else {
                                                    aVar5.p();
                                                }
                                                hta.a.b bVar3 = hta.a.f;
                                                umi0.a(aVar5, un60VarA, bVar3);
                                                hta.a.d dVar3 = hta.a.e;
                                                umi0.a(aVar5, rv00VarO, dVar3);
                                                hta.a.C0674a c0674a2 = hta.a.g;
                                                if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode3))) {
                                                    pbc.a(iHashCode3, aVar5, iHashCode3, c0674a2);
                                                }
                                                hta.a.c cVar2 = hta.a.d;
                                                umi0.a(aVar5, dVarC3, cVar2);
                                                z5h0 z5h0Var = z5h0.Z;
                                                String strD = com.sportygames.newcms.c.d(z5h0Var.r, "Rank", aVar5);
                                                Locale locale = Locale.ROOT;
                                                String upperCase2 = strD.toUpperCase(locale);
                                                upperCase2.getClass();
                                                long j = f6h0.f;
                                                vle0 vle0Var = c570.a;
                                                rkg0.b(upperCase2, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, c570.c(R.dimen._9ssp, ((q3e0) aVar5.O(vle0Var)).b, aVar5), aVar5, 384, 0, 65530);
                                                dr.a(aVar5, j.w(aVar6, c570.a(R.dimen._36sdp, 6, aVar5)));
                                                String upperCase3 = com.sportygames.newcms.c.d(z5h0Var.t, "Player/Points", aVar5).toUpperCase(locale);
                                                upperCase3.getClass();
                                                rkg0.b(upperCase3, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, c570.c(R.dimen._9ssp, ((q3e0) aVar5.O(vle0Var)).b, aVar5), aVar5, 384, 0, 65530);
                                                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                                                un60 un60VarA2 = sn60.a(uw0.b, ut.a.k, aVar5, 54);
                                                int iHashCode4 = Long.hashCode(aVar5.m());
                                                rv00 rv00VarO2 = aVar5.o();
                                                d dVarC4 = c.c(aVar5, layoutWeightElement);
                                                if (aVar5.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar5.D();
                                                if (aVar5.g()) {
                                                    aVar5.F(aVar7);
                                                } else {
                                                    aVar5.p();
                                                }
                                                umi0.a(aVar5, un60VarA2, bVar3);
                                                umi0.a(aVar5, rv00VarO2, dVar3);
                                                if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode4))) {
                                                    pbc.a(iHashCode4, aVar5, iHashCode4, c0674a2);
                                                }
                                                umi0.a(aVar5, dVarC4, cVar2);
                                                String upperCase4 = com.sportygames.newcms.c.d(z5h0Var.j, "Prize", aVar5).toUpperCase(locale);
                                                upperCase4.getClass();
                                                rkg0.b(upperCase4, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, c570.c(R.dimen._9ssp, ((q3e0) aVar5.O(vle0Var)).b, aVar5), aVar5, 384, 0, 65530);
                                                dr.a(aVar5, j.w(aVar6, 2.0f));
                                                StringBuilder sb = new StringBuilder("(IN ");
                                                String upperCase5 = tournamentStatsData3.getCurrency().toUpperCase(locale);
                                                upperCase5.getClass();
                                                sb.append(upperCase5);
                                                sb.append(')');
                                                aVar4 = aVar6;
                                                rkg0.b(sb.toString(), null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, c570.c(R.dimen._7ssp, ((q3e0) aVar5.O(vle0Var)).h, aVar5), aVar5, 384, 0, 65530);
                                                aVar5 = aVar5;
                                                aVar5.s();
                                                aVar5.s();
                                            }
                                            aVar5.H();
                                            dr.a(aVar5, j.i(aVar4, c570.a(R.dimen._1sdp, 6, aVar5)));
                                        } else {
                                            aVar5.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true), 3);
                                if (tournamentRankListResponse != null && (leaderboardRecords = tournamentRankListResponse.getLeaderboardRecords()) != null && !leaderboardRecords.isEmpty()) {
                                    int size = tournamentRankListResponse.getLeaderboardRecords().size();
                                    for (final int i8 = 0; i8 < size; i8++) {
                                        f9s.h(f9sVar, null, new ex8(-1891759734, new cjj() { // from class: ldh0
                                            @Override // defpackage.cjj
                                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                                Integer rank;
                                                a aVar4 = (a) obj3;
                                                int iIntValue = ((Integer) obj4).intValue();
                                                ((p5s) obj2).getClass();
                                                if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    TournamentRankListResponse tournamentRankListResponse2 = tournamentRankListResponse;
                                                    List<LeaderboardRecord> leaderboardRecords3 = tournamentRankListResponse2.getLeaderboardRecords();
                                                    int i9 = i8;
                                                    LeaderboardRecord leaderboardRecord = leaderboardRecords3.get(i9);
                                                    String strValueOf = (leaderboardRecord == null || (rank = leaderboardRecord.getRank()) == null) ? null : String.valueOf(rank.intValue());
                                                    if (strValueOf == null) {
                                                        strValueOf = "";
                                                    }
                                                    LeaderboardRecord leaderboardRecord2 = tournamentRankListResponse2.getLeaderboardRecords().get(i9);
                                                    String nickName = leaderboardRecord2 != null ? leaderboardRecord2.getNickName() : null;
                                                    if (nickName == null) {
                                                        nickName = "";
                                                    }
                                                    LeaderboardRecord leaderboardRecord3 = tournamentRankListResponse2.getLeaderboardRecords().get(i9);
                                                    String avatarURL = leaderboardRecord3 != null ? leaderboardRecord3.getAvatarURL() : null;
                                                    if (avatarURL == null) {
                                                        avatarURL = "";
                                                    }
                                                    int i10 = dx.a;
                                                    LeaderboardRecord leaderboardRecord4 = tournamentRankListResponse2.getLeaderboardRecords().get(i9);
                                                    Double score = leaderboardRecord4 != null ? leaderboardRecord4.getScore() : null;
                                                    e5 e5Var6 = e5Var5;
                                                    String strB = dx.b(e5Var6, xhh0.a.a(e5Var6, score, 4));
                                                    LeaderboardRecord leaderboardRecord5 = tournamentRankListResponse2.getLeaderboardRecords().get(i9);
                                                    String strA = xhh0.a.a(e5Var6, leaderboardRecord5 != null ? leaderboardRecord5.getPrize() : null, 4);
                                                    LeaderboardRecord leaderboardRecord6 = tournamentRankListResponse2.getLeaderboardRecords().get(i9);
                                                    String patronId = leaderboardRecord6 != null ? leaderboardRecord6.getPatronId() : null;
                                                    zfh0.b(strValueOf, nickName, avatarURL, strB, strA, patronId != null ? patronId : "", null, z5, aVar4, 0);
                                                    dr.a(aVar4, j.i(d.a.b, c570.a(R.dimen._4sdp, 6, aVar4)));
                                                } else {
                                                    aVar4.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, true), 3);
                                    }
                                    List<TopRankPoint> topRankPoints = tournamentRankListResponse.getTopRankPoints();
                                    if (topRankPoints != null && !topRankPoints.isEmpty()) {
                                        final tb50 tb50Var = new tb50();
                                        final tb50 tb50Var2 = new tb50();
                                        Pair<Integer, Integer> pairL = zfh0.l(11, tournamentRankListResponse.getTopRankPoints());
                                        Integer num = pairL.a;
                                        tb50Var.a = num != null ? num.intValue() : 0;
                                        int iIntValue = pairL.b.intValue();
                                        tb50Var2.a = iIntValue;
                                        int i9 = tb50Var.a;
                                        if (i9 > -1 && iIntValue >= i9) {
                                            f9s.h(f9sVar, null, s6a.f, 3);
                                            f9s.h(f9sVar, null, s6a.g, 3);
                                            f9s.h(f9sVar, null, s6a.h, 3);
                                            f9s.h(f9sVar, null, new ex8(1611043017, new cjj() { // from class: ndh0
                                                @Override // defpackage.cjj
                                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                                    z1s.a aVar4;
                                                    hta.a.C0674a c0674a2;
                                                    a aVar5 = (a) obj3;
                                                    int iIntValue2 = ((Integer) obj4).intValue();
                                                    ((p5s) obj2).getClass();
                                                    if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                        d.a aVar6 = d.a.b;
                                                        d dVarJ = h.j(j.g(aVar6, 1.0f), c570.a(R.dimen._9sdp, 6, aVar5), 0.0f, 0.0f, 0.0f, 14);
                                                        un60 un60VarA = sn60.a(uw0.g, ut.a.j, aVar5, 6);
                                                        int iHashCode3 = Long.hashCode(aVar5.m());
                                                        rv00 rv00VarO = aVar5.o();
                                                        d dVarC3 = c.c(aVar5, dVarJ);
                                                        hta.k.getClass();
                                                        z1s.a aVar7 = hta.a.b;
                                                        if (aVar5.k() == null) {
                                                            aba.b();
                                                            throw null;
                                                        }
                                                        aVar5.D();
                                                        if (aVar5.g()) {
                                                            aVar5.F(aVar7);
                                                        } else {
                                                            aVar5.p();
                                                        }
                                                        hta.a.b bVar3 = hta.a.f;
                                                        umi0.a(aVar5, un60VarA, bVar3);
                                                        hta.a.d dVar3 = hta.a.e;
                                                        umi0.a(aVar5, rv00VarO, dVar3);
                                                        hta.a.C0674a c0674a3 = hta.a.g;
                                                        if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode3))) {
                                                            pbc.a(iHashCode3, aVar5, iHashCode3, c0674a3);
                                                        }
                                                        hta.a.c cVar2 = hta.a.d;
                                                        umi0.a(aVar5, dVarC3, cVar2);
                                                        z5h0 z5h0Var = z5h0.Z;
                                                        String strD = com.sportygames.newcms.c.d(z5h0Var.r, "Rank", aVar5);
                                                        Locale locale = Locale.ROOT;
                                                        String upperCase2 = strD.toUpperCase(locale);
                                                        upperCase2.getClass();
                                                        long j = f6h0.f;
                                                        vle0 vle0Var = c570.a;
                                                        rkg0.b(upperCase2, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, c570.c(R.dimen._9ssp, ((q3e0) aVar5.O(vle0Var)).b, aVar5), aVar5, 384, 0, 65530);
                                                        uw0.j jVar = uw0.a;
                                                        lb4.b bVar4 = ut.a.k;
                                                        un60 un60VarA2 = sn60.a(jVar, bVar4, aVar5, 48);
                                                        int iHashCode4 = Long.hashCode(aVar5.m());
                                                        rv00 rv00VarO2 = aVar5.o();
                                                        d dVarC4 = c.c(aVar5, aVar6);
                                                        if (aVar5.k() == null) {
                                                            aba.b();
                                                            throw null;
                                                        }
                                                        aVar5.D();
                                                        if (aVar5.g()) {
                                                            aVar4 = aVar7;
                                                            aVar5.F(aVar4);
                                                        } else {
                                                            aVar4 = aVar7;
                                                            aVar5.p();
                                                        }
                                                        umi0.a(aVar5, un60VarA2, bVar3);
                                                        umi0.a(aVar5, rv00VarO2, dVar3);
                                                        if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode4))) {
                                                            c0674a2 = c0674a3;
                                                            pbc.a(iHashCode4, aVar5, iHashCode4, c0674a2);
                                                        } else {
                                                            c0674a2 = c0674a3;
                                                        }
                                                        umi0.a(aVar5, dVarC4, cVar2);
                                                        String upperCase3 = com.sportygames.newcms.c.d(z5h0Var.i, "POINTS", aVar5).toUpperCase(locale);
                                                        upperCase3.getClass();
                                                        hta.a.C0674a c0674a4 = c0674a2;
                                                        z1s.a aVar8 = aVar4;
                                                        rkg0.b("    ".concat(upperCase3), null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, c570.c(R.dimen._9ssp, ((q3e0) aVar5.O(vle0Var)).b, aVar5), aVar5, 384, 0, 65530);
                                                        aVar5.s();
                                                        d dVarJ2 = h.j(aVar6, 0.0f, 0.0f, c570.a(R.dimen._9sdp, 6, aVar5), 0.0f, 11);
                                                        un60 un60VarA3 = sn60.a(jVar, bVar4, aVar5, 48);
                                                        int iHashCode5 = Long.hashCode(aVar5.m());
                                                        rv00 rv00VarO3 = aVar5.o();
                                                        d dVarC5 = c.c(aVar5, dVarJ2);
                                                        if (aVar5.k() == null) {
                                                            aba.b();
                                                            throw null;
                                                        }
                                                        aVar5.D();
                                                        if (aVar5.g()) {
                                                            aVar5.F(aVar8);
                                                        } else {
                                                            aVar5.p();
                                                        }
                                                        umi0.a(aVar5, un60VarA3, bVar3);
                                                        umi0.a(aVar5, rv00VarO3, dVar3);
                                                        if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode5))) {
                                                            pbc.a(iHashCode5, aVar5, iHashCode5, c0674a4);
                                                        }
                                                        umi0.a(aVar5, dVarC5, cVar2);
                                                        String upperCase4 = com.sportygames.newcms.c.d(z5h0Var.j, "Prize", aVar5).toUpperCase(locale);
                                                        upperCase4.getClass();
                                                        rkg0.b(upperCase4, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, c570.c(R.dimen._9ssp, ((q3e0) aVar5.O(vle0Var)).b, aVar5), aVar5, 384, 0, 65530);
                                                        dr.a(aVar5, j.w(aVar6, 2.0f));
                                                        StringBuilder sb = new StringBuilder("(IN ");
                                                        String upperCase5 = tournamentStatsData2.getCurrency().toUpperCase(locale);
                                                        upperCase5.getClass();
                                                        sb.append(upperCase5);
                                                        sb.append(')');
                                                        rkg0.b(sb.toString(), null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, c570.c(R.dimen._7ssp, ((q3e0) aVar5.O(vle0Var)).h, aVar5), aVar5, 384, 0, 65530);
                                                        aVar5.s();
                                                        aVar5.s();
                                                        dr.a(aVar5, j.i(aVar6, 5.0f));
                                                    } else {
                                                        aVar5.G();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, true), 3);
                                            final List<TopRankPoint> topRankPoints2 = tournamentRankListResponse.getTopRankPoints();
                                            int size2 = tournamentRankListResponse.getTopRankPoints().size();
                                            final int i10 = 0;
                                            while (i10 < size2) {
                                                final TournamentStatsData tournamentStatsData3 = tournamentStatsData2;
                                                f9s.h(f9sVar, null, new ex8(555075725, new cjj() { // from class: pdh0
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    @Override // defpackage.cjj
                                                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                                        Object next;
                                                        String str9;
                                                        a aVar4 = (a) obj3;
                                                        int iIntValue2 = ((Integer) obj4).intValue();
                                                        ((p5s) obj2).getClass();
                                                        if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                            int i11 = tb50Var.a;
                                                            int i12 = i10;
                                                            if (i11 > i12 || i12 > tb50Var2.a) {
                                                                aVar4.N(566379061);
                                                            } else {
                                                                aVar4.N(637019877);
                                                                TopRankPoint topRankPoint = (TopRankPoint) topRankPoints2.get(i12);
                                                                if (topRankPoint != null) {
                                                                    aVar4.N(637195616);
                                                                    if (topRankPoint.getStartRank() == null || topRankPoint.getEndRank() == null || topRankPoint.getStartPoints() == null || topRankPoint.getEndPoints() == null) {
                                                                        aVar4.N(566379061);
                                                                    } else {
                                                                        aVar4.N(637517551);
                                                                        StringBuilder sb = new StringBuilder();
                                                                        sb.append(topRankPoint.getStartRank().intValue());
                                                                        sb.append('-');
                                                                        sb.append(topRankPoint.getEndRank().intValue());
                                                                        String string = sb.toString();
                                                                        int i13 = dx.a;
                                                                        Double startPoints = topRankPoint.getStartPoints();
                                                                        e5 e5Var6 = e5Var5;
                                                                        String strC = dx.c(e5Var6, xhh0.a.a(e5Var6, startPoints, 4));
                                                                        String strC2 = dx.c(e5Var6, xhh0.a.a(e5Var6, topRankPoint.getEndPoints(), 4));
                                                                        int iIntValue3 = topRankPoint.getStartRank().intValue();
                                                                        int iIntValue4 = topRankPoint.getEndRank().intValue();
                                                                        List<Pair<String, String>> prizeListMap = tournamentStatsData3.getPrizeListMap();
                                                                        prizeListMap.getClass();
                                                                        IntRange intRange = new IntRange(iIntValue3, iIntValue4, 1);
                                                                        Iterator<T> it = prizeListMap.iterator();
                                                                        while (true) {
                                                                            if (!it.hasNext()) {
                                                                                next = null;
                                                                                break;
                                                                            }
                                                                            next = it.next();
                                                                            String str10 = (String) ((Pair) next).a;
                                                                            List listSplit$default = StringsKt__StringsKt.split$default(str10, new String[]{"-"}, false, 0, 6, null);
                                                                            int size3 = listSplit$default.size();
                                                                            int i14 = intRange.b;
                                                                            if (size3 != 2) {
                                                                                Integer intOrNull = StringsKt.toIntOrNull(str10);
                                                                                int iIntValue5 = intOrNull != null ? intOrNull.intValue() : 0;
                                                                                if (iIntValue5 <= i14 && iIntValue3 <= iIntValue5) {
                                                                                    break;
                                                                                }
                                                                            } else {
                                                                                Integer intOrNull2 = StringsKt.toIntOrNull((String) listSplit$default.get(0));
                                                                                int iIntValue6 = intOrNull2 != null ? intOrNull2.intValue() : 0;
                                                                                Integer intOrNull3 = StringsKt.toIntOrNull((String) listSplit$default.get(1));
                                                                                int iIntValue7 = intOrNull3 != null ? intOrNull3.intValue() : 0;
                                                                                if (iIntValue6 <= i14 && iIntValue3 <= iIntValue6 && iIntValue7 <= i14 && iIntValue3 <= iIntValue7) {
                                                                                    break;
                                                                                }
                                                                            }
                                                                        }
                                                                        Pair pair = (Pair) next;
                                                                        if (pair == null || (str9 = (String) pair.b) == null) {
                                                                            str9 = "--";
                                                                        }
                                                                        zfh0.c(string, strC, strC2, str9, null, aVar4, 0);
                                                                    }
                                                                    aVar4.H();
                                                                } else {
                                                                    aVar4.N(566379061);
                                                                }
                                                                aVar4.H();
                                                                dr.a(aVar4, j.i(d.a.b, 6.0f));
                                                            }
                                                            aVar4.H();
                                                        } else {
                                                            aVar4.G();
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, true), 3);
                                                i10++;
                                                tournamentStatsData2 = tournamentStatsData3;
                                            }
                                        }
                                    }
                                    cfh0Var.invoke(tournamentRankListResponse);
                                }
                            } else if (z3) {
                                f9s.h(f9sVar, null, s6a.e, 3);
                            } else {
                                f9s.h(f9sVar, null, s6a.d, 3);
                            }
                        } else if (i7 == 3) {
                            final Function0 function1 = function0;
                            f9s.h(f9sVar, null, new ex8(1374596321, new cjj() { // from class: rdh0
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    a aVar4 = (a) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    ((p5s) obj2).getClass();
                                    if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        d.a aVar5 = d.a.b;
                                        d dVarJ = h.j(j.e(aVar5, 1.0f), c570.a(R.dimen._13sdp, 6, aVar4), 70.0f, c570.a(R.dimen._13sdp, 6, aVar4), 0.0f, 8);
                                        uw0.c cVar2 = uw0.e;
                                        lb4.a aVar6 = ut.a.n;
                                        ze8 ze8VarA2 = xe8.a(cVar2, aVar6, aVar4, 54);
                                        int iHashCode3 = Long.hashCode(aVar4.m());
                                        rv00 rv00VarO = aVar4.o();
                                        d dVarC3 = c.c(aVar4, dVarJ);
                                        hta.k.getClass();
                                        z1s.a aVar7 = hta.a.b;
                                        if (aVar4.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar4.D();
                                        if (aVar4.g()) {
                                            aVar4.F(aVar7);
                                        } else {
                                            aVar4.p();
                                        }
                                        hta.a.b bVar3 = hta.a.f;
                                        umi0.a(aVar4, ze8VarA2, bVar3);
                                        hta.a.d dVar3 = hta.a.e;
                                        umi0.a(aVar4, rv00VarO, dVar3);
                                        hta.a.C0674a c0674a2 = hta.a.g;
                                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode3))) {
                                            pbc.a(iHashCode3, aVar4, iHashCode3, c0674a2);
                                        }
                                        hta.a.c cVar3 = hta.a.d;
                                        umi0.a(aVar4, dVarC3, cVar3);
                                        lkn.a(u800.a(R.drawable.dlg_broken_chip, 0, aVar4), "chip", pw.a(j.t(aVar5, 90.0f, 86.0f), 0.5f), null, null, 0.0f, null, aVar4, 432, 120);
                                        dr.a(aVar4, j.i(aVar5, c570.a(R.dimen._5sdp, 6, aVar4)));
                                        z5h0 z5h0Var = z5h0.Z;
                                        String strP = kotlin.text.c.p(com.sportygames.newcms.c.d(z5h0Var.v, "Something went wrong! Please try again.", aVar4), "!", ".\n", false);
                                        long j = f6h0.f;
                                        vle0 vle0Var = c570.a;
                                        rkg0.b(strP, h.h(aVar5, c570.a(R.dimen._11sdp, 6, aVar4), 0.0f, 2), j, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, c570.c(R.dimen._11ssp, ((q3e0) aVar4.O(vle0Var)).b, aVar4), aVar4, 384, 0, 65016);
                                        d dVarJ2 = h.j(j.A(j.D(aVar5, null, 3), null, 3), 0.0f, c570.a(R.dimen._10sdp, 6, aVar4), 0.0f, 0.0f, 13);
                                        List listK = kotlin.collections.b.k(new yc8(id8.d(4278880817L)), new yc8(id8.d(4278479652L)));
                                        float f4 = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
                                        d dVarA2 = androidx.compose.foundation.a.a(dVarJ2, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), zm60.c(c570.a(R.dimen._4sdp, 6, aVar4)), 0.0f, 4);
                                        Function0 function2 = function1;
                                        boolean zM2 = aVar4.M(function2);
                                        Object objY3 = aVar4.y();
                                        if (zM2 || objY3 == a.C0040a.a) {
                                            objY3 = new srv(1, function2);
                                            aVar4.r(objY3);
                                        }
                                        d dVarA3 = bf8.a(aVar6, h.g(androidx.compose.foundation.d.d(dVarA2, false, null, null, (Function0) objY3, 15), 14.0f, 6.0f));
                                        huv huvVarC2 = kd5.c(ut.a.e, false);
                                        int iHashCode4 = Long.hashCode(aVar4.m());
                                        rv00 rv00VarO2 = aVar4.o();
                                        d dVarC4 = c.c(aVar4, dVarA3);
                                        if (aVar4.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar4.D();
                                        if (aVar4.g()) {
                                            aVar4.F(aVar7);
                                        } else {
                                            aVar4.p();
                                        }
                                        umi0.a(aVar4, huvVarC2, bVar3);
                                        umi0.a(aVar4, rv00VarO2, dVar3);
                                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode4))) {
                                            pbc.a(iHashCode4, aVar4, iHashCode4, c0674a2);
                                        }
                                        umi0.a(aVar4, dVarC4, cVar3);
                                        rkg0.b(com.sportygames.newcms.c.d(z5h0Var.w, "Try Again", aVar4), null, yc8.f, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, c570.c(R.dimen._11ssp, ((q3e0) aVar4.O(vle0Var)).b, aVar4), aVar4, 384, 0, 65018);
                                        aVar4.s();
                                        aVar4.s();
                                    } else {
                                        aVar4.G();
                                    }
                                    return Unit.a;
                                }
                            }, true), 3);
                        }
                        return Unit.a;
                    }
                };
                bVar.r(objY2);
            } else {
                bVar = bVarI;
            }
            bVarI = bVar;
            g3s.a(dVarA, m9sVar, h400VarB, false, null, null, null, false, null, (Function1) objY2, bVarI, i3 & 112, 504);
            bVarI.X(true);
            e5Var2 = e5Var4;
        } else {
            bVarI.G();
            e5Var2 = e5Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(m9sVar, z, z2, tournamentStatsData, qatVar, str, str2, str3, str4, z3, cfh0Var, function0, e5Var2, z4, i) { // from class: gdh0
                public final /* synthetic */ cfh0 A;
                public final /* synthetic */ Function0 B;
                public final /* synthetic */ e5 C;
                public final /* synthetic */ boolean D;
                public final /* synthetic */ m9s b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ TournamentStatsData e;
                public final /* synthetic */ qat f;
                public final /* synthetic */ String i;
                public final /* synthetic */ String v;
                public final /* synthetic */ String w;
                public final /* synthetic */ String y;
                public final /* synthetic */ boolean z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    zfh0.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, final String str2, final String str3, final String str4, final String str5, final String str6, e5 e5Var, final boolean z, androidx.compose.runtime.a aVar, final int i) {
        b bVar;
        final e5 e5Var2;
        char c;
        e5 e5Var3;
        int i2;
        int i3;
        boolean z2;
        d dVarB;
        String strD;
        b bVarI = aVar.i(-1833477959);
        int i4 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.M(str3) ? 256 : 128) | (bVarI.M(str4) ? 2048 : 1024) | (bVarI.M(str5) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.M(str6) ? 131072 : 65536) | 524288 | (bVarI.b(z) ? 8388608 : 4194304);
        if (bVarI.q(i4 & 1, (4793491 & i4) != 4793490)) {
            bVarI.A0();
            int i5 = i & 1;
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (i5 == 0 || bVarI.h0()) {
                cb80 cb80VarA = g7h0.a(-1168520582, -1633490746, bVarI, bVarI);
                boolean zM = bVarI.M(null) | bVarI.M(cb80VarA);
                c = ' ';
                Object objY = bVarI.y();
                if (zM || objY == c0041a) {
                    objY = cb80VarA.a(bc50.a(e5.class), null, null);
                    bVarI.r(objY);
                }
                bVarI.X(false);
                bVarI.X(false);
                e5Var3 = (e5) objY;
                i2 = i4 & (-3670017);
            } else {
                bVarI.G();
                i2 = i4 & (-3670017);
                e5Var3 = e5Var;
                c = ' ';
            }
            bVarI.Y();
            List listK = z ? kotlin.collections.b.k(new yc8(id8.d(4279309079L)), new yc8(id8.d(4279309079L))) : kotlin.collections.b.k(new yc8(id8.d(4280953898L)), new yc8(id8.d(4279901475L)));
            if (str6.length() <= 0 || !str6.equals(e5Var3.fetchPatronId())) {
                i3 = R.drawable.dlg_ic_rank_polygon;
                z2 = false;
            } else {
                listK = kotlin.collections.b.k(new yc8(id8.d(4284370982L)), new yc8(id8.d(4281478431L)));
                i3 = R.drawable.dlg_ic_rank_polygon_gold;
                z2 = true;
            }
            d.a aVar2 = d.a.b;
            boolean z3 = z2;
            d dVarG = j.g(aVar2, 1.0f);
            int i6 = i2;
            List listK2 = kotlin.collections.b.k(new yc8(id8.d(4294954815L)), new yc8(id8.d(4293647277L)), new yc8(id8.d(4294954815L)));
            float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            int i7 = (14 & 8) != 0 ? 0 : 2;
            d dVarJ = h.j(androidx.compose.foundation.a.a(dVarG, new cqs(listK2, null, (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << c), (((long) Float.floatToRawIntBits(f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << c), i7), z3 ? zm60.c(10.0f) : zm60.d(6.0f, 7.0f, 7.0f, 6.0f), 0.0f, 4), z3 ? 0.0f : 1.0f, 0.0f, 0.0f, 0.0f, 14);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.m());
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            e5 e5Var4 = e5Var3;
            d dVarA = androidx.compose.foundation.a.a(j.g(aVar2, 1.0f), fh5.a.a(0.0f, 0.0f, 14, listK), z3 ? zm60.c(10.0f) : zm60.c(6.0f), 0.0f, 4);
            if (z) {
                bVarI.N(861701376);
                Object objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new ieh0();
                    bVarI.r(objY2);
                }
                dVarB = androidx.compose.ui.draw.a.b(aVar2, (Function1) objY2);
                bVarI.X(false);
            } else {
                bVarI.N(862369271);
                bVarI.X(false);
                dVarB = aVar2;
            }
            d dVarG2 = h.g(dVarA.n(dVarB).n(z3 ? f95.a(aVar2, 0.5f, id8.d(4293117765L), zm60.c(10.0f)) : aVar2), c570.a(R.dimen._9sdp, 6, bVarI), c570.a(R.dimen._5sdp, 6, bVarI));
            uw0.j jVar = uw0.a;
            lb4.b bVar3 = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar3, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.m());
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarR = j.r(aVar2, c570.a(R.dimen._28sdp, 6, bVarI));
            huv huvVarC2 = kd5.c(ut.a.e, false);
            int iHashCode3 = Long.hashCode(bVarI.m());
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarR);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            lkn.a(u800.a(i3, 0, bVarI), "polygon", j.r(aVar2, c570.a(R.dimen._24sdp, 6, bVarI)), null, null, 0.0f, null, bVarI, 48, 120);
            long j = yc8.f;
            qii qiiVar = qii.E;
            rkg0.b(str, null, j, 0L, null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, (i6 & 14) | 196992, 0, 131034);
            bVarI.X(true);
            dr.a(bVarI, j.w(aVar2, c570.a(R.dimen._30sdp, 6, bVarI)));
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode4 = Long.hashCode(bVarI.m());
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            un60 un60VarA2 = sn60.a(jVar, bVar3, bVarI, 48);
            int iHashCode5 = Long.hashCode(bVarI.m());
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS5, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
            }
            umi0.a(bVarI, dVarC5, cVar);
            dch0.a(str3, "Player", vz7.a(j.r(aVar2, c570.a(R.dimen._12sdp, 6, bVarI)), zm60.c(7.0f)), o8b.a.a, null, 0.0f, u800.a(2131231446, 0, bVarI), u800.a(2131231446, 0, bVarI), bVarI, (14 & (i6 >> 6)) | 3120, 112);
            dr.a(bVarI, j.w(aVar2, 6.0f));
            if (str6.equals(e5Var4.fetchPatronId())) {
                bVarI.N(-1533353934);
                strD = com.sportygames.newcms.c.d(z5h0.Z.n, "You", bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(-1533104725);
                bVarI.X(false);
                strD = str2;
            }
            rkg0.b(strD, null, f6h0.j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, c570.c(R.dimen._11ssp, ((q3e0) bVarI.O(c570.a)).b, bVarI), bVarI, 384, 0, 65530);
            j8h.a(bVarI, true, aVar2, 4.0f, bVarI);
            un60 un60VarA3 = sn60.a(jVar, bVar3, bVarI, 48);
            int iHashCode6 = Long.hashCode(bVarI.m());
            rv00 rv00VarS6 = bVarI.S();
            d dVarC6 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar2);
            umi0.a(bVarI, rv00VarS6, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode6))) {
                rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
            }
            umi0.a(bVarI, dVarC6, cVar);
            lkn.a(u800.a(R.drawable.dlg_ic_leaderbosrd_star, 0, bVarI), "Star", j.r(aVar2, c570.a(R.dimen._11sdp, 6, bVarI)), null, null, 0.0f, null, bVarI, 48, 120);
            dr.a(bVarI, j.w(aVar2, 8.0f));
            int i8 = dx.a;
            String strA = dx.a(e5Var4, kotlin.text.c.p(str4, ",", "", false));
            if (strA == null) {
                strA = "--";
            }
            rkg0.b(strA, null, j, 0L, null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 196992, 0, 131034);
            bVarI.X(true);
            bVarI.X(true);
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            un60 un60VarA4 = sn60.a(uw0.b, bVar3, bVarI, 54);
            int iHashCode7 = Long.hashCode(bVarI.m());
            rv00 rv00VarS7 = bVarI.S();
            d dVarC7 = c.c(bVarI, layoutWeightElement);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA4, bVar2);
            umi0.a(bVarI, rv00VarS7, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode7))) {
                rms.a(iHashCode7, bVarI, iHashCode7, c0674a);
            }
            umi0.a(bVarI, dVarC7, cVar);
            rkg0.b(str5.equals("--") ? "--" : dx.b(e5Var4, str5), null, j, 0L, null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 196992, 0, 131034);
            dr.a(bVarI, j.w(aVar2, 4.0f));
            lkn.a(u800.a(R.drawable.dlg_ic_leaderboard_money, 0, bVarI), "Money", j.r(aVar2, c570.a(R.dimen._11sdp, 6, bVarI)), null, null, 0.0f, null, bVarI, 48, 120);
            bVar = bVarI;
            rqa0.a(bVar, true, true, true);
            e5Var2 = e5Var4;
        } else {
            bVar = bVarI;
            bVar.G();
            e5Var2 = e5Var;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, str3, str4, str5, str6, e5Var2, z, i) { // from class: keh0
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ String e;
                public final /* synthetic */ String f;
                public final /* synthetic */ e5 i;
                public final /* synthetic */ boolean v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    zfh0.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x050b  */
    /* JADX WARN: Code duplicated, block: B:106:0x0513  */
    /* JADX WARN: Code duplicated, block: B:111:0x0531  */
    /* JADX WARN: Code duplicated, block: B:116:0x0548  */
    /* JADX WARN: Code duplicated, block: B:117:0x054c  */
    /* JADX WARN: Code duplicated, block: B:121:0x0559  */
    /* JADX WARN: Code duplicated, block: B:86:0x02dd  */
    public static final void c(String str, String str2, String str3, String str4, e5 e5Var, androidx.compose.runtime.a aVar, int i) {
        e5 e5Var2;
        e5 e5Var3;
        int i2;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        String str5;
        z1s.a aVar3;
        String str6;
        vle0 vle0Var;
        String strA;
        int i3;
        String strA2;
        e5 e5Var4;
        b bVar;
        int iHashCode;
        String strB;
        e5 e5Var5;
        String strB2;
        String str7 = str3;
        String str8 = str4;
        b bVarI = aVar.i(-1998342306);
        int i4 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.M(str7) ? 256 : 128) | (bVarI.M(str8) ? 2048 : 1024) | 8192;
        if (bVarI.q(i4 & 1, (i4 & 9363) != 9362)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                cb80 cb80VarA = g7h0.a(-1168520582, -1633490746, bVarI, bVarI);
                boolean zM = bVarI.M(null) | bVarI.M(cb80VarA);
                Object objY = bVarI.y();
                if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = cb80VarA.a(bc50.a(e5.class), null, null);
                    bVarI.r(objY);
                }
                bVarI.X(false);
                bVarI.X(false);
                e5Var3 = (e5) objY;
                i2 = i4 & (-57345);
            } else {
                bVarI.G();
                i2 = i4 & (-57345);
                e5Var3 = e5Var;
            }
            bVarI.Y();
            List listK = kotlin.collections.b.k(new yc8(id8.d(4280953898L)), new yc8(id8.d(4279901475L)));
            d.a aVar4 = d.a.b;
            d dVarJ = h.j(androidx.compose.foundation.a.b(j.g(aVar4, 1.0f), f6h0.a, zm60.d(6.0f, 7.0f, 7.0f, 6.0f)), 1.0f, 0.0f, 0.0f, 0.0f, 14);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarG = h.g(androidx.compose.foundation.a.a(j.g(aVar4, 1.0f), fh5.a.a(0.0f, 0.0f, 14, listK), zm60.c(6.0f), 0.0f, 4), c570.a(R.dimen._9sdp, 6, bVarI), c570.a(R.dimen._8sdp, 6, bVarI));
            uw0.g gVar = uw0.g;
            lb4.b bVar3 = ut.a.k;
            un60 un60VarA = sn60.a(gVar, bVar3, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
            }
            umi0.a(bVarI, dVarC2, cVar);
            huv huvVarC2 = kd5.c(ut.a.d, false);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, aVar4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a2);
            }
            umi0.a(bVarI, dVarC3, cVar);
            long j = yc8.f;
            vle0 vle0Var2 = c570.a;
            e5 e5Var6 = e5Var3;
            rkg0.b(str, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k(str, ((q3e0) bVarI.O(vle0Var2)).b, bVarI), bVarI, (i2 & 14) | 384, 0, 65530);
            long j2 = j;
            bVarI.X(true);
            un60 un60VarA2 = sn60.a(uw0.a, bVar3, bVarI, 48);
            int iHashCode5 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, aVar4);
            bVarI.D();
            if (bVarI.S) {
                aVar2 = aVar5;
                bVarI.F(aVar2);
            } else {
                aVar2 = aVar5;
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                c0674a = c0674a2;
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC4, cVar);
            if (str2.equals("0")) {
                str5 = str3;
                if (str5.equals("0")) {
                    bVarI.N(-988589123);
                    pmg0 pmg0VarC = c570.c(R.dimen._11sdp, ((q3e0) bVarI.O(vle0Var2)).b, bVarI);
                    aVar3 = aVar2;
                    str6 = "--";
                    str7 = str3;
                    vle0Var = vle0Var2;
                    rkg0.b("--", null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarC, bVarI, 390, 0, 65530);
                    bVar = bVarI;
                    bVar.X(false);
                    e5Var4 = e5Var6;
                    i3 = 6;
                }
                bVar.X(true);
                un60 un60VarA3 = sn60.a(uw0.b, ut.a.j, bVar, i3);
                iHashCode = Long.hashCode(bVar.T);
                rv00 rv00VarS5 = bVar.S();
                d dVarC5 = c.c(bVar, aVar4);
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar3);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, un60VarA3, bVar2);
                umi0.a(bVar, rv00VarS5, dVar);
                if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVar, iHashCode, c0674a);
                }
                umi0.a(bVar, dVarC5, cVar);
                str8 = str4;
                strB = str6;
                if (str8.equals(strB)) {
                    strB2 = strB;
                    e5Var5 = e5Var4;
                } else {
                    e5Var5 = e5Var4;
                    strB2 = dx.b(e5Var5, str8);
                }
                if (!str8.equals(strB)) {
                    strB = dx.b(e5Var5, str8);
                }
                pmg0 pmg0VarK = k(strB, ((q3e0) bVar.O(vle0Var)).b, bVar);
                tum tumVar = yt.b;
                b bVar4 = bVar;
                rkg0.b(strB2, new WithAlignmentLineElement(tumVar), j2, 0L, null, null, null, 0L, new mdg0(5), 0L, 0, false, 0, 0, null, pmg0VarK, bVar4, 384, 0, 65016);
                dr.a(bVar4, j.w(aVar4, 1.0f));
                String upperCase = com.sportygames.newcms.c.d(z5h0.Z.o, "EACH", bVar4).toUpperCase(Locale.ROOT);
                upperCase.getClass();
                rkg0.b("/".concat(upperCase), new WithAlignmentLineElement(tumVar), f6h0.i, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, c570.c(R.dimen._7sdp, ((q3e0) bVar4.O(vle0Var)).h, bVar4), bVar4, 384, 0, 65528);
                bVarI = bVar4;
                rqa0.a(bVarI, true, true, true);
                e5Var2 = e5Var5;
            } else {
                str5 = str3;
            }
            if (str2.equals("0.00") && str5.equals("0.00")) {
                bVarI.N(-988589123);
                pmg0 pmg0VarC2 = c570.c(R.dimen._11sdp, ((q3e0) bVarI.O(vle0Var2)).b, bVarI);
                aVar3 = aVar2;
                str6 = "--";
                str7 = str3;
                vle0Var = vle0Var2;
                rkg0.b("--", null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarC2, bVarI, 390, 0, 65530);
                bVar = bVarI;
                bVar.X(false);
                e5Var4 = e5Var6;
                i3 = 6;
            } else {
                aVar3 = aVar2;
                str7 = str5;
                str6 = "--";
                vle0Var = vle0Var2;
                bVarI.N(-988278968);
                lkn.a(u800.a(R.drawable.dlg_ic_leaderbosrd_star, 0, bVarI), "Star", j.r(aVar4, c570.a(R.dimen._11sdp, 6, bVarI)), null, null, 0.0f, null, bVarI, 48, 120);
                dr.a(bVarI, j.w(aVar4, 4.0f));
                int i5 = dx.a;
                if (Intrinsics.f(dx.a(e5Var6, kotlin.text.c.p(str2, ",", "", false)), "0") || (strA = dx.a(e5Var6, kotlin.text.c.p(str2, ",", "", false))) == null) {
                    strA = str6;
                }
                rkg0.b(strA, null, j2, 0L, null, null, null, 0L, new mdg0(5), 0L, 0, false, 0, 0, null, k(str2, ((q3e0) bVarI.O(vle0Var)).b, bVarI), bVarI, 384, 0, 65018);
                dr.a(bVarI, j.w(aVar4, 6.0f));
                rkg0.b("-", null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, c570.c(R.dimen._11sdp, ((q3e0) bVarI.O(vle0Var)).b, bVarI), bVarI, 390, 0, 65530);
                dr.a(bVarI, j.w(aVar4, 6.0f));
                i3 = 6;
                lkn.a(u800.a(R.drawable.dlg_ic_leaderbosrd_star, 0, bVarI), "Star", j.r(aVar4, c570.a(R.dimen._11sdp, 6, bVarI)), null, null, 0.0f, null, bVarI, 48, 120);
                dr.a(bVarI, j.w(aVar4, 4.0f));
                j2 = j2;
                e5Var4 = e5Var6;
                rkg0.b((Intrinsics.f(dx.a(e5Var6, kotlin.text.c.p(str7, ",", "", false)), "0") || (strA2 = dx.a(e5Var6, kotlin.text.c.p(str7, ",", "", false))) == null) ? str6 : strA2, null, j2, 0L, null, null, null, 0L, new mdg0(5), 0L, 0, false, 0, 0, null, k(str7, ((q3e0) bVarI.O(vle0Var)).b, bVarI), bVarI, 384, 0, 65018);
                bVar = bVarI;
                bVar.X(false);
            }
            bVar.X(true);
            un60 un60VarA4 = sn60.a(uw0.b, ut.a.j, bVar, i3);
            iHashCode = Long.hashCode(bVar.T);
            rv00 rv00VarS6 = bVar.S();
            d dVarC6 = c.c(bVar, aVar4);
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar3);
            } else {
                bVar.p();
            }
            umi0.a(bVar, un60VarA4, bVar2);
            umi0.a(bVar, rv00VarS6, dVar);
            if (bVar.S) {
                rms.a(iHashCode, bVar, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVar, iHashCode, c0674a);
            }
            umi0.a(bVar, dVarC6, cVar);
            str8 = str4;
            strB = str6;
            if (str8.equals(strB)) {
                strB2 = strB;
                e5Var5 = e5Var4;
            } else {
                e5Var5 = e5Var4;
                strB2 = dx.b(e5Var5, str8);
            }
            if (!str8.equals(strB)) {
                strB = dx.b(e5Var5, str8);
            }
            pmg0 pmg0VarK2 = k(strB, ((q3e0) bVar.O(vle0Var)).b, bVar);
            tum tumVar2 = yt.b;
            b bVar5 = bVar;
            rkg0.b(strB2, new WithAlignmentLineElement(tumVar2), j2, 0L, null, null, null, 0L, new mdg0(5), 0L, 0, false, 0, 0, null, pmg0VarK2, bVar5, 384, 0, 65016);
            dr.a(bVar5, j.w(aVar4, 1.0f));
            String upperCase2 = com.sportygames.newcms.c.d(z5h0.Z.o, "EACH", bVar5).toUpperCase(Locale.ROOT);
            upperCase2.getClass();
            rkg0.b("/".concat(upperCase2), new WithAlignmentLineElement(tumVar2), f6h0.i, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, c570.c(R.dimen._7sdp, ((q3e0) bVar5.O(vle0Var)).h, bVar5), bVar5, 384, 0, 65528);
            bVarI = bVar5;
            rqa0.a(bVarI, true, true, true);
            e5Var2 = e5Var5;
        } else {
            bVarI.G();
            e5Var2 = e5Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new is00(str, str2, str7, str8, e5Var2, i, 1);
        }
    }

    public static final void d(final Pair<String, String> pair, final int i, androidx.compose.runtime.a aVar, final int i2) {
        b bVar;
        b bVarI = aVar.i(609934550);
        int i3 = (bVarI.M(pair) ? 4 : 2) | i2 | (bVarI.d(i) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            d dVarG = h.g(androidx.compose.foundation.a.b(j.g(d.a.b, 1.0f), i % 2 == 0 ? yc8.c(0.04f, yc8.f) : f6h0.e, d750.a), c570.a(R.dimen._19sdp, 6, bVarI), 4.0f);
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
            String str = pair.a;
            long j = yc8.f;
            vle0 vle0Var = c570.a;
            rkg0.b(str, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, c570.c(R.dimen._10ssp, ((q3e0) bVarI.O(vle0Var)).d, bVarI), bVarI, 384, 0, 65530);
            rkg0.b(pair.b, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, c570.c(R.dimen._10ssp, ((q3e0) bVarI.O(vle0Var)).d, bVarI), bVarI, 384, 0, 65530);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2) { // from class: ceh0
                public final /* synthetic */ int b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    zfh0.d(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final d dVar, final m9s m9sVar, final TournamentStatsData tournamentStatsData, final String str, final boolean z, final boolean z2, androidx.compose.runtime.a aVar, final int i) {
        b bVar;
        float f;
        float f2;
        m9sVar.getClass();
        b bVarI = aVar.i(-1884367354);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(m9sVar) ? 32 : 16) | (bVarI.A(tournamentStatsData) ? 256 : 128) | (bVarI.M(str) ? 2048 : 1024) | (bVarI.b(z2) ? 131072 : 65536);
        int i3 = 1;
        if (bVarI.q(i2 & 1, (66707 & i2) != 66706)) {
            d dVarG = j.g(dVar, 1.0f);
            DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
            if (displayMetrics.heightPixels / displayMetrics.density >= 750.0f || !z2) {
                bVarI.N(1599185146);
                f = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                f2 = 0.46f;
            } else {
                bVarI.N(1599183290);
                f = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                f2 = 0.42f;
            }
            float f3 = f * f2;
            bVarI.X(false);
            d dVarH = h.h(j.i(dVarG, f3), c570.a(R.dimen._9sdp, 6, bVarI), 0.0f, 2);
            boolean zA = bVarI.A(tournamentStatsData) | ((i2 & 7168) == 2048);
            Object objY = bVarI.y();
            if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new le90(i3, tournamentStatsData, str);
                bVarI.r(objY);
            }
            bVar = bVarI;
            g3s.a(dVarH, m9sVar, null, false, null, null, null, false, null, (Function1) objY, bVar, i2 & 112, 508);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(m9sVar, tournamentStatsData, str, z, z2, i) { // from class: gfh0
                public final /* synthetic */ m9s b;
                public final /* synthetic */ TournamentStatsData c;
                public final /* synthetic */ String d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    zfh0.e(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(final String str, final e5 e5Var, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        b bVar;
        String strA;
        b bVarI = aVar.i(-1214721234);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(e5Var) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(null);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            boolean z = (i2 & 14) == 4;
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new sfh0(null, m6xVar, str);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, str, (Function2) objY2);
            Double d = (Double) m6xVar.getValue();
            if (d != null) {
                double dDoubleValue = d.doubleValue();
                int i3 = dx.a;
                strA = dx.a(e5Var, String.valueOf(dDoubleValue));
                if (strA == null) {
                    strA = "";
                }
            } else {
                strA = "--";
            }
            bVar = bVarI;
            rkg0.b(strA, null, yc8.f, 0L, null, null, null, 0L, new mdg0(5), 0L, 0, false, 0, 0, null, k(strA, ((q3e0) bVarI.O(c570.a)).d, bVarI), bVar, 384, 0, 65018);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: meh0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    zfh0.f(str, e5Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void g(final TournamentStatsData tournamentStatsData, final Function0 function0, final jih0 jih0Var, final String str, final yc8 yc8Var, final List list, final Function0 function1, final Function0 function2, final HashMap map, final HashMap map2, final boolean z, final float f, final int i, final boolean z2, final boolean z3, androidx.compose.runtime.a aVar, final int i2, final int i3) {
        int i4;
        int i5;
        jih0Var.getClass();
        map2.getClass();
        b bVarI = aVar.i(1759862653);
        if ((i2 & 6) == 0) {
            i4 = (bVarI.A(tournamentStatsData) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= bVarI.A(jih0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= bVarI.M(str) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= bVarI.M(yc8Var) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= bVarI.A(list) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= bVarI.A(function1) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= bVarI.A(function2) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= bVarI.A(map) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= bVarI.A(map2) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = (bVarI.b(z) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= bVarI.c(f) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= bVarI.d(i) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= bVarI.b(z2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= bVarI.b(z3) ? 16384 : 8192;
        }
        if (bVarI.q(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 9363) == 9362) ? false : true)) {
            cb80 cb80VarA = g7h0.a(-1168520582, -1633490746, bVarI, bVarI);
            boolean zM = bVarI.M(null) | bVarI.M(cb80VarA);
            Object objY = bVarI.y();
            if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = cb80VarA.a(bc50.a(e5.class), null, null);
                bVarI.r(objY);
            }
            bVarI.X(false);
            bVarI.X(false);
            final e5 e5Var = (e5) objY;
            com.sportygames.newcms.b bVar = (com.sportygames.newcms.b) u160.a(jih0Var.w, new com.sportygames.newcms.b(0), null, bVarI, 0, 2).getValue();
            bVarI = bVarI;
            com.sportygames.newcms.c.a(bVar, fx8.b(-1226456284, new Function2() { // from class: qeh0
                /* JADX WARN: Code duplicated, block: B:151:0x0400  */
                /* JADX WARN: Code duplicated, block: B:154:0x0424  */
                /* JADX WARN: Code duplicated, block: B:158:0x046e  */
                /* JADX WARN: Code duplicated, block: B:161:0x04b1  */
                /* JADX WARN: Code duplicated, block: B:163:0x04ba  */
                /* JADX WARN: Code duplicated, block: B:164:0x04be  */
                /* JADX WARN: Code duplicated, block: B:169:0x04db  */
                /* JADX WARN: Code duplicated, block: B:172:0x0504  */
                /* JADX WARN: Code duplicated, block: B:174:0x050d  */
                /* JADX WARN: Code duplicated, block: B:175:0x0511  */
                /* JADX WARN: Code duplicated, block: B:180:0x052e  */
                /* JADX WARN: Code duplicated, block: B:183:0x0577  */
                /* JADX WARN: Code duplicated, block: B:185:0x057f  */
                /* JADX WARN: Code duplicated, block: B:186:0x0590  */
                /* JADX WARN: Code duplicated, block: B:188:0x05a4  */
                /* JADX WARN: Code duplicated, block: B:190:0x05ad  */
                /* JADX WARN: Code duplicated, block: B:191:0x05c1  */
                /* JADX WARN: Code duplicated, block: B:194:0x05e0  */
                /* JADX WARN: Code duplicated, block: B:195:0x05e4  */
                /* JADX WARN: Code duplicated, block: B:199:0x0649  */
                /* JADX WARN: Code duplicated, block: B:203:0x0661  */
                /* JADX WARN: Code duplicated, block: B:209:0x0673  */
                /* JADX WARN: Code duplicated, block: B:213:0x067b  */
                /* JADX WARN: Code duplicated, block: B:215:0x0695  */
                /* JADX WARN: Code duplicated, block: B:217:0x0699  */
                /* JADX WARN: Code duplicated, block: B:56:0x0190  */
                /* JADX WARN: Code duplicated, block: B:58:0x01a7 A[ADDED_TO_REGION] */
                /* JADX WARN: Code duplicated, block: B:59:0x01a9  */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r8v34, types: [T, com.sportygames.campaign.data.model.TournamentRankResponse] */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    m9s m9sVar;
                    m9s m9sVar2;
                    TournamentRankListResponse tournamentRankListResponse;
                    String strValueOf;
                    Double pointsScore;
                    String strValueOf2;
                    Integer rank;
                    final m6x m6xVar;
                    hta.a.c cVar;
                    float f2;
                    final float fE1;
                    Object objY2;
                    final w4x w4xVar;
                    Object objY3;
                    final m6x m6xVar2;
                    float fD;
                    androidx.compose.foundation.layout.d dVar;
                    lb4 lb4Var;
                    boolean zM2;
                    Object objY4;
                    ze8 ze8VarA;
                    int iHashCode;
                    rv00 rv00VarO;
                    d dVarC;
                    huv huvVarC;
                    int iHashCode2;
                    rv00 rv00VarO2;
                    d dVarC2;
                    final boolean z4;
                    final boolean z5;
                    float fA;
                    String strD;
                    float f3;
                    final Function0 function3;
                    boolean zM3;
                    Object objY5;
                    final Function0 function4;
                    boolean zM4;
                    Object objY6;
                    boolean z6;
                    float f4;
                    String str2;
                    String strValueOf3;
                    String strValueOf4;
                    Double pointsScore2;
                    Integer rank2;
                    String strValueOf5;
                    String strValueOf6;
                    boolean zA;
                    Object objY7;
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        Object objY8 = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        String str3 = "--";
                        if (objY8 == c0041a) {
                            objY8 = m.b("--");
                            aVar2.r(objY8);
                        }
                        final m6x m6xVar3 = (m6x) objY8;
                        Object objY9 = aVar2.y();
                        if (objY9 == c0041a) {
                            objY9 = m.b("--");
                            aVar2.r(objY9);
                        }
                        final m6x m6xVar4 = (m6x) objY9;
                        Object objY10 = aVar2.y();
                        if (objY10 == c0041a) {
                            objY10 = m.b("--");
                            aVar2.r(objY10);
                        }
                        final m6x m6xVar5 = (m6x) objY10;
                        Object objY11 = aVar2.y();
                        if (objY11 == c0041a) {
                            objY11 = m.b("0");
                            aVar2.r(objY11);
                        }
                        m6x m6xVar6 = (m6x) objY11;
                        Object objY12 = aVar2.y();
                        if (objY12 == c0041a) {
                            objY12 = k.a(0);
                            aVar2.r(objY12);
                        }
                        final c5x c5xVar = (c5x) objY12;
                        z5h0 z5h0Var = z5h0.Z;
                        final List listK = kotlin.collections.b.k(com.sportygames.newcms.c.d(z5h0Var.d, "Leaderboard", aVar2), com.sportygames.newcms.c.d(z5h0Var.e, "Prize & Rules", aVar2));
                        final jih0 jih0Var2 = jih0Var;
                        final m6x m6xVarA = rus.a(jih0Var2.e, aVar2);
                        final TournamentStatsData tournamentStatsData2 = tournamentStatsData;
                        long tournamentId = tournamentStatsData2.getTournamentId();
                        m9s m9sVarA = q9s.a(0, 3, aVar2);
                        m9s m9sVarA2 = q9s.a(0, 3, aVar2);
                        Object objY13 = aVar2.y();
                        if (objY13 == c0041a) {
                            objY13 = k.a(c5xVar.D());
                            aVar2.r(objY13);
                        }
                        c5x c5xVar2 = (c5x) objY13;
                        Integer numValueOf = Integer.valueOf(c5xVar.D());
                        boolean zM5 = aVar2.M(m9sVarA) | aVar2.M(m9sVarA2);
                        Object objY14 = aVar2.y();
                        if (zM5 || objY14 == c0041a) {
                            m9sVar = m9sVarA;
                            m9sVar2 = m9sVarA2;
                            tfh0 tfh0Var = new tfh0(m9sVar, m9sVar2, c5xVar2, c5xVar, null);
                            aVar2.r(tfh0Var);
                            objY14 = tfh0Var;
                        } else {
                            m9sVar2 = m9sVarA2;
                            m9sVar = m9sVarA;
                        }
                        w4g.e(aVar2, numValueOf, (Function2) objY14);
                        HashMap map3 = map;
                        if (map3 != null && map3.isEmpty()) {
                            aVar2.N(-70878222);
                            Unit unit = Unit.a;
                            zA = aVar2.A(jih0Var2) | aVar2.e(tournamentId);
                            objY7 = aVar2.y();
                            if (zA) {
                                objY7 = new vfh0(jih0Var2, tournamentId, null);
                                aVar2.r(objY7);
                            } else {
                                objY7 = new vfh0(jih0Var2, tournamentId, null);
                                aVar2.r(objY7);
                            }
                            w4g.e(aVar2, unit, (Function2) objY7);
                            aVar2.H();
                        } else if ((map3 != null ? (TournamentRankListResponse) map3.get(Long.valueOf(tournamentId)) : null) == null) {
                            aVar2.N(-70878222);
                            Unit unit2 = Unit.a;
                            zA = aVar2.A(jih0Var2) | aVar2.e(tournamentId);
                            objY7 = aVar2.y();
                            if (zA || objY7 == c0041a) {
                                objY7 = new vfh0(jih0Var2, tournamentId, null);
                                aVar2.r(objY7);
                            }
                            w4g.e(aVar2, unit2, (Function2) objY7);
                            aVar2.H();
                        } else {
                            TournamentRankListResponse tournamentRankListResponse2 = (TournamentRankListResponse) map3.get(Long.valueOf(tournamentId));
                            List<LeaderboardRecord> leaderboardRecords = tournamentRankListResponse2 != null ? tournamentRankListResponse2.getLeaderboardRecords() : null;
                            if (leaderboardRecords == null || leaderboardRecords.isEmpty()) {
                                aVar2.N(-70878222);
                                Unit unit3 = Unit.a;
                                zA = aVar2.A(jih0Var2) | aVar2.e(tournamentId);
                                objY7 = aVar2.y();
                                if (zA) {
                                    objY7 = new vfh0(jih0Var2, tournamentId, null);
                                    aVar2.r(objY7);
                                } else {
                                    objY7 = new vfh0(jih0Var2, tournamentId, null);
                                    aVar2.r(objY7);
                                }
                                w4g.e(aVar2, unit3, (Function2) objY7);
                                aVar2.H();
                            } else {
                                aVar2.N(-70757818);
                                aVar2.H();
                                if (map3.get(Long.valueOf(tournamentId)) != null) {
                                    TournamentRankListResponse tournamentRankListResponse3 = (TournamentRankListResponse) map3.get(Long.valueOf(tournamentId));
                                    if (tournamentRankListResponse3 == null) {
                                        ibg ibgVar = ibg.a;
                                        tournamentRankListResponse = new TournamentRankListResponse(ibgVar, ibgVar, null, 4, null);
                                    } else {
                                        tournamentRankListResponse = tournamentRankListResponse3;
                                    }
                                    jih0Var2.e.j(new qat<>(xme0.b, new HTTPResponse(10000, "Success", 0, tournamentRankListResponse, null, null, null, 64, null), null, null, 16));
                                }
                            }
                        }
                        String strD2 = com.sportygames.newcms.c.d(z5h0Var.x, "Terms & Conditions", aVar2);
                        c6h0 c6h0Var = c6h0.a;
                        String currency = tournamentStatsData2.getCurrency();
                        String minBetAmount = tournamentStatsData2.getMinBetAmount();
                        String strB = ya9.b(tournamentStatsData2.getStartDate());
                        String strB2 = ya9.b(tournamentStatsData2.getEndDate());
                        String minimumCashoutCoefficient = tournamentStatsData2.getMinimumCashoutCoefficient();
                        String onlyAmount = tournamentStatsData2.getOnlyAmount();
                        String firstPrize = tournamentStatsData2.getFirstPrize();
                        c6h0Var.getClass();
                        final String strC = aye0.c("\n        <html>\n        <head>\n            <style>\n                body {\n                    color: white;\n                    background-color: transparent;\n                    font-size: 15px;\n                    line-height: 1.5;\n                }\n                ul {\n                    list-style-type: none;\n                    padding-left: 1em;\n                    margin: 0;\n                }\n                ul li {\n                    position: relative;\n                    padding-left: 1.5em;\n                    margin-bottom: 0.5em;\n                }\n                ul li::before {\n                    content: \"♦\";\n                    display: inline-block;\n                    width: 1em;\n                    margin-left: -0.5em;\n                    margin-right: 1.2em;\n                    font-size: 0.9em;\n                    text-shadow: 0 0 0 white;\n                    color: transparent;  \n                    position: absolute;\n                    left: 0;\n                    top: 0.1em;\n                }\n            </style>\n        </head>\n        <body>\n            " + c6h0.a(strD2, currency, minBetAmount, strB, strB2, minimumCashoutCoefficient, onlyAmount, firstPrize) + "\n        </body>\n        </html>\n    ");
                        final vb50 vb50Var = new vb50();
                        HashMap map4 = map2;
                        if (map4 == null || map4.isEmpty() || !map4.containsKey(Long.valueOf(tournamentStatsData2.getTournamentId())) || map4.get(Long.valueOf(tournamentStatsData2.getTournamentId())) == null || (str2 = (String) map4.get(Long.valueOf(tournamentStatsData2.getTournamentId()))) == null || str2.length() <= 0) {
                            UserPlayInfo rankData = tournamentStatsData2.getRankData();
                            if (rankData == null || (rank = rankData.getRank()) == null || (strValueOf = String.valueOf(rank.intValue())) == null) {
                                strValueOf = "--";
                            }
                            m6xVar6.setValue(strValueOf);
                            UserPlayInfo rankData2 = tournamentStatsData2.getRankData();
                            if (rankData2 != null && (pointsScore = rankData2.getPointsScore()) != null && (strValueOf2 = String.valueOf(pointsScore.doubleValue())) != null) {
                                str3 = strValueOf2;
                            }
                            m6xVar5.setValue(str3);
                        } else {
                            Set setEntrySet = map4.entrySet();
                            setEntrySet.getClass();
                            for (Object obj3 : setEntrySet) {
                                obj3.getClass();
                                Map.Entry entry = (Map.Entry) obj3;
                                if (entry.getKey() != null) {
                                    Object value = entry.getValue();
                                    value.getClass();
                                    if (((CharSequence) value).length() > 0) {
                                        Long l = (Long) entry.getKey();
                                        long tournamentId2 = tournamentStatsData2.getTournamentId();
                                        if (l != null && l.longValue() == tournamentId2) {
                                            ?? r8 = (TournamentRankResponse) new jkl().e((String) entry.getValue(), TournamentRankResponse.class);
                                            if (r8 != 0) {
                                                vb50Var.a = r8;
                                                Integer rank3 = r8.getRank();
                                                if (rank3 == null || (strValueOf5 = String.valueOf(rank3.intValue())) == null) {
                                                    strValueOf5 = "--";
                                                }
                                                m6xVar6.setValue(strValueOf5);
                                                Double score = ((TournamentRankResponse) vb50Var.a).getScore();
                                                if (score != null && (strValueOf6 = String.valueOf(score.doubleValue())) != null) {
                                                    str3 = strValueOf6;
                                                }
                                                m6xVar5.setValue(str3);
                                                break;
                                            }
                                            return Unit.a;
                                        }
                                    }
                                }
                                UserPlayInfo rankData3 = tournamentStatsData2.getRankData();
                                if (rankData3 == null || (rank2 = rankData3.getRank()) == null || (strValueOf3 = String.valueOf(rank2.intValue())) == null) {
                                    strValueOf3 = "--";
                                }
                                m6xVar6.setValue(strValueOf3);
                                UserPlayInfo rankData4 = tournamentStatsData2.getRankData();
                                if (rankData4 == null || (pointsScore2 = rankData4.getPointsScore()) == null || (strValueOf4 = String.valueOf(pointsScore2.doubleValue())) == null) {
                                    strValueOf4 = "--";
                                }
                                m6xVar5.setValue(strValueOf4);
                            }
                        }
                        List list2 = list;
                        boolean zIsEmpty = list2.isEmpty();
                        final boolean z7 = !zIsEmpty;
                        d.a aVar3 = d.a.b;
                        d dVarB = androidx.compose.foundation.a.b(j.e(aVar3, 1.0f), yc8.c(0.7f, f6h0.r), d750.a);
                        Unit unit4 = Unit.a;
                        Object objY15 = aVar2.y();
                        if (objY15 == c0041a) {
                            objY15 = wfh0.a;
                            aVar2.r(objY15);
                        }
                        d dVarA = okf0.a(dVarB, unit4, (PointerInputEventHandler) objY15);
                        huv huvVarC2 = kd5.c(ut.a.a, false);
                        int iHashCode3 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO3 = aVar2.o();
                        d dVarC3 = c.c(aVar2, dVarA);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        hta.a.b bVar2 = hta.a.f;
                        umi0.a(aVar2, huvVarC2, bVar2);
                        hta.a.d dVar2 = hta.a.e;
                        umi0.a(aVar2, rv00VarO3, dVar2);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g()) {
                            m6xVar = m6xVar6;
                        } else {
                            m6xVar = m6xVar6;
                            if (!Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode3))) {
                            }
                            cVar = hta.a.d;
                            umi0.a(aVar2, dVarC3, cVar);
                            Configuration configuration = (Configuration) aVar2.O(AndroidCompositionLocals_androidKt.a);
                            ivd ivdVar = (ivd) aVar2.O(sva.h);
                            f2 = configuration.screenHeightDp;
                            fE1 = ivdVar.E1(f2);
                            Object[] objArr = new Object[0];
                            objY2 = aVar2.y();
                            if (objY2 == c0041a) {
                                objY2 = new ueh0();
                                aVar2.r(objY2);
                            }
                            w4xVar = (w4x) tp50.e(objArr, (Function0) objY2, aVar2, 48);
                            Object[] objArr2 = {Integer.valueOf(configuration.orientation)};
                            objY3 = aVar2.y();
                            if (objY3 == c0041a) {
                                objY3 = new r3c();
                                aVar2.r(objY3);
                            }
                            m6xVar2 = (m6x) tp50.e(objArr2, (Function0) objY3, aVar2, 48);
                            fD = f.d((1.0f - w4xVar.j()) - 0.05f, 0.0f, 1.0f);
                            d dVarG = j.g(aVar3, 1.0f);
                            dVar = androidx.compose.foundation.layout.d.a;
                            lb4Var = ut.a.h;
                            d dVarB2 = dVar.b(dVarG, lb4Var);
                            zM2 = aVar2.M(m6xVar2) | aVar2.c(fE1) | aVar2.M(w4xVar);
                            objY4 = aVar2.y();
                            if (zM2 || objY4 == c0041a) {
                                objY4 = new Function1() { // from class: xeh0
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        a1s a1sVar = (a1s) obj4;
                                        a1sVar.getClass();
                                        m6x m6xVar7 = m6xVar2;
                                        if (!((Boolean) m6xVar7.getValue()).booleanValue()) {
                                            float fD2 = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                            w4x w4xVar2 = w4xVar;
                                            if (Math.abs(fD2 - w4xVar2.j()) > 0.001f) {
                                                w4xVar2.A(fD2);
                                            }
                                            m6xVar7.setValue(Boolean.TRUE);
                                        }
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY4);
                            }
                            d dVarA2 = v.a(dVarB2, (Function1) objY4);
                            WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
                            d dVarA3 = kdk0.a(kdk0.a(dVarA2, fdk0.a.a(aVar2).c), fdk0.a.a(aVar2).e);
                            ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                            iHashCode = Long.hashCode(aVar2.m());
                            rv00VarO = aVar2.o();
                            dVarC = c.c(aVar2, dVarA3);
                            if (aVar2.k() != null) {
                                aba.b();
                                throw null;
                            }
                            aVar2.D();
                            if (aVar2.g()) {
                                aVar2.F(aVar4);
                            } else {
                                aVar2.p();
                            }
                            umi0.a(aVar2, ze8VarA, bVar2);
                            umi0.a(aVar2, rv00VarO, dVar2);
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                            }
                            umi0.a(aVar2, dVarC, cVar);
                            d dVarG2 = j.g(aVar3, 1.0f);
                            huvVarC = kd5.c(ut.a.b, false);
                            iHashCode2 = Long.hashCode(aVar2.m());
                            rv00VarO2 = aVar2.o();
                            dVarC2 = c.c(aVar2, dVarG2);
                            if (aVar2.k() != null) {
                                aba.b();
                                throw null;
                            }
                            aVar2.D();
                            if (aVar2.g()) {
                                aVar2.F(aVar4);
                            } else {
                                aVar2.p();
                            }
                            umi0.a(aVar2, huvVarC, bVar2);
                            umi0.a(aVar2, rv00VarO2, dVar2);
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                            }
                            umi0.a(aVar2, dVarC2, cVar);
                            z4 = z3;
                            final Function0 function5 = function0;
                            z5 = z;
                            final boolean z8 = z2;
                            final e5 e5Var2 = e5Var;
                            final m9s m9sVar3 = m9sVar2;
                            final m9s m9sVar4 = m9sVar;
                            xih0.a(48, fx8.b(-1391463521, new Function2() { // from class: yeh0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    a aVar5 = (a) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        final Function0 function6 = function5;
                                        final TournamentStatsData tournamentStatsData3 = tournamentStatsData2;
                                        final boolean z9 = z4;
                                        final c5x c5xVar3 = c5xVar;
                                        final List list3 = listK;
                                        final m9s m9sVar5 = m9sVar4;
                                        final boolean z10 = z7;
                                        final boolean z11 = z5;
                                        final boolean z12 = z8;
                                        final jih0 jih0Var3 = jih0Var2;
                                        final m9s m9sVar6 = m9sVar3;
                                        final String str4 = strC;
                                        final yje0 yje0Var = m6xVarA;
                                        final m6x m6xVar7 = m6xVar;
                                        final m6x m6xVar8 = m6xVar5;
                                        final m6x m6xVar9 = m6xVar3;
                                        final m6x m6xVar10 = m6xVar4;
                                        final vb50 vb50Var2 = vb50Var;
                                        final e5 e5Var3 = e5Var2;
                                        v4h0.a(54, fx8.b(521333435, new Function2() { // from class: edh0
                                            /* JADX WARN: Multi-variable type inference failed */
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj6, Object obj7) {
                                                boolean z13;
                                                int i6;
                                                c5x c5xVar4;
                                                float f5;
                                                edh0 edh0Var = this;
                                                a aVar6 = (a) obj6;
                                                int iIntValue3 = ((Integer) obj7).intValue();
                                                if (aVar6.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                    d.a aVar7 = d.a.b;
                                                    d dVarJ = h.j(j.g(aVar7, 1.0f), 0.0f, c570.a(R.dimen._35sdp, 6, aVar6), 0.0f, 0.0f, 13);
                                                    ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.n, aVar6, 48);
                                                    int iHashCode4 = Long.hashCode(aVar6.m());
                                                    rv00 rv00VarO4 = aVar6.o();
                                                    d dVarC4 = c.c(aVar6, dVarJ);
                                                    hta.k.getClass();
                                                    z1s.a aVar8 = hta.a.b;
                                                    if (aVar6.k() == null) {
                                                        aba.b();
                                                        throw null;
                                                    }
                                                    aVar6.D();
                                                    if (aVar6.g()) {
                                                        aVar6.F(aVar8);
                                                    } else {
                                                        aVar6.p();
                                                    }
                                                    hta.a.b bVar3 = hta.a.f;
                                                    umi0.a(aVar6, ze8VarA2, bVar3);
                                                    hta.a.d dVar3 = hta.a.e;
                                                    umi0.a(aVar6, rv00VarO4, dVar3);
                                                    hta.a.C0674a c0674a2 = hta.a.g;
                                                    if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode4))) {
                                                        pbc.a(iHashCode4, aVar6, iHashCode4, c0674a2);
                                                    }
                                                    hta.a.c cVar2 = hta.a.d;
                                                    umi0.a(aVar6, dVarC4, cVar2);
                                                    StringBuilder sb = new StringBuilder();
                                                    TournamentStatsData tournamentStatsData4 = tournamentStatsData3;
                                                    sb.append(tournamentStatsData4.getTournamentName());
                                                    sb.append("! ");
                                                    String string = sb.toString();
                                                    boolean z14 = z9;
                                                    TournamentStatsData tournamentStatsData5 = tournamentStatsData4;
                                                    rkg0.b(string, null, z14 ? f6h0.b : f6h0.a, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, c570.c(R.dimen._12sdp, ((q3e0) aVar6.O(c570.a)).f, aVar6), aVar6, 0, 0, 65530);
                                                    final c5x c5xVar5 = c5xVar3;
                                                    int iD = c5xVar5.D();
                                                    long j = yc8.l;
                                                    final boolean z15 = z14;
                                                    ex8 ex8VarB = fx8.b(-333536695, new cjj() { // from class: zdh0
                                                        @Override // defpackage.cjj
                                                        public final Object invoke(Object obj8, Object obj9, Object obj10) {
                                                            List list4 = (List) obj8;
                                                            a aVar9 = (a) obj9;
                                                            ((Integer) obj10).getClass();
                                                            list4.getClass();
                                                            p2g0.a.c(j.i(p2g0.d((g2g0) list4.get(c5xVar5.D())), 1.5f), 0.0f, z15 ? f6h0.b : f6h0.a, aVar9, 0, 2);
                                                            return Unit.a;
                                                        }
                                                    }, aVar6);
                                                    final List list4 = list3;
                                                    r3g0.g(iD, null, j, 0L, ex8VarB, s6a.a, fx8.b(637621321, new Function2() { // from class: oeh0
                                                        @Override // kotlin.jvm.functions.Function2
                                                        public final Object invoke(Object obj8, Object obj9) {
                                                            a aVar9 = (a) obj8;
                                                            int iIntValue4 = ((Integer) obj9).intValue();
                                                            if (aVar9.q(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                                                final int i7 = 0;
                                                                for (Object obj10 : list4) {
                                                                    int i8 = i7 + 1;
                                                                    if (i7 < 0) {
                                                                        kotlin.collections.b.q();
                                                                        throw null;
                                                                    }
                                                                    final String str5 = (String) obj10;
                                                                    final c5x c5xVar6 = c5xVar5;
                                                                    final boolean z16 = c5xVar6.D() == i7;
                                                                    boolean zD = aVar9.d(i7);
                                                                    Object objY16 = aVar9.y();
                                                                    if (zD || objY16 == a.C0040a.a) {
                                                                        objY16 = new Function0() { // from class: ifh0
                                                                            @Override // kotlin.jvm.functions.Function0
                                                                            public final Object invoke() {
                                                                                c5xVar6.k(i7);
                                                                                return Unit.a;
                                                                            }
                                                                        };
                                                                        aVar9.r(objY16);
                                                                    }
                                                                    final boolean z17 = z15;
                                                                    d2g0.b(z16, (Function0) objY16, null, false, fx8.b(352198805, new Function2() { // from class: kfh0
                                                                        @Override // kotlin.jvm.functions.Function2
                                                                        public final Object invoke(Object obj11, Object obj12) {
                                                                            pmg0 pmg0Var;
                                                                            long j2;
                                                                            a aVar10 = (a) obj11;
                                                                            int iIntValue5 = ((Integer) obj12).intValue();
                                                                            if (aVar10.q(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                                                                                long jB = c570.b(R.dimen._11ssp, 6, aVar10);
                                                                                boolean z18 = z16;
                                                                                if (z18) {
                                                                                    aVar10.N(-250152118);
                                                                                    pmg0Var = ((q3e0) aVar10.O(c570.a)).d;
                                                                                    aVar10.H();
                                                                                } else {
                                                                                    aVar10.N(-250016121);
                                                                                    pmg0Var = ((q3e0) aVar10.O(c570.a)).b;
                                                                                    aVar10.H();
                                                                                }
                                                                                pmg0 pmg0Var2 = pmg0Var;
                                                                                if (z18 && z17) {
                                                                                    j2 = f6h0.b;
                                                                                } else {
                                                                                    j2 = z18 ? f6h0.a : yc8.f;
                                                                                }
                                                                                rkg0.b(str5, null, j2, jB, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0Var2, aVar10, 0, 0, 65522);
                                                                            } else {
                                                                                aVar10.G();
                                                                            }
                                                                            return Unit.a;
                                                                        }
                                                                    }, aVar9), 0L, 0L, aVar9, 24576, 492);
                                                                    i7 = i8;
                                                                }
                                                            } else {
                                                                aVar9.G();
                                                            }
                                                            return Unit.a;
                                                        }
                                                    }, aVar6), aVar6, 1794432, 10);
                                                    a aVar9 = aVar6;
                                                    d.a aVar10 = aVar7;
                                                    float f6 = 1.0f;
                                                    d dVarG3 = j.g(aVar10, 1.0f);
                                                    int i7 = 0;
                                                    huv huvVarC3 = kd5.c(ut.a.a, false);
                                                    int iHashCode5 = Long.hashCode(aVar9.m());
                                                    rv00 rv00VarO5 = aVar9.o();
                                                    d dVarC5 = c.c(aVar9, dVarG3);
                                                    if (aVar9.k() == null) {
                                                        aba.b();
                                                        throw null;
                                                    }
                                                    aVar9.D();
                                                    if (aVar9.g()) {
                                                        aVar9.F(aVar8);
                                                    } else {
                                                        aVar9.p();
                                                    }
                                                    umi0.a(aVar9, huvVarC3, bVar3);
                                                    umi0.a(aVar9, rv00VarO5, dVar3);
                                                    if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode5))) {
                                                        pbc.a(iHashCode5, aVar9, iHashCode5, c0674a2);
                                                    }
                                                    umi0.a(aVar9, dVarC5, cVar2);
                                                    aVar9.N(-611257860);
                                                    for (Object obj8 : list4) {
                                                        int i8 = i7 + 1;
                                                        if (i7 < 0) {
                                                            kotlin.collections.b.q();
                                                            throw null;
                                                        }
                                                        boolean z16 = z10;
                                                        boolean z17 = z11;
                                                        if (i7 != 0) {
                                                            if (i7 != 1) {
                                                                aVar9.N(-1293439515);
                                                            } else {
                                                                aVar9.N(374532283);
                                                                a aVar11 = aVar9;
                                                                zfh0.e(pw.a(oyg0.a(aVar10, c5xVar5.D() == 1 ? f6 : 0.0f), c5xVar5.D() == 1 ? f6 : 0.0f), m9sVar6, tournamentStatsData5, str4, z16, z17, aVar11, 0);
                                                                aVar9 = aVar11;
                                                            }
                                                            aVar9.H();
                                                            Unit unit5 = Unit.a;
                                                            f5 = f6;
                                                            c5xVar4 = c5xVar5;
                                                            z13 = z15;
                                                        } else {
                                                            aVar9.N(-1279466606);
                                                            d dVarA4 = pw.a(oyg0.a(aVar10, c5xVar5.D() == 0 ? f6 : 0.0f), c5xVar5.D() == 0 ? f6 : 0.0f);
                                                            qat qatVar = (qat) yje0Var.getValue();
                                                            m6x m6xVar11 = m6xVar7;
                                                            String str5 = (String) m6xVar11.getValue();
                                                            m6x m6xVar12 = m6xVar8;
                                                            String str6 = (String) m6xVar12.getValue();
                                                            m6x m6xVar13 = m6xVar9;
                                                            String str7 = (String) m6xVar13.getValue();
                                                            m6x m6xVar14 = m6xVar10;
                                                            String str8 = (String) m6xVar14.getValue();
                                                            z13 = z15;
                                                            TournamentStatsData tournamentStatsData6 = tournamentStatsData5;
                                                            cfh0 cfh0Var = new cfh0(tournamentStatsData6, vb50Var2, e5Var3, m6xVar11, m6xVar13, m6xVar12, m6xVar14);
                                                            jih0 jih0Var4 = jih0Var3;
                                                            boolean zA2 = aVar9.A(jih0Var4) | aVar9.A(tournamentStatsData6);
                                                            Object objY16 = aVar9.y();
                                                            if (zA2 || objY16 == a.C0040a.a) {
                                                                i6 = 2;
                                                                objY16 = new k88(i6, jih0Var4, tournamentStatsData6);
                                                                aVar9.r(objY16);
                                                            } else {
                                                                i6 = 2;
                                                            }
                                                            c5xVar4 = c5xVar5;
                                                            a aVar12 = aVar9;
                                                            f5 = 1.0f;
                                                            zfh0.a(dVarA4, m9sVar5, z16, z17, tournamentStatsData6, qatVar, str5, str6, str7, str8, z12, cfh0Var, (Function0) objY16, null, z13, aVar12, 0);
                                                            tournamentStatsData5 = tournamentStatsData6;
                                                            aVar9 = aVar12;
                                                            aVar9.H();
                                                            Unit unit6 = Unit.a;
                                                        }
                                                        aVar10 = aVar10;
                                                        c5xVar5 = c5xVar4;
                                                        i7 = i8;
                                                        f6 = f5;
                                                        z15 = z13;
                                                        edh0Var = this;
                                                    }
                                                    aVar9.H();
                                                    aVar9.s();
                                                    aVar9.s();
                                                    dhn.b(function6, j.r(g.c(h.f(androidx.compose.foundation.layout.d.a.b(aVar10, ut.a.c), c570.a(R.dimen._9sdp, 6, aVar9)), -2.0f, 4.0f), 24.0f), false, null, s6a.b, aVar9, 196608, 28);
                                                } else {
                                                    aVar6.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, aVar5), aVar5, z9);
                                    } else {
                                        aVar5.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar2), aVar2, z4);
                            float fA2 = c570.a(R.dimen._105sdp, 6, aVar2);
                            float fA3 = c570.a(R.dimen._100sdp, 6, aVar2);
                            fA = c570.a(R.dimen._minus60sdp, 6, aVar2);
                            if (zIsEmpty) {
                                aVar2.N(-1738539776);
                            } else {
                                aVar2.N(-1717738404);
                                if (z5) {
                                    aVar2.N(-1717693485);
                                    fA = c570.a(R.dimen._minus35sdp, 6, aVar2);
                                    aVar2.H();
                                } else {
                                    aVar2.N(-1717611149);
                                    fA = c570.a(R.dimen._minus50sdp, 6, aVar2);
                                    aVar2.H();
                                }
                            }
                            aVar2.H();
                            if (z4) {
                                aVar2.N(-1856510268);
                                strD = com.sportygames.newcms.c.d(z5h0.Z.g, "https://s.sporty.net/cms/tournament_trophy_vip_big_c808c518f1.webp", aVar2);
                                aVar2.H();
                            } else {
                                aVar2.N(-1856516420);
                                strD = com.sportygames.newcms.c.d(z5h0.Z.f, "https://s.sporty.net/cms/Trophy_1_3_d403c92442.png", aVar2);
                                aVar2.H();
                            }
                            d dVarD = g.d(j.t(aVar3, fA2, fA3), 0.0f, fA, 1);
                            if (zIsEmpty) {
                                f3 = 1.0f;
                            } else {
                                f3 = 0.6f;
                            }
                            dch0.a(strD, "Trophy", jl70.a(dVarD, f3, f3), o8b.a.g, null, 0.0f, null, null, aVar2, 3120, 496);
                            aVar2.s();
                            aVar2.s();
                            d dVarD2 = g.d(h.j(oyg0.a(dVar.b(aVar3, lb4Var), 1.0f), 0.0f, 0.0f, 0.0f, w4xVar.j() * f2, 7), 0.0f, c570.a(R.dimen._minus25sdp, 6, aVar2), 1);
                            function3 = function1;
                            zM3 = aVar2.M(function3);
                            objY5 = aVar2.y();
                            if (zM3 || objY5 == c0041a) {
                                objY5 = new Function0() { // from class: zeh0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function3.invoke();
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY5);
                            }
                            Function0 function6 = (Function0) objY5;
                            function4 = function2;
                            zM4 = aVar2.M(function4);
                            objY6 = aVar2.y();
                            if (zM4 || objY6 == c0041a) {
                                objY6 = new Function0() { // from class: afh0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function4.invoke();
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY6);
                            }
                            Function0 function7 = (Function0) objY6;
                            if (zIsEmpty || z5) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (z5 || !zIsEmpty) {
                                f4 = 0.0f;
                            } else {
                                f4 = f;
                            }
                            y88.b(dVarD2, str, yc8Var, list2, function6, function7, z6, f4, i, fD, aVar2, 0);
                            aVar2.s();
                        }
                        pbc.a(iHashCode3, aVar2, iHashCode3, c0674a);
                        cVar = hta.a.d;
                        umi0.a(aVar2, dVarC3, cVar);
                        Configuration configuration2 = (Configuration) aVar2.O(AndroidCompositionLocals_androidKt.a);
                        ivd ivdVar2 = (ivd) aVar2.O(sva.h);
                        f2 = configuration2.screenHeightDp;
                        fE1 = ivdVar2.E1(f2);
                        Object[] objArr3 = new Object[0];
                        objY2 = aVar2.y();
                        if (objY2 == c0041a) {
                            objY2 = new ueh0();
                            aVar2.r(objY2);
                        }
                        w4xVar = (w4x) tp50.e(objArr3, (Function0) objY2, aVar2, 48);
                        Object[] objArr4 = {Integer.valueOf(configuration2.orientation)};
                        objY3 = aVar2.y();
                        if (objY3 == c0041a) {
                            objY3 = new r3c();
                            aVar2.r(objY3);
                        }
                        m6xVar2 = (m6x) tp50.e(objArr4, (Function0) objY3, aVar2, 48);
                        fD = f.d((1.0f - w4xVar.j()) - 0.05f, 0.0f, 1.0f);
                        d dVarG3 = j.g(aVar3, 1.0f);
                        dVar = androidx.compose.foundation.layout.d.a;
                        lb4Var = ut.a.h;
                        d dVarB3 = dVar.b(dVarG3, lb4Var);
                        zM2 = aVar2.M(m6xVar2) | aVar2.c(fE1) | aVar2.M(w4xVar);
                        objY4 = aVar2.y();
                        if (zM2) {
                            objY4 = new Function1() { // from class: xeh0
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    a1s a1sVar = (a1s) obj4;
                                    a1sVar.getClass();
                                    m6x m6xVar7 = m6xVar2;
                                    if (!((Boolean) m6xVar7.getValue()).booleanValue()) {
                                        float fD2 = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                        w4x w4xVar2 = w4xVar;
                                        if (Math.abs(fD2 - w4xVar2.j()) > 0.001f) {
                                            w4xVar2.A(fD2);
                                        }
                                        m6xVar7.setValue(Boolean.TRUE);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY4);
                        } else {
                            objY4 = new Function1() { // from class: xeh0
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    a1s a1sVar = (a1s) obj4;
                                    a1sVar.getClass();
                                    m6x m6xVar7 = m6xVar2;
                                    if (!((Boolean) m6xVar7.getValue()).booleanValue()) {
                                        float fD2 = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                        w4x w4xVar2 = w4xVar;
                                        if (Math.abs(fD2 - w4xVar2.j()) > 0.001f) {
                                            w4xVar2.A(fD2);
                                        }
                                        m6xVar7.setValue(Boolean.TRUE);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY4);
                        }
                        d dVarA4 = v.a(dVarB3, (Function1) objY4);
                        WeakHashMap<View, fdk0> weakHashMap2 = fdk0.v;
                        d dVarA5 = kdk0.a(kdk0.a(dVarA4, fdk0.a.a(aVar2).c), fdk0.a.a(aVar2).e);
                        ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        iHashCode = Long.hashCode(aVar2.m());
                        rv00VarO = aVar2.o();
                        dVarC = c.c(aVar2, dVarA5);
                        if (aVar2.k() != null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, ze8VarA, bVar2);
                        umi0.a(aVar2, rv00VarO, dVar2);
                        if (aVar2.g()) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        } else {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, cVar);
                        d dVarG4 = j.g(aVar3, 1.0f);
                        huvVarC = kd5.c(ut.a.b, false);
                        iHashCode2 = Long.hashCode(aVar2.m());
                        rv00VarO2 = aVar2.o();
                        dVarC2 = c.c(aVar2, dVarG4);
                        if (aVar2.k() != null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, huvVarC, bVar2);
                        umi0.a(aVar2, rv00VarO2, dVar2);
                        if (aVar2.g()) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        } else {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        z4 = z3;
                        final Function0 function8 = function0;
                        z5 = z;
                        final boolean z9 = z2;
                        final e5 e5Var3 = e5Var;
                        final m9s m9sVar5 = m9sVar2;
                        final m9s m9sVar6 = m9sVar;
                        xih0.a(48, fx8.b(-1391463521, new Function2() { // from class: yeh0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                a aVar5 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    final Function0 function9 = function8;
                                    final TournamentStatsData tournamentStatsData3 = tournamentStatsData2;
                                    final boolean z10 = z4;
                                    final c5x c5xVar3 = c5xVar;
                                    final List list3 = listK;
                                    final m9s m9sVar7 = m9sVar6;
                                    final boolean z11 = z7;
                                    final boolean z12 = z5;
                                    final boolean z13 = z9;
                                    final jih0 jih0Var3 = jih0Var2;
                                    final m9s m9sVar8 = m9sVar5;
                                    final String str4 = strC;
                                    final yje0 yje0Var = m6xVarA;
                                    final m6x m6xVar7 = m6xVar;
                                    final m6x m6xVar8 = m6xVar5;
                                    final m6x m6xVar9 = m6xVar3;
                                    final m6x m6xVar10 = m6xVar4;
                                    final vb50 vb50Var2 = vb50Var;
                                    final e5 e5Var4 = e5Var3;
                                    v4h0.a(54, fx8.b(521333435, new Function2() { // from class: edh0
                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj6, Object obj7) {
                                            boolean z14;
                                            int i6;
                                            c5x c5xVar4;
                                            float f5;
                                            edh0 edh0Var = this;
                                            a aVar6 = (a) obj6;
                                            int iIntValue3 = ((Integer) obj7).intValue();
                                            if (aVar6.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                d.a aVar7 = d.a.b;
                                                d dVarJ = h.j(j.g(aVar7, 1.0f), 0.0f, c570.a(R.dimen._35sdp, 6, aVar6), 0.0f, 0.0f, 13);
                                                ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.n, aVar6, 48);
                                                int iHashCode4 = Long.hashCode(aVar6.m());
                                                rv00 rv00VarO4 = aVar6.o();
                                                d dVarC4 = c.c(aVar6, dVarJ);
                                                hta.k.getClass();
                                                z1s.a aVar8 = hta.a.b;
                                                if (aVar6.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar6.D();
                                                if (aVar6.g()) {
                                                    aVar6.F(aVar8);
                                                } else {
                                                    aVar6.p();
                                                }
                                                hta.a.b bVar3 = hta.a.f;
                                                umi0.a(aVar6, ze8VarA2, bVar3);
                                                hta.a.d dVar3 = hta.a.e;
                                                umi0.a(aVar6, rv00VarO4, dVar3);
                                                hta.a.C0674a c0674a2 = hta.a.g;
                                                if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode4))) {
                                                    pbc.a(iHashCode4, aVar6, iHashCode4, c0674a2);
                                                }
                                                hta.a.c cVar2 = hta.a.d;
                                                umi0.a(aVar6, dVarC4, cVar2);
                                                StringBuilder sb = new StringBuilder();
                                                TournamentStatsData tournamentStatsData4 = tournamentStatsData3;
                                                sb.append(tournamentStatsData4.getTournamentName());
                                                sb.append("! ");
                                                String string = sb.toString();
                                                boolean z15 = z10;
                                                TournamentStatsData tournamentStatsData5 = tournamentStatsData4;
                                                rkg0.b(string, null, z15 ? f6h0.b : f6h0.a, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, c570.c(R.dimen._12sdp, ((q3e0) aVar6.O(c570.a)).f, aVar6), aVar6, 0, 0, 65530);
                                                final c5x c5xVar5 = c5xVar3;
                                                int iD = c5xVar5.D();
                                                long j = yc8.l;
                                                final boolean z16 = z15;
                                                ex8 ex8VarB = fx8.b(-333536695, new cjj() { // from class: zdh0
                                                    @Override // defpackage.cjj
                                                    public final Object invoke(Object obj8, Object obj9, Object obj10) {
                                                        List list4 = (List) obj8;
                                                        a aVar9 = (a) obj9;
                                                        ((Integer) obj10).getClass();
                                                        list4.getClass();
                                                        p2g0.a.c(j.i(p2g0.d((g2g0) list4.get(c5xVar5.D())), 1.5f), 0.0f, z16 ? f6h0.b : f6h0.a, aVar9, 0, 2);
                                                        return Unit.a;
                                                    }
                                                }, aVar6);
                                                final List list4 = list3;
                                                r3g0.g(iD, null, j, 0L, ex8VarB, s6a.a, fx8.b(637621321, new Function2() { // from class: oeh0
                                                    @Override // kotlin.jvm.functions.Function2
                                                    public final Object invoke(Object obj8, Object obj9) {
                                                        a aVar9 = (a) obj8;
                                                        int iIntValue4 = ((Integer) obj9).intValue();
                                                        if (aVar9.q(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                                            final int i7 = 0;
                                                            for (Object obj10 : list4) {
                                                                int i8 = i7 + 1;
                                                                if (i7 < 0) {
                                                                    kotlin.collections.b.q();
                                                                    throw null;
                                                                }
                                                                final String str5 = (String) obj10;
                                                                final c5x c5xVar6 = c5xVar5;
                                                                final boolean z17 = c5xVar6.D() == i7;
                                                                boolean zD = aVar9.d(i7);
                                                                Object objY16 = aVar9.y();
                                                                if (zD || objY16 == a.C0040a.a) {
                                                                    objY16 = new Function0() { // from class: ifh0
                                                                        @Override // kotlin.jvm.functions.Function0
                                                                        public final Object invoke() {
                                                                            c5xVar6.k(i7);
                                                                            return Unit.a;
                                                                        }
                                                                    };
                                                                    aVar9.r(objY16);
                                                                }
                                                                final boolean z18 = z16;
                                                                d2g0.b(z17, (Function0) objY16, null, false, fx8.b(352198805, new Function2() { // from class: kfh0
                                                                    @Override // kotlin.jvm.functions.Function2
                                                                    public final Object invoke(Object obj11, Object obj12) {
                                                                        pmg0 pmg0Var;
                                                                        long j2;
                                                                        a aVar10 = (a) obj11;
                                                                        int iIntValue5 = ((Integer) obj12).intValue();
                                                                        if (aVar10.q(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                                                                            long jB = c570.b(R.dimen._11ssp, 6, aVar10);
                                                                            boolean z19 = z17;
                                                                            if (z19) {
                                                                                aVar10.N(-250152118);
                                                                                pmg0Var = ((q3e0) aVar10.O(c570.a)).d;
                                                                                aVar10.H();
                                                                            } else {
                                                                                aVar10.N(-250016121);
                                                                                pmg0Var = ((q3e0) aVar10.O(c570.a)).b;
                                                                                aVar10.H();
                                                                            }
                                                                            pmg0 pmg0Var2 = pmg0Var;
                                                                            if (z19 && z18) {
                                                                                j2 = f6h0.b;
                                                                            } else {
                                                                                j2 = z19 ? f6h0.a : yc8.f;
                                                                            }
                                                                            rkg0.b(str5, null, j2, jB, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0Var2, aVar10, 0, 0, 65522);
                                                                        } else {
                                                                            aVar10.G();
                                                                        }
                                                                        return Unit.a;
                                                                    }
                                                                }, aVar9), 0L, 0L, aVar9, 24576, 492);
                                                                i7 = i8;
                                                            }
                                                        } else {
                                                            aVar9.G();
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, aVar6), aVar6, 1794432, 10);
                                                a aVar9 = aVar6;
                                                d.a aVar10 = aVar7;
                                                float f6 = 1.0f;
                                                d dVarG5 = j.g(aVar10, 1.0f);
                                                int i7 = 0;
                                                huv huvVarC3 = kd5.c(ut.a.a, false);
                                                int iHashCode5 = Long.hashCode(aVar9.m());
                                                rv00 rv00VarO5 = aVar9.o();
                                                d dVarC5 = c.c(aVar9, dVarG5);
                                                if (aVar9.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar9.D();
                                                if (aVar9.g()) {
                                                    aVar9.F(aVar8);
                                                } else {
                                                    aVar9.p();
                                                }
                                                umi0.a(aVar9, huvVarC3, bVar3);
                                                umi0.a(aVar9, rv00VarO5, dVar3);
                                                if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode5))) {
                                                    pbc.a(iHashCode5, aVar9, iHashCode5, c0674a2);
                                                }
                                                umi0.a(aVar9, dVarC5, cVar2);
                                                aVar9.N(-611257860);
                                                for (Object obj8 : list4) {
                                                    int i8 = i7 + 1;
                                                    if (i7 < 0) {
                                                        kotlin.collections.b.q();
                                                        throw null;
                                                    }
                                                    boolean z17 = z11;
                                                    boolean z18 = z12;
                                                    if (i7 != 0) {
                                                        if (i7 != 1) {
                                                            aVar9.N(-1293439515);
                                                        } else {
                                                            aVar9.N(374532283);
                                                            a aVar11 = aVar9;
                                                            zfh0.e(pw.a(oyg0.a(aVar10, c5xVar5.D() == 1 ? f6 : 0.0f), c5xVar5.D() == 1 ? f6 : 0.0f), m9sVar8, tournamentStatsData5, str4, z17, z18, aVar11, 0);
                                                            aVar9 = aVar11;
                                                        }
                                                        aVar9.H();
                                                        Unit unit5 = Unit.a;
                                                        f5 = f6;
                                                        c5xVar4 = c5xVar5;
                                                        z14 = z16;
                                                    } else {
                                                        aVar9.N(-1279466606);
                                                        d dVarA6 = pw.a(oyg0.a(aVar10, c5xVar5.D() == 0 ? f6 : 0.0f), c5xVar5.D() == 0 ? f6 : 0.0f);
                                                        qat qatVar = (qat) yje0Var.getValue();
                                                        m6x m6xVar11 = m6xVar7;
                                                        String str5 = (String) m6xVar11.getValue();
                                                        m6x m6xVar12 = m6xVar8;
                                                        String str6 = (String) m6xVar12.getValue();
                                                        m6x m6xVar13 = m6xVar9;
                                                        String str7 = (String) m6xVar13.getValue();
                                                        m6x m6xVar14 = m6xVar10;
                                                        String str8 = (String) m6xVar14.getValue();
                                                        z14 = z16;
                                                        TournamentStatsData tournamentStatsData6 = tournamentStatsData5;
                                                        cfh0 cfh0Var = new cfh0(tournamentStatsData6, vb50Var2, e5Var4, m6xVar11, m6xVar13, m6xVar12, m6xVar14);
                                                        jih0 jih0Var4 = jih0Var3;
                                                        boolean zA2 = aVar9.A(jih0Var4) | aVar9.A(tournamentStatsData6);
                                                        Object objY16 = aVar9.y();
                                                        if (zA2 || objY16 == a.C0040a.a) {
                                                            i6 = 2;
                                                            objY16 = new k88(i6, jih0Var4, tournamentStatsData6);
                                                            aVar9.r(objY16);
                                                        } else {
                                                            i6 = 2;
                                                        }
                                                        c5xVar4 = c5xVar5;
                                                        a aVar12 = aVar9;
                                                        f5 = 1.0f;
                                                        zfh0.a(dVarA6, m9sVar7, z17, z18, tournamentStatsData6, qatVar, str5, str6, str7, str8, z13, cfh0Var, (Function0) objY16, null, z14, aVar12, 0);
                                                        tournamentStatsData5 = tournamentStatsData6;
                                                        aVar9 = aVar12;
                                                        aVar9.H();
                                                        Unit unit6 = Unit.a;
                                                    }
                                                    aVar10 = aVar10;
                                                    c5xVar5 = c5xVar4;
                                                    i7 = i8;
                                                    f6 = f5;
                                                    z16 = z14;
                                                    edh0Var = this;
                                                }
                                                aVar9.H();
                                                aVar9.s();
                                                aVar9.s();
                                                dhn.b(function9, j.r(g.c(h.f(androidx.compose.foundation.layout.d.a.b(aVar10, ut.a.c), c570.a(R.dimen._9sdp, 6, aVar9)), -2.0f, 4.0f), 24.0f), false, null, s6a.b, aVar9, 196608, 28);
                                            } else {
                                                aVar6.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar5), aVar5, z10);
                                } else {
                                    aVar5.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, z4);
                        float fA4 = c570.a(R.dimen._105sdp, 6, aVar2);
                        float fA5 = c570.a(R.dimen._100sdp, 6, aVar2);
                        fA = c570.a(R.dimen._minus60sdp, 6, aVar2);
                        if (zIsEmpty) {
                            aVar2.N(-1717738404);
                            if (z5) {
                                aVar2.N(-1717693485);
                                fA = c570.a(R.dimen._minus35sdp, 6, aVar2);
                                aVar2.H();
                            } else {
                                aVar2.N(-1717611149);
                                fA = c570.a(R.dimen._minus50sdp, 6, aVar2);
                                aVar2.H();
                            }
                        } else {
                            aVar2.N(-1738539776);
                        }
                        aVar2.H();
                        if (z4) {
                            aVar2.N(-1856516420);
                            strD = com.sportygames.newcms.c.d(z5h0.Z.f, "https://s.sporty.net/cms/Trophy_1_3_d403c92442.png", aVar2);
                            aVar2.H();
                        } else {
                            aVar2.N(-1856510268);
                            strD = com.sportygames.newcms.c.d(z5h0.Z.g, "https://s.sporty.net/cms/tournament_trophy_vip_big_c808c518f1.webp", aVar2);
                            aVar2.H();
                        }
                        d dVarD3 = g.d(j.t(aVar3, fA4, fA5), 0.0f, fA, 1);
                        if (zIsEmpty) {
                            f3 = 0.6f;
                        } else {
                            f3 = 1.0f;
                        }
                        dch0.a(strD, "Trophy", jl70.a(dVarD3, f3, f3), o8b.a.g, null, 0.0f, null, null, aVar2, 3120, 496);
                        aVar2.s();
                        aVar2.s();
                        d dVarD4 = g.d(h.j(oyg0.a(dVar.b(aVar3, lb4Var), 1.0f), 0.0f, 0.0f, 0.0f, w4xVar.j() * f2, 7), 0.0f, c570.a(R.dimen._minus25sdp, 6, aVar2), 1);
                        function3 = function1;
                        zM3 = aVar2.M(function3);
                        objY5 = aVar2.y();
                        if (zM3) {
                            objY5 = new Function0() { // from class: zeh0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function3.invoke();
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY5);
                        } else {
                            objY5 = new Function0() { // from class: zeh0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function3.invoke();
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY5);
                        }
                        Function0 function9 = (Function0) objY5;
                        function4 = function2;
                        zM4 = aVar2.M(function4);
                        objY6 = aVar2.y();
                        if (zM4) {
                            objY6 = new Function0() { // from class: afh0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function4.invoke();
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY6);
                        } else {
                            objY6 = new Function0() { // from class: afh0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function4.invoke();
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY6);
                        }
                        Function0 function10 = (Function0) objY6;
                        if (zIsEmpty) {
                            z6 = true;
                        } else {
                            z6 = true;
                        }
                        if (z5) {
                            f4 = 0.0f;
                        } else {
                            f4 = 0.0f;
                        }
                        y88.b(dVarD4, str, yc8Var, list2, function9, function10, z6, f4, i, fD, aVar2, 0);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 48);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: seh0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    int iA2 = w550.a(i3);
                    zfh0.g(tournamentStatsData, function0, jih0Var, str, yc8Var, list, function1, function2, map, map2, z, f, i, z2, z3, (a) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:222:0x0926  */
    /* JADX WARN: Code duplicated, block: B:54:0x0110 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x0112  */
    /* JADX WARN: Code duplicated, block: B:56:0x0132  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void h(final TournamentStatsData tournamentStatsData, final String str, final String str2, final String str3, final String str4, e5 e5Var, final boolean z, androidx.compose.runtime.a aVar, final int i) {
        final e5 e5Var2;
        b bVar;
        e5 e5Var3;
        int i2;
        boolean z2;
        d dVarB;
        hta.a.d dVar;
        d.a aVar2;
        z1s.a aVar3;
        hta.a.b bVar2;
        ?? r4;
        hta.a.C0674a c0674a;
        String strD;
        String str5;
        Object bVar3;
        String strP;
        int iT;
        b bVar4;
        dl7.a(str, str2, str3, str4);
        b bVarI = aVar.i(-1349827141);
        int i3 = i | (bVarI.A(tournamentStatsData) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128) | (bVarI.M(str3) ? 2048 : 1024) | (bVarI.M(str4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | 65536 | (bVarI.b(z) ? 1048576 : 524288);
        if (bVarI.q(i3 & 1, (599187 & i3) != 599186)) {
            bVarI.A0();
            int i4 = i & 1;
            Object obj = androidx.compose.runtime.a.C0040a.a;
            if (i4 == 0 || bVarI.h0()) {
                cb80 cb80VarA = g7h0.a(-1168520582, -1633490746, bVarI, bVarI);
                boolean zM = bVarI.M(null) | bVarI.M(cb80VarA);
                Object objY = bVarI.y();
                if (zM || objY == obj) {
                    objY = cb80VarA.a(bc50.a(e5.class), null, null);
                    bVarI.r(objY);
                }
                bVarI.X(false);
                bVarI.X(false);
                e5Var3 = (e5) objY;
                i2 = i3 & (-458753);
            } else {
                bVarI.G();
                i2 = i3 & (-458753);
                e5Var3 = e5Var;
            }
            bVarI.Y();
            List listK = kotlin.collections.b.k(new yc8(id8.d(4284370982L)), new yc8(id8.d(4282727714L)));
            Integer intOrNull = StringsKt.toIntOrNull(str);
            if ((intOrNull != null ? intOrNull.intValue() : 0) != 0) {
                Integer intOrNull2 = StringsKt.toIntOrNull(str);
                if (!j(intOrNull2 != null ? intOrNull2.intValue() : 0, tournamentStatsData.getPrizeListMap())) {
                    if (z) {
                        listK = kotlin.collections.b.k(new yc8(id8.d(4279045650L)), new yc8(id8.d(4279045650L)));
                    } else {
                        listK = kotlin.collections.b.k(new yc8(id8.d(4280689693L)), new yc8(id8.d(4279440666L)));
                    }
                }
            } else if (z) {
                listK = kotlin.collections.b.k(new yc8(id8.d(4279045650L)), new yc8(id8.d(4279045650L)));
            } else {
                listK = kotlin.collections.b.k(new yc8(id8.d(4280689693L)), new yc8(id8.d(4279440666L)));
            }
            final List listK2 = kotlin.collections.b.k(new yc8(id8.b(351323233)), new yc8(id8.b(0)));
            d.a aVar4 = d.a.b;
            d dVarF = h.f(androidx.compose.foundation.a.a(j.g(aVar4, 1.0f), !z ? fh5.a.a(0.0f, 0.0f, 14, kotlin.collections.b.k(new yc8(id8.d(4293117765L)), new yc8(id8.d(4286337536L)), new yc8(id8.d(4293184584L)), new yc8(id8.d(4286337536L)), new yc8(id8.d(4293117765L)))) : fh5.a.d(kotlin.collections.b.k(new yc8(id8.d(4293515425L)), new yc8(id8.d(4290218048L))), 0L, 0L, 14), zm60.c(10.0f), 0.0f, 4), 1.0f);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.m());
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar5 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar5);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarA = androidx.compose.foundation.a.a(vz7.a(j.g(aVar4, 1.0f), zm60.c(10.0f)), fh5.a.a(0.0f, 0.0f, 14, listK), null, 0.0f, 6);
            if (z) {
                bVarI.N(145554093);
                Object objY2 = bVarI.y();
                if (objY2 == obj) {
                    objY2 = new Function1() { // from class: eeh0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            yx5 yx5Var = (yx5) obj2;
                            yx5Var.getClass();
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (yx5Var.a.d() & 4294967295L)) / 2.0f;
                            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L);
                            long jD = yx5Var.a.d();
                            return yx5Var.e(new f3c(new eh40(listK2, null, jFloatToRawIntBits, Math.max(Float.intBitsToFloat((int) ((jD >> 32) & 2147483647L)), Float.intBitsToFloat((int) (jD & 2147483647L)))), 1));
                        }
                    };
                    bVarI.r(objY2);
                }
                dVarB = androidx.compose.ui.draw.a.b(aVar4, (Function1) objY2);
                z2 = false;
                bVarI.X(false);
            } else {
                z2 = false;
                bVarI.N(146146069);
                bVarI.X(false);
                dVarB = aVar4;
            }
            d dVarG = h.g(dVarA.n(dVarB), c570.a(R.dimen._9sdp, 6, bVarI), 8.0f);
            huv huvVarC2 = kd5.c(lb4Var, z2);
            int iHashCode2 = Long.hashCode(bVarI.m());
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar5);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            }
            umi0.a(bVarI, dVarC2, cVar);
            if (Build.VERSION.SDK_INT > 26) {
                bVarI.N(-1424002164);
                d dVarC3 = g.c(androidx.compose.foundation.layout.d.a.b(aVar4, z ? ut.a.i : ut.a.f), z ? 8.0f : 0.0f, z ? 6.0f : 0.0f);
                float f = z ? 1.0f : 3.0f;
                d dVarJ = h.j(jl70.a(dVarC3, f, f), 0.0f, 0.0f, z ? 0.0f : 6.0f, 0.0f, 11);
                dVar = dVar2;
                r4 = 0;
                bVar2 = bVar5;
                aVar2 = aVar4;
                aVar3 = aVar5;
                lkn.a(u800.a(z ? R.drawable.dlg_tournament_bg_trophy_vip_rank : R.drawable.dlg_ic_bg_trophy_half, 0, bVarI), "trophy", dVarJ, null, null, 0.0f, null, bVarI, 48, 120);
            } else {
                dVar = dVar2;
                aVar2 = aVar4;
                aVar3 = aVar5;
                bVar2 = bVar5;
                r4 = 0;
                bVarI.N(-1456775085);
            }
            bVarI.X(r4);
            uw0.k kVar = uw0.c;
            lb4.a aVar6 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar6, bVarI, r4);
            int iHashCode3 = Long.hashCode(bVarI.m());
            rv00 rv00VarS3 = bVarI.S();
            d dVarC4 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
            }
            umi0.a(bVarI, dVarC4, cVar);
            d dVarG2 = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.j, bVarI, 6);
            int iHashCode4 = Long.hashCode(bVarI.m());
            rv00 rv00VarS4 = bVarI.S();
            d dVarC5 = c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a2);
            }
            umi0.a(bVarI, dVarC5, cVar);
            wn60 wn60Var = wn60.a;
            d dVarA2 = wn60Var.a(1.0f, aVar2, true);
            huv huvVarC3 = kd5.c(lb4Var, r4);
            int iHashCode5 = Long.hashCode(bVarI.m());
            rv00 rv00VarS5 = bVarI.S();
            d dVarC6 = c.c(bVarI, dVarA2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC3, bVar2);
            umi0.a(bVarI, rv00VarS5, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a2);
            }
            umi0.a(bVarI, dVarC6, cVar);
            ze8 ze8VarA2 = xe8.a(kVar, aVar6, bVarI, 48);
            int iHashCode6 = Long.hashCode(bVarI.m());
            rv00 rv00VarS6 = bVarI.S();
            d dVarC7 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar2);
            umi0.a(bVarI, rv00VarS6, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode6))) {
                rms.a(iHashCode6, bVarI, iHashCode6, c0674a2);
            }
            umi0.a(bVarI, dVarC7, cVar);
            z5h0 z5h0Var = z5h0.Z;
            String strD2 = com.sportygames.newcms.c.d(z5h0Var.h, "Your Rank", bVarI);
            Locale locale = Locale.ROOT;
            String upperCase = strD2.toUpperCase(locale);
            upperCase.getClass();
            long j = yc8.f;
            long jC = yc8.c(0.6f, j);
            vle0 vle0Var = c570.a;
            rkg0.b(upperCase, null, jC, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, c570.c(R.dimen._8ssp, ((q3e0) bVarI.O(vle0Var)).b, bVarI), bVarI, 384, 0, 65530);
            dr.a(bVarI, j.i(aVar2, 3.0f));
            rkg0.b(str.equals("0") ? "--" : str, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, c570.c(R.dimen._12ssp, ((q3e0) bVarI.O(vle0Var)).d, bVarI), bVarI, 384, 0, 65530);
            bVarI.X(true);
            bVarI.X(true);
            d dVarA3 = wn60Var.a(1.0f, aVar2, true);
            huv huvVarC4 = kd5.c(lb4Var, false);
            int iHashCode7 = Long.hashCode(bVarI.m());
            rv00 rv00VarS7 = bVarI.S();
            d dVarC8 = c.c(bVarI, dVarA3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC4, bVar2);
            umi0.a(bVarI, rv00VarS7, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode7))) {
                c0674a = c0674a2;
                rms.a(iHashCode7, bVarI, iHashCode7, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC8, cVar);
            ze8 ze8VarA3 = xe8.a(kVar, aVar6, bVarI, 48);
            int iHashCode8 = Long.hashCode(bVarI.m());
            rv00 rv00VarS8 = bVarI.S();
            d dVarC9 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA3, bVar2);
            umi0.a(bVarI, rv00VarS8, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode8))) {
                rms.a(iHashCode8, bVarI, iHashCode8, c0674a);
            }
            umi0.a(bVarI, dVarC9, cVar);
            String upperCase2 = com.sportygames.newcms.c.d(z5h0Var.i, "POINTS", bVarI).toUpperCase(locale);
            upperCase2.getClass();
            hta.a.C0674a c0674a3 = c0674a;
            rkg0.b(upperCase2, null, yc8.c(0.6f, j), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, c570.c(R.dimen._8ssp, ((q3e0) bVarI.O(vle0Var)).b, bVarI), bVarI, 384, 0, 65530);
            dr.a(bVarI, j.i(aVar2, 3.0f));
            d dVarG3 = j.g(aVar2, 1.0f);
            un60 un60VarA2 = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode9 = Long.hashCode(bVarI.m());
            rv00 rv00VarS9 = bVarI.S();
            d dVarC10 = c.c(bVarI, dVarG3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS9, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode9))) {
                rms.a(iHashCode9, bVarI, iHashCode9, c0674a3);
            }
            umi0.a(bVarI, dVarC10, cVar);
            lkn.a(u800.a(R.drawable.dlg_ic_leaderbosrd_star, 0, bVarI), "Star", j.r(aVar2, c570.a(R.dimen._10sdp, 6, bVarI)), null, null, 0.0f, null, bVarI, 48, 120);
            dr.a(bVarI, j.w(aVar2, 4.0f));
            e5 e5Var4 = e5Var3;
            f(str2, e5Var4, bVarI, (i2 >> 6) & 14);
            rqa0.a(bVarI, true, true, true);
            d dVarA4 = wn60Var.a(1.0f, aVar2, true);
            huv huvVarC5 = kd5.c(lb4Var, false);
            int iHashCode10 = Long.hashCode(bVarI.m());
            rv00 rv00VarS10 = bVarI.S();
            d dVarC11 = c.c(bVarI, dVarA4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC5, bVar2);
            umi0.a(bVarI, rv00VarS10, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode10))) {
                rms.a(iHashCode10, bVarI, iHashCode10, c0674a3);
            }
            umi0.a(bVarI, dVarC11, cVar);
            ze8 ze8VarA4 = xe8.a(kVar, aVar6, bVarI, 48);
            int iHashCode11 = Long.hashCode(bVarI.m());
            rv00 rv00VarS11 = bVarI.S();
            d dVarC12 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA4, bVar2);
            umi0.a(bVarI, rv00VarS11, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode11))) {
                rms.a(iHashCode11, bVarI, iHashCode11, c0674a3);
            }
            umi0.a(bVarI, dVarC12, cVar);
            String upperCase3 = com.sportygames.newcms.c.d(z5h0Var.j, "Prize", bVarI).toUpperCase(locale);
            upperCase3.getClass();
            rkg0.b(upperCase3, null, yc8.c(0.6f, j), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, c570.c(R.dimen._8ssp, ((q3e0) bVarI.O(vle0Var)).b, bVarI), bVarI, 384, 0, 65530);
            dr.a(bVarI, j.i(aVar2, 3.0f));
            rkg0.b(str3, null, j, 0L, null, null, null, 0L, new mdg0(5), 0L, 0, false, 0, 0, null, k(str3, ((q3e0) bVarI.O(vle0Var)).d, bVarI), bVarI, ((i2 >> 9) & 14) | 384, 0, 65018);
            rqa0.a(bVarI, true, true, true);
            dr.a(bVarI, j.i(aVar2, c570.a(R.dimen._9sdp, 6, bVarI)));
            if (str.equals("1")) {
                bVarI.N(-573578704);
                rkg0.b(com.sportygames.newcms.c.d(z5h0Var.k, "You're at the top! Keep playing to stay the best!", bVarI), null, yc8.c(0.9f, j), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, c570.c(R.dimen._9sdp, ((q3e0) bVarI.O(vle0Var)).a, bVarI), bVarI, 384, 0, 65530);
                b bVar6 = bVarI;
                bVar6.X(false);
                bVar4 = bVar6;
            } else {
                bVarI.N(-573083789);
                Integer intOrNull3 = StringsKt.toIntOrNull(str);
                if ((intOrNull3 != null ? intOrNull3.intValue() : 0) == 0) {
                    bVarI.N(-572586332);
                    strD = com.sportygames.newcms.c.d(z5h0Var.m, "You need more {points} points to be in the winning zone", bVarI);
                    bVarI.X(false);
                } else {
                    Integer intOrNull4 = StringsKt.toIntOrNull(str);
                    if (j(intOrNull4 != null ? intOrNull4.intValue() : 0, tournamentStatsData.getPrizeListMap())) {
                        bVarI.N(-572860806);
                        strD = com.sportygames.newcms.c.d(z5h0Var.l, "You need more {points} points to go to the next level", bVarI);
                        bVarI.X(false);
                    } else {
                        bVarI.N(-572586332);
                        strD = com.sportygames.newcms.c.d(z5h0Var.m, "You need more {points} points to be in the winning zone", bVarI);
                        bVarI.X(false);
                    }
                }
                String str6 = strD;
                c6h0.a.getClass();
                if (StringsKt.M(str6, "{points}", false)) {
                    str5 = str4;
                    strP = kotlin.text.c.p(str6, "{points}", str5, false);
                } else {
                    str5 = str4;
                    if (c6h0.b.a(str6)) {
                        try {
                            strP = str6;
                            o560.a aVar7 = o560.b;
                            bVar3 = String.format(Locale.getDefault(), str6, Arrays.copyOf(new Object[]{str5}, 1));
                        } catch (Throwable th) {
                            o560.a aVar8 = o560.b;
                            bVar3 = new o560.b(th);
                        }
                        Object obj2 = str6;
                        if (!(bVar3 instanceof o560.b)) {
                            obj2 = bVar3;
                        }
                        strP = (String) obj2;
                    }
                }
                strP = str6;
                StringBuilder sb = new StringBuilder(16);
                new ArrayList();
                ArrayList arrayList = new ArrayList();
                new ArrayList();
                sb.append(strP);
                if (str5.length() > 0 && (iT = StringsKt.T(strP, str5, 0, false, 6)) >= 0) {
                    arrayList.add(new wk0.b.a(null, iT, str5.length() + iT, 8, new deb0(0L, 0L, qii.E, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65531)));
                }
                String string = sb.toString();
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i5 = 0; i5 < size; i5++) {
                    arrayList2.add(((wk0.b.a) arrayList.get(i5)).a(sb.length()));
                }
                rkg0.c(new wk0(string, arrayList2), null, yc8.c(0.9f, j), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, c570.c(R.dimen._9sdp, ((q3e0) bVarI.O(c570.a)).a, bVarI), bVarI, 384, 0, 131066);
                b bVar7 = bVarI;
                bVar7.X(false);
                bVar4 = bVar7;
            }
            rqa0.a(bVar4, true, true, true);
            e5Var2 = e5Var4;
            bVar = bVar4;
        } else {
            bVarI.G();
            e5Var2 = e5Var;
            bVar = bVarI;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, str3, str4, e5Var2, z, i) { // from class: geh0
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ String e;
                public final /* synthetic */ e5 f;
                public final /* synthetic */ boolean i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iA = w550.a(1);
                    zfh0.h(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj3, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void i(final int i, androidx.compose.runtime.a aVar, d dVar, final String str) {
        final d dVar2;
        b bVarI = aVar.i(1517020089);
        int i2 = (bVarI.M(str) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            try {
                o560.a aVar2 = o560.b;
                boolean z = (i2 & 112) == 32;
                Object objY = bVarI.y();
                if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new Function1() { // from class: wdh0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Context context = (Context) obj;
                            context.getClass();
                            WebView webView = new WebView(context);
                            webView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                            webView.setBackgroundColor(0);
                            webView.setLayerType(2, null);
                            webView.getSettings().setJavaScriptEnabled(true);
                            webView.setWebViewClient(new WebViewClient());
                            webView.loadDataWithBaseURL(null, str, "text/html", "UTF-8", null);
                            return webView;
                        }
                    };
                    bVarI.r(objY);
                }
                dVar2 = dVar;
                try {
                    androidx.compose.ui.viewinterop.b.a((Function1) objY, dVar2, null, bVarI, 48, 4);
                    Unit unit = Unit.a;
                } catch (Throwable unused) {
                    o560.a aVar3 = o560.b;
                }
            } catch (Throwable unused2) {
                dVar2 = dVar;
            }
        } else {
            dVar2 = dVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar2, str) { // from class: ydh0
                public final /* synthetic */ d a;
                public final /* synthetic */ String b;

                {
                    this.a = dVar2;
                    this.b = str;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    zfh0.i(w550.a(7), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final boolean j(int i, List<Pair<String, String>> list) {
        Pair<String, String> pair;
        Integer intOrNull;
        int iIndexOf = list.indexOf(CollectionsKt.f0(list));
        if (iIndexOf != -1 && (pair = list.get(iIndexOf)) != null) {
            String str = pair.a;
            String str2 = str;
            if (str2.length() > 0) {
                boolean zM = StringsKt.M(str2, "-", false);
                int iIntValue = Reader.READ_DONE;
                if (zM) {
                    String str3 = (String) CollectionsKt.f0(StringsKt__StringsKt.split$default(str2, new String[]{"-"}, false, 0, 6, null));
                    if (str3 != null && (intOrNull = StringsKt.toIntOrNull(str3)) != null) {
                        iIntValue = intOrNull.intValue();
                    }
                    if (i <= iIntValue) {
                        return true;
                    }
                } else {
                    Integer intOrNull2 = StringsKt.toIntOrNull(str);
                    if (intOrNull2 != null) {
                        iIntValue = intOrNull2.intValue();
                    }
                    if (i <= iIntValue) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final pmg0 k(String str, pmg0 pmg0Var, androidx.compose.runtime.a aVar) {
        str.getClass();
        pmg0Var.getClass();
        Context context = (Context) aVar.O(AndroidCompositionLocals_androidKt.b);
        ivd ivdVar = (ivd) aVar.O(sva.h);
        float dimension = context.getResources().getDimension(R.dimen._11ssp);
        float dimension2 = context.getResources().getDimension(R.dimen._8ssp);
        if (str.length() > 10) {
            dimension -= (str.length() - 10) * 1.5f;
            if (dimension < dimension2) {
                dimension = dimension2;
            }
        }
        return pmg0.b(pmg0Var, 0L, ivdVar.e0(dimension), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777213);
    }

    public static final Pair<Integer, Integer> l(int i, List<TopRankPoint> list) {
        Integer numValueOf;
        Integer endRank;
        Integer startRank;
        if (list != null) {
            Iterator<TopRankPoint> it = list.iterator();
            int i2 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i2 = -1;
                    break;
                }
                TopRankPoint next = it.next();
                int iIntValue = (next == null || (startRank = next.getStartRank()) == null) ? 0 : startRank.intValue();
                if (i <= ((next == null || (endRank = next.getEndRank()) == null) ? 0 : endRank.intValue()) && iIntValue <= i) {
                    break;
                }
                i2++;
            }
            numValueOf = Integer.valueOf(i2);
        } else {
            numValueOf = null;
        }
        return new Pair<>(numValueOf, Integer.valueOf(list != null ? list.size() - 1 : 0));
    }
}
