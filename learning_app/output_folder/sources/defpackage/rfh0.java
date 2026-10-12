package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.util.DisplayMetrics;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.WithAlignmentLineElement;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.protobuf.Reader;
import com.sporty.android.core.model.factscenter.Lw.pJNpaZHGWgtZII;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.models.ComposeCashOutModel;
import com.sportygames.commons.models.ComposeCoeffModel;
import com.sportygames.commons.models.UserPlayInfo;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.commons.tournament.model.LeaderboardRecord;
import com.sportygames.commons.tournament.model.TopRankPoint;
import com.sportygames.commons.tournament.model.TournamentRankListResponse;
import com.sportygames.commons.tournament.model.TournamentRankResponse;
import com.sportygames.commons.tournament.model.TournamentStatsData;
import java.text.DecimalFormat;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.c;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class rfh0 {

    @p8d(c = "com.sportygames.commons.tournament.compose.TournamentStatsUiKt$ScoreText$1$1", f = "TournamentStatsUi.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ String a;
        public final /* synthetic */ m6x<Double> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, m6x m6xVar, String str) {
            super(2, habVar);
            this.a = str;
            this.b = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(habVar, this.b, this.a);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            m6x<Double> m6xVar;
            Double value;
            String string;
            neb nebVar = neb.a;
            m660.b(obj);
            Double dH = null;
            String str = this.a;
            if (str != null && (string = StringsKt.u0(str).toString()) != null) {
                if (string.length() <= 0 || string.equals("null") || string.equals("--")) {
                    string = null;
                }
                if (string != null) {
                    dH = kotlin.text.b.h(c.p(string, ",", "", false));
                }
            }
            if (dH != null && ((value = (m6xVar = this.b).getValue()) == null || dH.doubleValue() >= value.doubleValue())) {
                m6xVar.setValue(dH);
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Status.values().length];
            try {
                iArr[Status.RUNNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Status.SUCCESS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Status.FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final void a(final d dVar, final m9s m9sVar, final boolean z, final boolean z2, final TournamentStatsData tournamentStatsData, final LoadingState loadingState, final String str, final String str2, final String str3, final String str4, final boolean z3, final beh0 beh0Var, final Function0 function0, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        float f;
        float f2;
        androidx.compose.runtime.b bVar2;
        m9sVar.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-736177466);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(m9sVar) ? 32 : 16) | (bVarI.b(z2) ? 2048 : 1024) | (bVarI.A(tournamentStatsData) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(loadingState) ? 131072 : 65536) | (bVarI.M(str) ? 1048576 : 524288) | (bVarI.M(str2) ? 8388608 : 4194304) | (bVarI.M(str3) ? 67108864 : 33554432) | (bVarI.M(str4) ? 536870912 : 268435456);
        int i3 = (bVarI.b(z3) ? (char) 4 : (char) 2) | (bVarI.A(beh0Var) ? ' ' : (char) 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, ((i2 & 306783251) == 306783250 && (i3 & 147) == 146) ? false : true)) {
            d dVarG = j.g(dVar, 1.0f);
            DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
            if (displayMetrics.heightPixels / displayMetrics.density >= 750.0f || !z2) {
                bVarI.N(1203080250);
                f = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                f2 = 0.46f;
            } else {
                bVarI.N(1203078394);
                f = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                f2 = 0.42f;
            }
            float f3 = f * f2;
            bVarI.X(false);
            d dVarI = j.i(dVarG, f3);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar3);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d.a aVar3 = d.a.b;
            d dVarG2 = h.g(androidx.compose.foundation.a.b(j.g(aVar3, 1.0f), e6h0.b, d750.a), 4.0f, 4.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar3);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String endDate = tournamentStatsData.getEndDate();
            String upperCase = ct5.ENDS_IN.a().toUpperCase(Locale.ROOT);
            upperCase.getClass();
            ffb.a(endDate, upperCase, yc8.c(0.8f, yc8.f), t3g.h(of30.a(R.dimen._9ssp, bVarI), 4294967296L), bVarI, 384);
            bVarI.X(true);
            d dVarA = e3v.a(1.0f, h.h(j.g(aVar3, 1.0f), of30.a(R.dimen._9sdp, bVarI), 0.0f, 2), true);
            h400 h400VarB = h.b(0.0f, 0.0f, 0.0f, of30.a(R.dimen._6sdp, bVarI), 7);
            boolean zA = bVarI.A(loadingState) | ((i3 & 14) == 4) | ((i2 & 3670016) == 1048576) | bVarI.A(tournamentStatsData) | ((i2 & 29360128) == 8388608) | ((i2 & 234881024) == 67108864) | ((i2 & 1879048192) == 536870912) | ((i3 & 112) == 32) | ((i3 & 896) == 256);
            Object objY = bVarI.y();
            if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                bVar2 = bVarI;
                Function1 function1 = new Function1() { // from class: ffh0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        List<LeaderboardRecord> leaderboardRecords;
                        HTTPResponse hTTPResponse;
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        LoadingState loadingState2 = loadingState;
                        Status status = loadingState2 != null ? loadingState2.getStatus() : null;
                        int i4 = status == null ? -1 : rfh0.b.a[status.ordinal()];
                        if (i4 == 1) {
                            f9s.h(f9sVar, null, r6a.b, 3);
                        } else if (i4 == 2) {
                            final TournamentRankListResponse tournamentRankListResponse = (loadingState2 == null || (hTTPResponse = (HTTPResponse) loadingState2.getData()) == null) ? null : (TournamentRankListResponse) hTTPResponse.getData();
                            List<LeaderboardRecord> leaderboardRecords2 = tournamentRankListResponse != null ? tournamentRankListResponse.getLeaderboardRecords() : null;
                            if (leaderboardRecords2 != null && !leaderboardRecords2.isEmpty()) {
                                final String str5 = str;
                                final TournamentStatsData tournamentStatsData2 = tournamentStatsData;
                                final String str6 = str2;
                                final String str7 = str3;
                                final String str8 = str4;
                                f9s.h(f9sVar, null, new ex8(-1921712522, new cjj() { // from class: mdh0
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                        d.a aVar4;
                                        a aVar5 = (a) obj3;
                                        int iIntValue = ((Integer) obj4).intValue();
                                        ((p5s) obj2).getClass();
                                        if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            d.a aVar6 = d.a.b;
                                            q6a.a(R.dimen._9sdp, aVar5, aVar6, aVar5);
                                            TournamentRankListResponse tournamentRankListResponse2 = tournamentRankListResponse;
                                            List<LeaderboardRecord> leaderboardRecords3 = tournamentRankListResponse2 != null ? tournamentRankListResponse2.getLeaderboardRecords() : null;
                                            boolean z4 = leaderboardRecords3 == null || leaderboardRecords3.isEmpty();
                                            String str9 = str5;
                                            TournamentStatsData tournamentStatsData3 = tournamentStatsData2;
                                            if (str9 == null || str9.length() == 0 || str9.equals("--") || str9.equals("0")) {
                                                aVar5.N(2126007468);
                                            } else {
                                                aVar5.N(-2118363922);
                                                String string = str8;
                                                if (!Intrinsics.f(string, "--") && !Intrinsics.f(string, "")) {
                                                    TreeMap treeMap = bx.a;
                                                    string = bx.c(string).toString();
                                                }
                                                rfh0.h(tournamentStatsData3, str9, str6, str7, string, aVar5, 0);
                                                dr.a(aVar5, j.i(aVar6, of30.a(R.dimen._9sdp, aVar5)));
                                            }
                                            aVar5.H();
                                            if (z4) {
                                                aVar4 = aVar6;
                                                aVar5.N(2126007468);
                                            } else {
                                                aVar5.N(-2117689145);
                                                d dVarG3 = h.g(j.g(aVar6, 1.0f), of30.a(R.dimen._9sdp, aVar5), 4.0f);
                                                un60 un60VarA = sn60.a(uw0.a, ut.a.j, aVar5, 6);
                                                int iHashCode3 = Long.hashCode(aVar5.m());
                                                rv00 rv00VarO = aVar5.o();
                                                d dVarC3 = androidx.compose.ui.c.c(aVar5, dVarG3);
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
                                                hta.a.b bVar4 = hta.a.f;
                                                umi0.a(aVar5, un60VarA, bVar4);
                                                hta.a.d dVar3 = hta.a.e;
                                                umi0.a(aVar5, rv00VarO, dVar3);
                                                hta.a.C0674a c0674a2 = hta.a.g;
                                                if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode3))) {
                                                    pbc.a(iHashCode3, aVar5, iHashCode3, c0674a2);
                                                }
                                                hta.a.c cVar2 = hta.a.d;
                                                umi0.a(aVar5, dVarC3, cVar2);
                                                String strA = ct5.RANK.a();
                                                Locale locale = Locale.ROOT;
                                                String upperCase2 = strA.toUpperCase(locale);
                                                upperCase2.getClass();
                                                long j = e6h0.e;
                                                vle0 vle0Var = a570.b;
                                                rkg0.b(upperCase2, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._9ssp, ((o3e0) aVar5.O(vle0Var)).b, aVar5), aVar5, 384, 0, 65530);
                                                dr.a(aVar5, j.w(aVar6, of30.a(R.dimen._36sdp, aVar5)));
                                                String upperCase3 = ct5.PLAYER_OR_POINTS.a().toUpperCase(locale);
                                                upperCase3.getClass();
                                                rkg0.b(upperCase3, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._9ssp, ((o3e0) aVar5.O(vle0Var)).b, aVar5), aVar5, 384, 0, 65530);
                                                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                                                un60 un60VarA2 = sn60.a(uw0.b, ut.a.k, aVar5, 54);
                                                int iHashCode4 = Long.hashCode(aVar5.m());
                                                rv00 rv00VarO2 = aVar5.o();
                                                d dVarC4 = androidx.compose.ui.c.c(aVar5, layoutWeightElement);
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
                                                umi0.a(aVar5, un60VarA2, bVar4);
                                                umi0.a(aVar5, rv00VarO2, dVar3);
                                                if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode4))) {
                                                    pbc.a(iHashCode4, aVar5, iHashCode4, c0674a2);
                                                }
                                                umi0.a(aVar5, dVarC4, cVar2);
                                                String upperCase4 = ct5.PRIZE.a().toUpperCase(locale);
                                                upperCase4.getClass();
                                                rkg0.b(upperCase4, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._9ssp, ((o3e0) aVar5.O(vle0Var)).b, aVar5), aVar5, 384, 0, 65530);
                                                dr.a(aVar5, j.w(aVar6, 2.0f));
                                                String upperCase5 = tournamentStatsData3.getCurrency().toUpperCase(locale);
                                                upperCase5.getClass();
                                                aVar4 = aVar6;
                                                rkg0.b(we8.a("(IN ", upperCase5, ")"), null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._7ssp, ((o3e0) aVar5.O(vle0Var)).h, aVar5), aVar5, 384, 0, 65530);
                                                aVar5 = aVar5;
                                                aVar5.s();
                                                aVar5.s();
                                            }
                                            aVar5.H();
                                            q6a.a(R.dimen._1sdp, aVar5, aVar4, aVar5);
                                        } else {
                                            aVar5.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true), 3);
                                if (tournamentRankListResponse != null && (leaderboardRecords = tournamentRankListResponse.getLeaderboardRecords()) != null && !leaderboardRecords.isEmpty()) {
                                    int size = tournamentRankListResponse.getLeaderboardRecords().size();
                                    for (final int i5 = 0; i5 < size; i5++) {
                                        f9s.h(f9sVar, null, new ex8(-1054941180, new cjj() { // from class: odh0
                                            @Override // defpackage.cjj
                                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                                String str9;
                                                Double prize;
                                                Double score;
                                                Integer rank;
                                                a aVar4 = (a) obj3;
                                                int iIntValue = ((Integer) obj4).intValue();
                                                ((p5s) obj2).getClass();
                                                if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    TournamentRankListResponse tournamentRankListResponse2 = tournamentRankListResponse;
                                                    List<LeaderboardRecord> leaderboardRecords3 = tournamentRankListResponse2.getLeaderboardRecords();
                                                    int i6 = i5;
                                                    LeaderboardRecord leaderboardRecord = leaderboardRecords3.get(i6);
                                                    String strValueOf = (leaderboardRecord == null || (rank = leaderboardRecord.getRank()) == null) ? null : String.valueOf(rank.intValue());
                                                    if (strValueOf == null) {
                                                        strValueOf = "";
                                                    }
                                                    LeaderboardRecord leaderboardRecord2 = tournamentRankListResponse2.getLeaderboardRecords().get(i6);
                                                    String nickName = leaderboardRecord2 != null ? leaderboardRecord2.getNickName() : null;
                                                    if (nickName == null) {
                                                        nickName = "";
                                                    }
                                                    LeaderboardRecord leaderboardRecord3 = tournamentRankListResponse2.getLeaderboardRecords().get(i6);
                                                    String avatarURL = leaderboardRecord3 != null ? leaderboardRecord3.getAvatarURL() : null;
                                                    if (avatarURL == null) {
                                                        avatarURL = "";
                                                    }
                                                    TreeMap treeMap = bx.a;
                                                    LeaderboardRecord leaderboardRecord4 = tournamentRankListResponse2.getLeaderboardRecords().get(i6);
                                                    String str10 = "0.00";
                                                    if (leaderboardRecord4 == null || (score = leaderboardRecord4.getScore()) == null) {
                                                        str9 = null;
                                                    } else {
                                                        try {
                                                            str9 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(score.doubleValue());
                                                            str9.getClass();
                                                        } catch (Exception unused) {
                                                            str9 = "0.00";
                                                        }
                                                    }
                                                    String strC = bx.c(String.valueOf(str9));
                                                    LeaderboardRecord leaderboardRecord5 = tournamentRankListResponse2.getLeaderboardRecords().get(i6);
                                                    if (leaderboardRecord5 != null && (prize = leaderboardRecord5.getPrize()) != null) {
                                                        try {
                                                            String str11 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(prize.doubleValue());
                                                            str11.getClass();
                                                            str10 = str11;
                                                        } catch (Exception unused2) {
                                                        }
                                                    }
                                                    LeaderboardRecord leaderboardRecord6 = tournamentRankListResponse2.getLeaderboardRecords().get(i6);
                                                    String patronId = leaderboardRecord6 != null ? leaderboardRecord6.getPatronId() : null;
                                                    rfh0.b(strValueOf, nickName, avatarURL, strC, str10, patronId == null ? "" : patronId, aVar4, 0);
                                                    q6a.a(R.dimen._4sdp, aVar4, d.a.b, aVar4);
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
                                        Pair<Integer, Integer> pairL = rfh0.l(11, tournamentRankListResponse.getTopRankPoints());
                                        Integer num = pairL.a;
                                        tb50Var.a = num != null ? num.intValue() : 0;
                                        int iIntValue = pairL.b.intValue();
                                        tb50Var2.a = iIntValue;
                                        int i6 = tb50Var.a;
                                        if (i6 > -1 && iIntValue >= i6) {
                                            f9s.h(f9sVar, null, r6a.e, 3);
                                            f9s.h(f9sVar, null, r6a.f, 3);
                                            f9s.h(f9sVar, null, r6a.g, 3);
                                            f9s.h(f9sVar, null, new ex8(-1386721405, new cjj() { // from class: qdh0
                                                @Override // defpackage.cjj
                                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                                    z1s.a aVar4;
                                                    hta.a.C0674a c0674a2;
                                                    a aVar5 = (a) obj3;
                                                    int iIntValue2 = ((Integer) obj4).intValue();
                                                    ((p5s) obj2).getClass();
                                                    if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                        d.a aVar6 = d.a.b;
                                                        d dVarJ = h.j(j.g(aVar6, 1.0f), of30.a(R.dimen._9sdp, aVar5), 0.0f, 0.0f, 0.0f, 14);
                                                        un60 un60VarA = sn60.a(uw0.g, ut.a.j, aVar5, 6);
                                                        int iHashCode3 = Long.hashCode(aVar5.m());
                                                        rv00 rv00VarO = aVar5.o();
                                                        d dVarC3 = androidx.compose.ui.c.c(aVar5, dVarJ);
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
                                                        hta.a.b bVar4 = hta.a.f;
                                                        umi0.a(aVar5, un60VarA, bVar4);
                                                        hta.a.d dVar3 = hta.a.e;
                                                        umi0.a(aVar5, rv00VarO, dVar3);
                                                        hta.a.C0674a c0674a3 = hta.a.g;
                                                        if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode3))) {
                                                            pbc.a(iHashCode3, aVar5, iHashCode3, c0674a3);
                                                        }
                                                        hta.a.c cVar2 = hta.a.d;
                                                        umi0.a(aVar5, dVarC3, cVar2);
                                                        String strA = ct5.RANK.a();
                                                        Locale locale = Locale.ROOT;
                                                        String upperCase2 = strA.toUpperCase(locale);
                                                        upperCase2.getClass();
                                                        long j = e6h0.e;
                                                        vle0 vle0Var = a570.b;
                                                        rkg0.b(upperCase2, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._9ssp, ((o3e0) aVar5.O(vle0Var)).b, aVar5), aVar5, 384, 0, 65530);
                                                        uw0.j jVar = uw0.a;
                                                        lb4.b bVar5 = ut.a.k;
                                                        un60 un60VarA2 = sn60.a(jVar, bVar5, aVar5, 48);
                                                        int iHashCode4 = Long.hashCode(aVar5.m());
                                                        rv00 rv00VarO2 = aVar5.o();
                                                        d dVarC4 = androidx.compose.ui.c.c(aVar5, aVar6);
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
                                                        umi0.a(aVar5, un60VarA2, bVar4);
                                                        umi0.a(aVar5, rv00VarO2, dVar3);
                                                        if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode4))) {
                                                            c0674a2 = c0674a3;
                                                            pbc.a(iHashCode4, aVar5, iHashCode4, c0674a2);
                                                        } else {
                                                            c0674a2 = c0674a3;
                                                        }
                                                        umi0.a(aVar5, dVarC4, cVar2);
                                                        String upperCase3 = ct5.POINTS.a().toUpperCase(locale);
                                                        upperCase3.getClass();
                                                        hta.a.C0674a c0674a4 = c0674a2;
                                                        z1s.a aVar8 = aVar4;
                                                        rkg0.b("    ".concat(upperCase3), null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._9ssp, ((o3e0) aVar5.O(vle0Var)).b, aVar5), aVar5, 384, 0, 65530);
                                                        aVar5.s();
                                                        d dVarJ2 = h.j(aVar6, 0.0f, 0.0f, of30.a(R.dimen._9sdp, aVar5), 0.0f, 11);
                                                        un60 un60VarA3 = sn60.a(jVar, bVar5, aVar5, 48);
                                                        int iHashCode5 = Long.hashCode(aVar5.m());
                                                        rv00 rv00VarO3 = aVar5.o();
                                                        d dVarC5 = androidx.compose.ui.c.c(aVar5, dVarJ2);
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
                                                        umi0.a(aVar5, un60VarA3, bVar4);
                                                        umi0.a(aVar5, rv00VarO3, dVar3);
                                                        if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode5))) {
                                                            pbc.a(iHashCode5, aVar5, iHashCode5, c0674a4);
                                                        }
                                                        umi0.a(aVar5, dVarC5, cVar2);
                                                        String upperCase4 = ct5.PRIZE.a().toUpperCase(locale);
                                                        upperCase4.getClass();
                                                        rkg0.b(upperCase4, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._9ssp, ((o3e0) aVar5.O(vle0Var)).b, aVar5), aVar5, 384, 0, 65530);
                                                        dr.a(aVar5, j.w(aVar6, 2.0f));
                                                        String upperCase5 = tournamentStatsData2.getCurrency().toUpperCase(locale);
                                                        upperCase5.getClass();
                                                        rkg0.b(we8.a("(IN ", upperCase5, ")"), null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._7ssp, ((o3e0) aVar5.O(vle0Var)).h, aVar5), aVar5, 384, 0, 65530);
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
                                            final int i7 = 0;
                                            while (i7 < size2) {
                                                final TournamentStatsData tournamentStatsData3 = tournamentStatsData2;
                                                f9s.h(f9sVar, null, new ex8(1231337031, new cjj() { // from class: sdh0
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    @Override // defpackage.cjj
                                                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                                        Object next;
                                                        String str9;
                                                        a aVar4 = (a) obj3;
                                                        int iIntValue2 = ((Integer) obj4).intValue();
                                                        ((p5s) obj2).getClass();
                                                        if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                            int i8 = tb50Var.a;
                                                            int i9 = i7;
                                                            if (i8 > i9 || i9 > tb50Var2.a) {
                                                                aVar4.N(-614888069);
                                                            } else {
                                                                aVar4.N(-554023289);
                                                                TopRankPoint topRankPoint = (TopRankPoint) topRankPoints2.get(i9);
                                                                if (topRankPoint != null) {
                                                                    aVar4.N(-553847550);
                                                                    if (topRankPoint.getStartRank() == null || topRankPoint.getEndRank() == null || topRankPoint.getStartPoints() == null || topRankPoint.getEndPoints() == null) {
                                                                        aVar4.N(-614888069);
                                                                    } else {
                                                                        aVar4.N(-553525615);
                                                                        String str10 = topRankPoint.getStartRank() + "-" + topRankPoint.getEndRank();
                                                                        TreeMap treeMap = bx.a;
                                                                        String strF = bx.f(iti0.l(topRankPoint.getStartPoints().doubleValue()));
                                                                        String strF2 = bx.f(iti0.l(topRankPoint.getEndPoints().doubleValue()));
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
                                                                            String str11 = (String) ((Pair) next).a;
                                                                            List listSplit$default = StringsKt__StringsKt.split$default(str11, new String[]{"-"}, false, 0, 6, null);
                                                                            int size3 = listSplit$default.size();
                                                                            int i10 = intRange.b;
                                                                            if (size3 != 2) {
                                                                                Integer intOrNull = StringsKt.toIntOrNull(str11);
                                                                                int iIntValue5 = intOrNull != null ? intOrNull.intValue() : 0;
                                                                                if (iIntValue5 <= i10 && iIntValue3 <= iIntValue5) {
                                                                                    break;
                                                                                }
                                                                            } else {
                                                                                Integer intOrNull2 = StringsKt.toIntOrNull((String) listSplit$default.get(0));
                                                                                int iIntValue6 = intOrNull2 != null ? intOrNull2.intValue() : 0;
                                                                                Integer intOrNull3 = StringsKt.toIntOrNull((String) listSplit$default.get(1));
                                                                                int iIntValue7 = intOrNull3 != null ? intOrNull3.intValue() : 0;
                                                                                if (iIntValue6 <= i10 && iIntValue3 <= iIntValue6 && iIntValue7 <= i10 && iIntValue3 <= iIntValue7) {
                                                                                    break;
                                                                                }
                                                                            }
                                                                        }
                                                                        Pair pair = (Pair) next;
                                                                        if (pair == null || (str9 = (String) pair.b) == null) {
                                                                            str9 = "--";
                                                                        }
                                                                        rfh0.c(str10, strF, strF2, str9, aVar4, 0);
                                                                    }
                                                                    aVar4.H();
                                                                } else {
                                                                    aVar4.N(-614888069);
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
                                                i7++;
                                                tournamentStatsData2 = tournamentStatsData3;
                                            }
                                        }
                                    }
                                    beh0Var.invoke(tournamentRankListResponse);
                                }
                            } else if (z3) {
                                f9s.h(f9sVar, null, r6a.d, 3);
                            } else {
                                f9s.h(f9sVar, null, r6a.c, 3);
                            }
                        } else if (i4 == 3) {
                            final Function0 function2 = function0;
                            f9s.h(f9sVar, null, new ex8(508044699, new cjj() { // from class: udh0
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    a aVar4 = (a) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    ((p5s) obj2).getClass();
                                    if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        d.a aVar5 = d.a.b;
                                        d dVarJ = h.j(j.e(aVar5, 1.0f), of30.a(R.dimen._13sdp, aVar4), 70.0f, of30.a(R.dimen._13sdp, aVar4), 0.0f, 8);
                                        uw0.c cVar2 = uw0.e;
                                        lb4.a aVar6 = ut.a.n;
                                        ze8 ze8VarA2 = xe8.a(cVar2, aVar6, aVar4, 54);
                                        int iHashCode3 = Long.hashCode(aVar4.m());
                                        rv00 rv00VarO = aVar4.o();
                                        d dVarC3 = androidx.compose.ui.c.c(aVar4, dVarJ);
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
                                        hta.a.b bVar4 = hta.a.f;
                                        umi0.a(aVar4, ze8VarA2, bVar4);
                                        hta.a.d dVar3 = hta.a.e;
                                        umi0.a(aVar4, rv00VarO, dVar3);
                                        hta.a.C0674a c0674a2 = hta.a.g;
                                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode3))) {
                                            pbc.a(iHashCode3, aVar4, iHashCode3, c0674a2);
                                        }
                                        hta.a.c cVar3 = hta.a.d;
                                        umi0.a(aVar4, dVarC3, cVar3);
                                        lkn.a(u800.a(R.drawable.broken_chip, 0, aVar4), "chip", pw.a(j.t(aVar5, 90.0f, 86.0f), 0.5f), null, null, 0.0f, null, aVar4, 432, 120);
                                        q6a.a(R.dimen._5sdp, aVar4, aVar5, aVar4);
                                        String strP = c.p(ct5.SOMETHING_WENT_WRONG.a(), "!", ".\n", false);
                                        long j = e6h0.e;
                                        vle0 vle0Var = a570.b;
                                        rkg0.b(strP, h.h(aVar5, of30.a(R.dimen._11sdp, aVar4), 0.0f, 2), j, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, a570.g(R.dimen._11ssp, ((o3e0) aVar4.O(vle0Var)).b, aVar4), aVar4, 384, 0, 65016);
                                        d dVarJ2 = h.j(j.A(j.D(aVar5, null, 3), null, 3), 0.0f, of30.a(R.dimen._10sdp, aVar4), 0.0f, 0.0f, 13);
                                        List listK = b.k(new yc8(id8.d(4278880817L)), new yc8(id8.d(4278479652L)));
                                        float f4 = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
                                        d dVarA2 = androidx.compose.foundation.a.a(dVarJ2, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), zm60.c(of30.a(R.dimen._4sdp, aVar4)), 0.0f, 4);
                                        final Function0 function3 = function2;
                                        boolean zM = aVar4.M(function3);
                                        Object objY2 = aVar4.y();
                                        if (zM || objY2 == a.C0040a.a) {
                                            objY2 = new Function0() { // from class: vdh0
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    function3.invoke();
                                                    return Unit.a;
                                                }
                                            };
                                            aVar4.r(objY2);
                                        }
                                        d dVarA3 = bf8.a(aVar6, h.g(androidx.compose.foundation.d.d(dVarA2, false, null, null, (Function0) objY2, 15), 14.0f, 6.0f));
                                        huv huvVarC2 = kd5.c(ut.a.e, false);
                                        int iHashCode4 = Long.hashCode(aVar4.m());
                                        rv00 rv00VarO2 = aVar4.o();
                                        d dVarC4 = androidx.compose.ui.c.c(aVar4, dVarA3);
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
                                        umi0.a(aVar4, huvVarC2, bVar4);
                                        umi0.a(aVar4, rv00VarO2, dVar3);
                                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode4))) {
                                            pbc.a(iHashCode4, aVar4, iHashCode4, c0674a2);
                                        }
                                        umi0.a(aVar4, dVarC4, cVar3);
                                        rkg0.b(ct5.TRY_AGAIN.a(), null, yc8.f, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, a570.g(R.dimen._11ssp, ((o3e0) aVar4.O(vle0Var)).b, aVar4), aVar4, 384, 0, 65018);
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
                bVar2.r(function1);
                objY = function1;
            } else {
                bVar2 = bVarI;
            }
            androidx.compose.runtime.b bVar4 = bVar2;
            g3s.a(dVarA, m9sVar, h400VarB, false, null, null, null, false, null, (Function1) objY, bVar4, i2 & 112, 504);
            bVar = bVar4;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(m9sVar, z, z2, tournamentStatsData, loadingState, str, str2, str3, str4, z3, beh0Var, function0, i) { // from class: hfh0
                public final /* synthetic */ beh0 A;
                public final /* synthetic */ Function0 B;
                public final /* synthetic */ m9s b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ TournamentStatsData e;
                public final /* synthetic */ LoadingState f;
                public final /* synthetic */ String i;
                public final /* synthetic */ String v;
                public final /* synthetic */ String w;
                public final /* synthetic */ String y;
                public final /* synthetic */ boolean z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rfh0.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, final String str2, final String str3, final String str4, String str5, final String str6, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        boolean z;
        final String str7 = str5;
        androidx.compose.runtime.b bVarI = aVar.i(1889704819);
        int i3 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.M(str3) ? 256 : 128) | (bVarI.M(str4) ? 2048 : 1024) | (bVarI.M(str7) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.M(str6) ? 131072 : 65536);
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            List listK = kotlin.collections.b.k(new yc8(id8.d(4280953898L)), new yc8(id8.d(4279901475L)));
            if (str6.length() <= 0 || !str6.equals(SportyGamesManager.getInstance().getPatronId())) {
                i2 = R.drawable.ic_rank_polygon;
                z = false;
            } else {
                listK = kotlin.collections.b.k(new yc8(id8.d(4284370982L)), new yc8(id8.d(4281478431L)));
                i2 = R.drawable.ic_rank_polygon_gold;
                z = true;
            }
            d.a aVar2 = d.a.b;
            boolean z2 = z;
            d dVarG = j.g(aVar2, 1.0f);
            List listK2 = kotlin.collections.b.k(new yc8(id8.d(4294954815L)), new yc8(id8.d(4293647277L)), new yc8(id8.d(4294954815L)));
            float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            List list = listK;
            d dVarJ = h.j(androidx.compose.foundation.a.a(dVarG, new cqs(listK2, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), z2 ? zm60.c(10.0f) : zm60.d(6.0f, 7.0f, 7.0f, 6.0f), 0.0f, 4), z2 ? 0.0f : 1.0f, 0.0f, 0.0f, 0.0f, 14);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarG2 = h.g(androidx.compose.foundation.a.a(j.g(aVar2, 1.0f), fh5.a.a(0.0f, 0.0f, 14, list), z2 ? zm60.c(10.0f) : zm60.c(6.0f), 0.0f, 4).n(z2 ? f95.a(aVar2, 0.5f, id8.d(4293117765L), zm60.c(10.0f)) : aVar2), of30.a(R.dimen._9sdp, bVarI), of30.a(R.dimen._5sdp, bVarI));
            uw0.j jVar = uw0.a;
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar2, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarR = j.r(aVar2, of30.a(R.dimen._28sdp, bVarI));
            huv huvVarC2 = kd5.c(ut.a.e, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarR);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            lkn.a(u800.a(i2, 0, bVarI), "polygon", j.r(aVar2, of30.a(R.dimen._24sdp, bVarI)), null, null, 0.0f, null, bVarI, 48, 120);
            long j = yc8.f;
            qii qiiVar = qii.E;
            rkg0.b(str, null, j, 0L, null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, (i3 & 14) | 196992, 0, 131034);
            bVarI.X(true);
            dr.a(bVarI, j.w(aVar2, of30.a(R.dimen._30sdp, bVarI)));
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = androidx.compose.ui.c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            un60 un60VarA2 = sn60.a(jVar, bVar2, bVarI, 48);
            int iHashCode5 = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = androidx.compose.ui.c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS5, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
            }
            umi0.a(bVarI, dVarC5, cVar);
            la90.a(str3, "Player", vz7.a(j.r(aVar2, of30.a(R.dimen._12sdp, bVarI)), zm60.c(7.0f)), o8b.a.a, null, 0.0f, u800.a(2131232743, 0, bVarI), u800.a(2131232743, 0, bVarI), null, bVarI, ((i3 >> 6) & 14) | 3120, 1648);
            dr.a(bVarI, j.w(aVar2, 6.0f));
            rkg0.b(str6.equals(SportyGamesManager.getInstance().getPatronId()) ? ct5.YOU.a() : str2, null, e6h0.i, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._11ssp, ((o3e0) bVarI.O(a570.b)).b, bVarI), bVarI, 384, 0, 65530);
            j8h.a(bVarI, true, aVar2, 4.0f, bVarI);
            un60 un60VarA3 = sn60.a(jVar, bVar2, bVarI, 48);
            int iHashCode6 = Long.hashCode(bVarI.T);
            rv00 rv00VarS6 = bVarI.S();
            d dVarC6 = androidx.compose.ui.c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar);
            umi0.a(bVarI, rv00VarS6, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode6))) {
                rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
            }
            umi0.a(bVarI, dVarC6, cVar);
            lkn.a(u800.a(R.drawable.ic_leaderbosrd_star, 0, bVarI), "Star", j.r(aVar2, of30.a(R.dimen._11sdp, bVarI)), null, null, 0.0f, null, bVarI, 48, 120);
            dr.a(bVarI, j.w(aVar2, 8.0f));
            TreeMap treeMap = bx.a;
            String strB = bx.b(c.p(str4, ",", "", false));
            if (strB == null) {
                strB = "--";
            }
            rkg0.b(strB, null, j, 0L, null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 196992, 0, 131034);
            bVarI.X(true);
            bVarI.X(true);
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            un60 un60VarA4 = sn60.a(uw0.b, bVar2, bVarI, 54);
            int iHashCode7 = Long.hashCode(bVarI.T);
            rv00 rv00VarS7 = bVarI.S();
            d dVarC7 = androidx.compose.ui.c.c(bVarI, layoutWeightElement);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA4, bVar);
            umi0.a(bVarI, rv00VarS7, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode7))) {
                rms.a(iHashCode7, bVarI, iHashCode7, c0674a);
            }
            umi0.a(bVarI, dVarC7, cVar);
            str7 = str5;
            rkg0.b(str7.equals("--") ? "--" : bx.c(str7), null, j, 0L, null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 196992, 0, 131034);
            bVarI = bVarI;
            dr.a(bVarI, j.w(aVar2, 4.0f));
            lkn.a(u800.a(R.drawable.ic_leaderboard_money, 0, bVarI), "Money", j.r(aVar2, of30.a(R.dimen._11sdp, bVarI)), null, null, 0.0f, null, bVarI, 48, 120);
            rqa0.a(bVarI, true, true, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, str3, str4, str7, str6, i) { // from class: aeh0
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ String e;
                public final /* synthetic */ String f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rfh0.b(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:105:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:109:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:74:0x027f  */
    /* JADX WARN: Code duplicated, block: B:92:0x0498  */
    /* JADX WARN: Code duplicated, block: B:94:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:99:0x04be  */
    public static final void c(final String str, final String str2, String str3, String str4, androidx.compose.runtime.a aVar, final int i) {
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        String str5;
        String str6;
        vle0 vle0Var;
        String strB;
        String strB2;
        androidx.compose.runtime.b bVar;
        int iHashCode;
        String strC;
        String strC2;
        String str7 = str3;
        String str8 = str4;
        androidx.compose.runtime.b bVarI = aVar.i(1950372860);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.M(str7) ? 256 : 128) | (bVarI.M(str8) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            List listK = kotlin.collections.b.k(new yc8(id8.d(4280953898L)), new yc8(id8.d(4279901475L)));
            d.a aVar3 = d.a.b;
            d dVarJ = h.j(androidx.compose.foundation.a.b(j.g(aVar3, 1.0f), e6h0.a, zm60.d(6.0f, 7.0f, 7.0f, 6.0f)), 1.0f, 0.0f, 0.0f, 0.0f, 14);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            d dVarG = h.g(androidx.compose.foundation.a.a(j.g(aVar3, 1.0f), fh5.a.a(0.0f, 0.0f, 14, listK), zm60.c(6.0f), 0.0f, 4), of30.a(R.dimen._9sdp, bVarI), of30.a(R.dimen._8sdp, bVarI));
            uw0.g gVar = uw0.g;
            lb4.b bVar3 = ut.a.k;
            un60 un60VarA = sn60.a(gVar, bVar3, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            d dVarC3 = androidx.compose.ui.c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            vle0 vle0Var2 = a570.b;
            rkg0.b(str, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k(str, ((o3e0) bVarI.O(vle0Var2)).b, bVarI), bVarI, (i2 & 14) | 384, 0, 65530);
            long j2 = j;
            bVarI.X(true);
            un60 un60VarA2 = sn60.a(uw0.a, bVar3, bVarI, 48);
            int iHashCode5 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = androidx.compose.ui.c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                aVar2 = aVar4;
                bVarI.F(aVar2);
            } else {
                aVar2 = aVar4;
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
                    bVarI.N(576547621);
                    str6 = "--";
                    vle0Var = vle0Var2;
                    str7 = str3;
                    rkg0.b("--", null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._11sdp, ((o3e0) bVarI.O(vle0Var2)).b, bVarI), bVarI, 390, 0, 65530);
                    bVar = bVarI;
                    bVar.X(false);
                }
                bVar.X(true);
                un60 un60VarA3 = sn60.a(uw0.b, ut.a.j, bVar, 6);
                iHashCode = Long.hashCode(bVar.T);
                rv00 rv00VarS5 = bVar.S();
                d dVarC5 = androidx.compose.ui.c.c(bVar, aVar3);
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar2);
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
                strC = str6;
                if (str8.equals(strC)) {
                    strC2 = strC;
                } else {
                    TreeMap treeMap = bx.a;
                    strC2 = bx.c(str8);
                }
                if (!str8.equals(strC)) {
                    TreeMap treeMap2 = bx.a;
                    strC = bx.c(str8);
                }
                pmg0 pmg0VarK = k(strC, ((o3e0) bVar.O(vle0Var)).b, bVar);
                tum tumVar = yt.b;
                androidx.compose.runtime.b bVar4 = bVar;
                rkg0.b(strC2, new WithAlignmentLineElement(tumVar), j2, 0L, null, null, null, 0L, new mdg0(5), 0L, 0, false, 0, 0, null, pmg0VarK, bVar4, 384, 0, 65016);
                dr.a(bVar4, j.w(aVar3, 1.0f));
                String upperCase = ct5.EACH.a().toUpperCase(Locale.ROOT);
                upperCase.getClass();
                rkg0.b("/".concat(upperCase), new WithAlignmentLineElement(tumVar), e6h0.h, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._7sdp, ((o3e0) bVar4.O(vle0Var)).h, bVar4), bVar4, 384, 0, 65528);
                bVarI = bVar4;
                rqa0.a(bVarI, true, true, true);
            } else {
                str5 = str3;
            }
            if (str2.equals("0.00") && str5.equals("0.00")) {
                bVarI.N(576547621);
                str6 = "--";
                vle0Var = vle0Var2;
                str7 = str3;
                rkg0.b("--", null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._11sdp, ((o3e0) bVarI.O(vle0Var2)).b, bVarI), bVarI, 390, 0, 65530);
                bVar = bVarI;
                bVar.X(false);
            } else {
                str7 = str5;
                str6 = "--";
                vle0Var = vle0Var2;
                bVarI.N(576848848);
                lkn.a(u800.a(R.drawable.ic_leaderbosrd_star, 0, bVarI), "Star", j.r(aVar3, of30.a(R.dimen._11sdp, bVarI)), null, null, 0.0f, null, bVarI, 48, 120);
                dr.a(bVarI, j.w(aVar3, 4.0f));
                TreeMap treeMap3 = bx.a;
                if (Intrinsics.f(bx.b(c.p(str2, ",", "", false)), "0") || (strB = bx.b(c.p(str2, ",", "", false))) == null) {
                    strB = str6;
                }
                rkg0.b(strB, null, j2, 0L, null, null, null, 0L, new mdg0(5), 0L, 0, false, 0, 0, null, k(str2, ((o3e0) bVarI.O(vle0Var)).b, bVarI), bVarI, 384, 0, 65018);
                dr.a(bVarI, j.w(aVar3, 6.0f));
                rkg0.b("-", null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._11sdp, ((o3e0) bVarI.O(vle0Var)).b, bVarI), bVarI, 390, 0, 65530);
                dr.a(bVarI, j.w(aVar3, 6.0f));
                lkn.a(u800.a(R.drawable.ic_leaderbosrd_star, 0, bVarI), "Star", j.r(aVar3, of30.a(R.dimen._11sdp, bVarI)), null, null, 0.0f, null, bVarI, 48, 120);
                dr.a(bVarI, j.w(aVar3, 4.0f));
                j2 = j2;
                rkg0.b((Intrinsics.f(bx.b(c.p(str7, ",", "", false)), "0") || (strB2 = bx.b(c.p(str7, ",", "", false))) == null) ? str6 : strB2, null, j2, 0L, null, null, null, 0L, new mdg0(5), 0L, 0, false, 0, 0, null, k(str7, ((o3e0) bVarI.O(vle0Var)).b, bVarI), bVarI, 384, 0, 65018);
                bVar = bVarI;
                bVar.X(false);
            }
            bVar.X(true);
            un60 un60VarA4 = sn60.a(uw0.b, ut.a.j, bVar, 6);
            iHashCode = Long.hashCode(bVar.T);
            rv00 rv00VarS6 = bVar.S();
            d dVarC6 = androidx.compose.ui.c.c(bVar, aVar3);
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar2);
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
            strC = str6;
            if (str8.equals(strC)) {
                strC2 = strC;
            } else {
                TreeMap treeMap4 = bx.a;
                strC2 = bx.c(str8);
            }
            if (!str8.equals(strC)) {
                TreeMap treeMap5 = bx.a;
                strC = bx.c(str8);
            }
            pmg0 pmg0VarK2 = k(strC, ((o3e0) bVar.O(vle0Var)).b, bVar);
            tum tumVar2 = yt.b;
            androidx.compose.runtime.b bVar5 = bVar;
            rkg0.b(strC2, new WithAlignmentLineElement(tumVar2), j2, 0L, null, null, null, 0L, new mdg0(5), 0L, 0, false, 0, 0, null, pmg0VarK2, bVar5, 384, 0, 65016);
            dr.a(bVar5, j.w(aVar3, 1.0f));
            String upperCase2 = ct5.EACH.a().toUpperCase(Locale.ROOT);
            upperCase2.getClass();
            rkg0.b("/".concat(upperCase2), new WithAlignmentLineElement(tumVar2), e6h0.h, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._7sdp, ((o3e0) bVar5.O(vle0Var)).h, bVar5), bVar5, 384, 0, 65528);
            bVarI = bVar5;
            rqa0.a(bVarI, true, true, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final String str9 = str8;
            final String str10 = str7;
            eVarZ.d = new Function2(str, str2, str10, str9, i) { // from class: heh0
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rfh0.c(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final Pair<String, String> pair, final int i, androidx.compose.runtime.a aVar, final int i2) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-1458243533);
        int i3 = (bVarI.M(pair) ? 4 : 2) | i2 | (bVarI.d(i) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            d dVarG = h.g(androidx.compose.foundation.a.b(j.g(d.a.b, 1.0f), i % 2 == 0 ? yc8.c(0.04f, yc8.f) : e6h0.d, d750.a), of30.a(R.dimen._19sdp, bVarI), 4.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
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
            vle0 vle0Var = a570.b;
            rkg0.b(str, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI), bVarI, 384, 0, 65530);
            rkg0.b(pair.b, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI), bVarI, 384, 0, 65530);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2) { // from class: xdh0
                public final /* synthetic */ int b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rfh0.d(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final d dVar, final m9s m9sVar, final TournamentStatsData tournamentStatsData, final String str, final boolean z, final boolean z2, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        float f;
        float f2;
        m9sVar.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1841480445);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(m9sVar) ? 32 : 16) | (bVarI.A(tournamentStatsData) ? 256 : 128) | (bVarI.M(str) ? 2048 : 1024) | (bVarI.b(z2) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (66707 & i2) != 66706)) {
            d dVarG = j.g(dVar, 1.0f);
            DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
            if (displayMetrics.heightPixels / displayMetrics.density >= 750.0f || !z2) {
                bVarI.N(-136168265);
                f = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                f2 = 0.46f;
            } else {
                bVarI.N(-136170121);
                f = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                f2 = 0.42f;
            }
            float f3 = f * f2;
            bVarI.X(false);
            d dVarH = h.h(j.i(dVarG, f3), of30.a(R.dimen._9sdp, bVarI), 0.0f, 2);
            boolean zA = bVarI.A(tournamentStatsData) | ((i2 & 7168) == 2048);
            Object objY = bVarI.y();
            if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: dfh0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        final String str2 = str;
                        f9s.h(f9sVar, null, new ex8(-1645478898, new cjj() { // from class: idh0
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                a aVar2 = (a) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                ((p5s) obj2).getClass();
                                if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    rfh0.i(6, aVar2, j.g(d.a.b, 1.0f), str2);
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, true), 3);
                        final TournamentStatsData tournamentStatsData2 = tournamentStatsData;
                        f9s.h(f9sVar, null, new ex8(-913064329, new cjj() { // from class: kdh0
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                a aVar2 = (a) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                ((p5s) obj2).getClass();
                                if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    d.a aVar3 = d.a.b;
                                    q6a.a(R.dimen._9sdp, aVar2, aVar3, aVar2);
                                    d dVarJ = h.j(j.g(aVar3, 1.0f), 24.0f, 0.0f, 0.0f, 0.0f, 14);
                                    un60 un60VarA = sn60.a(uw0.g, ut.a.j, aVar2, 6);
                                    int iHashCode = Long.hashCode(aVar2.m());
                                    rv00 rv00VarO = aVar2.o();
                                    d dVarC = androidx.compose.ui.c.c(aVar2, dVarJ);
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
                                    umi0.a(aVar2, un60VarA, bVar2);
                                    hta.a.d dVar2 = hta.a.e;
                                    umi0.a(aVar2, rv00VarO, dVar2);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                    }
                                    hta.a.c cVar = hta.a.d;
                                    umi0.a(aVar2, dVarC, cVar);
                                    String strA = ct5.RANK.a();
                                    Locale locale = Locale.ROOT;
                                    String upperCase = strA.toUpperCase(locale);
                                    upperCase.getClass();
                                    long j = yc8.f;
                                    long jC = yc8.c(0.6f, j);
                                    vle0 vle0Var = a570.b;
                                    rkg0.b(upperCase, null, jC, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._9ssp, ((o3e0) aVar2.O(vle0Var)).d, aVar2), aVar2, 384, 0, 65530);
                                    d dVarJ2 = h.j(aVar3, 0.0f, 0.0f, 24.0f, 0.0f, 11);
                                    un60 un60VarA2 = sn60.a(uw0.a, ut.a.k, aVar2, 48);
                                    int iHashCode2 = Long.hashCode(aVar2.m());
                                    rv00 rv00VarO2 = aVar2.o();
                                    d dVarC2 = androidx.compose.ui.c.c(aVar2, dVarJ2);
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
                                    umi0.a(aVar2, un60VarA2, bVar2);
                                    umi0.a(aVar2, rv00VarO2, dVar2);
                                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                                        pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                                    }
                                    umi0.a(aVar2, dVarC2, cVar);
                                    String upperCase2 = ct5.PRIZE.a().toUpperCase(locale);
                                    upperCase2.getClass();
                                    rkg0.b(upperCase2, null, yc8.c(0.6f, j), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._9ssp, ((o3e0) aVar2.O(vle0Var)).d, aVar2), aVar2, 384, 0, 65530);
                                    dr.a(aVar2, j.w(aVar3, 4.0f));
                                    String upperCase3 = tournamentStatsData2.getCurrency().toUpperCase(locale);
                                    upperCase3.getClass();
                                    rkg0.b(we8.a("(IN ", upperCase3, ")"), null, yc8.c(0.6f, j), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._7ssp, ((o3e0) aVar2.O(vle0Var)).h, aVar2), aVar2, 384, 0, 65530);
                                    aVar2.s();
                                    aVar2.s();
                                    dr.a(aVar2, j.i(aVar3, of30.a(R.dimen._5sdp, aVar2)));
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, true), 3);
                        List<Pair<String, String>> prizeListMap = tournamentStatsData2.getPrizeListMap();
                        f9sVar.c(prizeListMap.size(), null, new nfh0(prizeListMap), new ex8(802480018, new pfh0(prizeListMap, tournamentStatsData2), true));
                        f9s.h(f9sVar, null, r6a.h, 3);
                        return Unit.a;
                    }
                };
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
            eVarZ.d = new Function2(m9sVar, tournamentStatsData, str, z, z2, i) { // from class: efh0
                public final /* synthetic */ m9s b;
                public final /* synthetic */ TournamentStatsData c;
                public final /* synthetic */ String d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rfh0.e(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(final String str, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVar;
        String strB;
        androidx.compose.runtime.b bVarI = aVar.i(-1154208820);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
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
                objY2 = new a(null, m6xVar, str);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, str, (Function2) objY2);
            Double d = (Double) m6xVar.getValue();
            if (d != null) {
                double dDoubleValue = d.doubleValue();
                TreeMap treeMap = bx.a;
                strB = bx.b(String.valueOf(dDoubleValue));
                if (strB == null) {
                    strB = "";
                }
            } else {
                strB = "--";
            }
            bVar = bVarI;
            rkg0.b(strB, null, yc8.f, 0L, null, null, null, 0L, new mdg0(5), 0L, 0, false, 0, 0, null, k(strB, ((o3e0) bVarI.O(a570.b)).d, bVarI), bVar, 384, 0, 65018);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: jeh0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    rfh0.f(str, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:170:0x07dc  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ab  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v40 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [boolean, int] */
    public static final void h(final TournamentStatsData tournamentStatsData, final String str, final String str2, final String str3, final String str4, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        hta.a.c cVar;
        hta.a.b bVar2;
        lb4 lb4Var;
        hta.a.d dVar;
        hta.a.C0674a c0674a;
        ?? r0;
        hta.a.C0674a c0674a2;
        String strA;
        String str5;
        String str6;
        androidx.compose.runtime.b bVar3;
        dl7.a(str, str2, str3, str4);
        androidx.compose.runtime.b bVarI = aVar.i(-1399728139);
        int i2 = i | (bVarI.A(tournamentStatsData) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128) | (bVarI.M(str3) ? 2048 : 1024) | (bVarI.M(str4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            List listK = kotlin.collections.b.k(new yc8(id8.d(4284370982L)), new yc8(id8.d(4282727714L)));
            Integer intOrNull = StringsKt.toIntOrNull(str);
            if ((intOrNull != null ? intOrNull.intValue() : 0) == 0) {
                listK = kotlin.collections.b.k(new yc8(id8.d(4280689693L)), new yc8(id8.d(4279440666L)));
            } else {
                Integer intOrNull2 = StringsKt.toIntOrNull(str);
                if (!j(intOrNull2 != null ? intOrNull2.intValue() : 0, tournamentStatsData.getPrizeListMap())) {
                    listK = kotlin.collections.b.k(new yc8(id8.d(4280689693L)), new yc8(id8.d(4279440666L)));
                }
            }
            d.a aVar2 = d.a.b;
            d dVarF = h.f(androidx.compose.foundation.a.a(j.g(aVar2, 1.0f), fh5.a.a(0.0f, 0.0f, 14, kotlin.collections.b.k(new yc8(id8.d(4293117765L)), new yc8(id8.d(4286337536L)), new yc8(id8.d(4293184584L)), new yc8(id8.d(4286337536L)), new yc8(id8.d(4293117765L)))), zm60.c(10.0f), 0.0f, 4), 1.0f);
            lb4 lb4Var2 = ut.a.a;
            huv huvVarC = kd5.c(lb4Var2, false);
            int iHashCode = Long.hashCode(bVarI.m());
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar4 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar4);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a3 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a3);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            d dVarG = h.g(androidx.compose.foundation.a.a(vz7.a(j.g(aVar2, 1.0f), zm60.c(10.0f)), fh5.a.a(0.0f, 0.0f, 14, listK), null, 0.0f, 6), of30.a(R.dimen._9sdp, bVarI), 8.0f);
            huv huvVarC2 = kd5.c(lb4Var2, false);
            int iHashCode2 = Long.hashCode(bVarI.m());
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar4);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a3);
            }
            umi0.a(bVarI, dVarC2, cVar2);
            if (Build.VERSION.SDK_INT > 26) {
                bVarI.N(183816655);
                c0674a = c0674a3;
                cVar = cVar2;
                dVar = dVar2;
                bVar2 = bVar4;
                lb4Var = lb4Var2;
                r0 = 0;
                lkn.a(u800.a(R.drawable.ic_bg_trophy_half, 0, bVarI), "trophy", h.j(jl70.a(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.f), 3.0f, 3.0f), 0.0f, 0.0f, 6.0f, 0.0f, 11), null, null, 0.0f, null, bVarI, 48, 120);
            } else {
                cVar = cVar2;
                bVar2 = bVar4;
                lb4Var = lb4Var2;
                dVar = dVar2;
                c0674a = c0674a3;
                r0 = 0;
                bVarI.N(154775545);
            }
            bVarI.X(r0);
            uw0.k kVar = uw0.c;
            lb4.a aVar4 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar4, bVarI, r0);
            int iHashCode3 = Long.hashCode(bVarI.m());
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = androidx.compose.ui.c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            hta.a.c cVar3 = cVar;
            umi0.a(bVarI, dVarC3, cVar3);
            d dVarG2 = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.j, bVarI, 6);
            int iHashCode4 = Long.hashCode(bVarI.m());
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar3);
            wn60 wn60Var = wn60.a;
            d dVarA = wn60Var.a(1.0f, aVar2, true);
            lb4 lb4Var3 = lb4Var;
            huv huvVarC3 = kd5.c(lb4Var3, r0);
            int iHashCode5 = Long.hashCode(bVarI.m());
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = androidx.compose.ui.c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC3, bVar2);
            umi0.a(bVarI, rv00VarS5, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
            }
            umi0.a(bVarI, dVarC5, cVar3);
            ze8 ze8VarA2 = xe8.a(kVar, aVar4, bVarI, 48);
            int iHashCode6 = Long.hashCode(bVarI.m());
            rv00 rv00VarS6 = bVarI.S();
            d dVarC6 = androidx.compose.ui.c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar2);
            umi0.a(bVarI, rv00VarS6, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode6))) {
                rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
            }
            umi0.a(bVarI, dVarC6, cVar3);
            String strA2 = ct5.YOUR_RANK.a();
            Locale locale = Locale.ROOT;
            String upperCase = strA2.toUpperCase(locale);
            upperCase.getClass();
            long j = yc8.f;
            long jC = yc8.c(0.6f, j);
            vle0 vle0Var = a570.b;
            hta.a.d dVar3 = dVar;
            hta.a.C0674a c0674a4 = c0674a;
            rkg0.b(upperCase, null, jC, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._8ssp, ((o3e0) bVarI.O(vle0Var)).b, bVarI), bVarI, 384, 0, 65530);
            dr.a(bVarI, j.i(aVar2, 3.0f));
            rkg0.b(str.equals("0") ? "--" : str, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._12ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI), bVarI, 384, 0, 65530);
            bVarI.X(true);
            bVarI.X(true);
            d dVarA2 = wn60Var.a(1.0f, aVar2, true);
            huv huvVarC4 = kd5.c(lb4Var3, false);
            int iHashCode7 = Long.hashCode(bVarI.m());
            rv00 rv00VarS7 = bVarI.S();
            d dVarC7 = androidx.compose.ui.c.c(bVarI, dVarA2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC4, bVar2);
            umi0.a(bVarI, rv00VarS7, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode7))) {
                c0674a2 = c0674a4;
                rms.a(iHashCode7, bVarI, iHashCode7, c0674a2);
            } else {
                c0674a2 = c0674a4;
            }
            umi0.a(bVarI, dVarC7, cVar3);
            ze8 ze8VarA3 = xe8.a(kVar, aVar4, bVarI, 48);
            int iHashCode8 = Long.hashCode(bVarI.m());
            rv00 rv00VarS8 = bVarI.S();
            d dVarC8 = androidx.compose.ui.c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA3, bVar2);
            umi0.a(bVarI, rv00VarS8, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode8))) {
                rms.a(iHashCode8, bVarI, iHashCode8, c0674a2);
            }
            umi0.a(bVarI, dVarC8, cVar3);
            String upperCase2 = ct5.POINTS.a().toUpperCase(locale);
            upperCase2.getClass();
            hta.a.C0674a c0674a5 = c0674a2;
            rkg0.b(upperCase2, null, yc8.c(0.6f, j), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._8ssp, ((o3e0) bVarI.O(vle0Var)).b, bVarI), bVarI, 384, 0, 65530);
            dr.a(bVarI, j.i(aVar2, 3.0f));
            d dVarG3 = j.g(aVar2, 1.0f);
            un60 un60VarA2 = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode9 = Long.hashCode(bVarI.m());
            rv00 rv00VarS9 = bVarI.S();
            d dVarC9 = androidx.compose.ui.c.c(bVarI, dVarG3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS9, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode9))) {
                rms.a(iHashCode9, bVarI, iHashCode9, c0674a5);
            }
            umi0.a(bVarI, dVarC9, cVar3);
            lkn.a(u800.a(R.drawable.ic_leaderbosrd_star, 0, bVarI), "Star", j.r(aVar2, of30.a(R.dimen._10sdp, bVarI)), null, null, 0.0f, null, bVarI, 48, 120);
            dr.a(bVarI, j.w(aVar2, 4.0f));
            f(str2, bVarI, (i2 >> 6) & 14);
            bVarI.X(true);
            bVarI.X(true);
            bVarI.X(true);
            d dVarA3 = wn60Var.a(1.0f, aVar2, true);
            huv huvVarC5 = kd5.c(lb4Var3, false);
            int iHashCode10 = Long.hashCode(bVarI.m());
            rv00 rv00VarS10 = bVarI.S();
            d dVarC10 = androidx.compose.ui.c.c(bVarI, dVarA3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC5, bVar2);
            umi0.a(bVarI, rv00VarS10, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode10))) {
                rms.a(iHashCode10, bVarI, iHashCode10, c0674a5);
            }
            umi0.a(bVarI, dVarC10, cVar3);
            ze8 ze8VarA4 = xe8.a(kVar, aVar4, bVarI, 48);
            int iHashCode11 = Long.hashCode(bVarI.m());
            rv00 rv00VarS11 = bVarI.S();
            d dVarC11 = androidx.compose.ui.c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA4, bVar2);
            umi0.a(bVarI, rv00VarS11, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode11))) {
                rms.a(iHashCode11, bVarI, iHashCode11, c0674a5);
            }
            umi0.a(bVarI, dVarC11, cVar3);
            String upperCase3 = ct5.PRIZE.a().toUpperCase(locale);
            upperCase3.getClass();
            rkg0.b(upperCase3, null, yc8.c(0.6f, j), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._8ssp, ((o3e0) bVarI.O(vle0Var)).b, bVarI), bVarI, 384, 0, 65530);
            dr.a(bVarI, j.i(aVar2, 3.0f));
            rkg0.b(str3, null, j, 0L, null, null, null, 0L, new mdg0(5), 0L, 0, false, 0, 0, null, k(str3, ((o3e0) bVarI.O(vle0Var)).d, bVarI), bVarI, ((i2 >> 9) & 14) | 384, 0, 65018);
            rqa0.a(bVarI, true, true, true);
            dr.a(bVarI, j.i(aVar2, of30.a(R.dimen._9sdp, bVarI)));
            if (str.equals("1")) {
                bVarI.N(-1464509428);
                rkg0.b(ct5.LEADERBOARD_WINNER.a(), null, yc8.c(0.9f, j), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._9sdp, ((o3e0) bVarI.O(vle0Var)).a, bVarI), bVarI, 384, 0, 65530);
                androidx.compose.runtime.b bVar5 = bVarI;
                bVar5.X(false);
                bVar3 = bVar5;
            } else {
                bVarI.N(-1464190314);
                Integer intOrNull3 = StringsKt.toIntOrNull(str);
                if ((intOrNull3 != null ? intOrNull3.intValue() : 0) == 0) {
                    strA = ct5.LEADERBOARD_PLAYER.a();
                } else {
                    Integer intOrNull4 = StringsKt.toIntOrNull(str);
                    if (j(intOrNull4 != null ? intOrNull4.intValue() : 0, tournamentStatsData.getPrizeListMap())) {
                        strA = ct5.c0.a();
                    } else {
                        strA = ct5.LEADERBOARD_PLAYER.a();
                    }
                }
                wk0.b bVar6 = new wk0.b((Object) null);
                List listSplit$default = StringsKt__StringsKt.split$default(strA, new String[]{"{points}"}, false, 0, 6, null);
                if (listSplit$default == null || (str5 = (String) listSplit$default.get(0)) == null) {
                    str5 = null;
                }
                bVar6.f(str5);
                int iL = bVar6.l(new deb0(0L, 0L, qii.E, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65531));
                try {
                    bVar6.g(str4);
                    Unit unit = Unit.a;
                    bVar6.i(iL);
                    List listSplit$default2 = StringsKt__StringsKt.split$default(strA, new String[]{"{points}"}, false, 0, 6, null);
                    if (listSplit$default2 == null || (str6 = (String) listSplit$default2.get(1)) == null) {
                        str6 = null;
                    }
                    bVar6.f(str6);
                    rkg0.c(bVar6.m(), null, yc8.c(0.9f, j), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, a570.g(R.dimen._9sdp, ((o3e0) bVarI.O(vle0Var)).a, bVarI), bVarI, 384, 0, 131066);
                    androidx.compose.runtime.b bVar7 = bVarI;
                    bVar7.X(false);
                    bVar3 = bVar7;
                } catch (Throwable th) {
                    bVar6.i(iL);
                    throw th;
                }
            }
            rqa0.a(bVar3, true, true, true);
            bVar = bVar3;
        } else {
            bVarI.G();
            bVar = bVarI;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, str3, str4, i) { // from class: feh0
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ String e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rfh0.h(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void i(final int i, androidx.compose.runtime.a aVar, d dVar, final String str) {
        final d dVar2;
        androidx.compose.runtime.b bVarI = aVar.i(1444136752);
        int i2 = (bVarI.M(str) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            try {
                o560.a aVar2 = o560.b;
                boolean z = (i2 & 112) == 32;
                Object objY = bVarI.y();
                if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new nc90(str, 1);
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
            eVarZ.d = new Function2(i, dVar2, str) { // from class: deh0
                public final /* synthetic */ d a;
                public final /* synthetic */ String b;

                {
                    this.a = dVar2;
                    this.b = str;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rfh0.i(w550.a(7), (a) obj, this.a, this.b);
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

    /* JADX WARN: Code duplicated, block: B:118:0x026a  */
    /* JADX WARN: Code duplicated, block: B:120:0x0282 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:123:0x0287  */
    /* JADX WARN: Code duplicated, block: B:208:0x04ca  */
    /* JADX WARN: Code duplicated, block: B:212:0x04e5  */
    /* JADX WARN: Code duplicated, block: B:215:0x0517  */
    /* JADX WARN: Code duplicated, block: B:216:0x051b  */
    /* JADX WARN: Code duplicated, block: B:219:0x0530  */
    /* JADX WARN: Code duplicated, block: B:222:0x0541  */
    /* JADX WARN: Code duplicated, block: B:226:0x056d  */
    /* JADX WARN: Code duplicated, block: B:227:0x0579  */
    /* JADX WARN: Code duplicated, block: B:230:0x0595  */
    /* JADX WARN: Code duplicated, block: B:233:0x05aa  */
    /* JADX WARN: Code duplicated, block: B:237:0x05b8  */
    /* JADX WARN: Code duplicated, block: B:239:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:242:0x05c9  */
    /* JADX WARN: Code duplicated, block: B:245:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:246:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:249:0x05df A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:250:0x05e1  */
    /* JADX WARN: Code duplicated, block: B:253:0x05f6  */
    /* JADX WARN: Code duplicated, block: B:254:0x05f8  */
    /* JADX WARN: Code duplicated, block: B:257:0x05ff A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:258:0x0601  */
    /* JADX WARN: Code duplicated, block: B:261:0x060d  */
    /* JADX WARN: Code duplicated, block: B:266:0x061f  */
    /* JADX WARN: Code duplicated, block: B:268:0x0624  */
    /* JADX WARN: Code duplicated, block: B:273:0x0633 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:274:0x0635 A[PHI: r0 r65
      0x0635: PHI (r0v5 boolean) = (r0v19 boolean), (r0v19 boolean), (r0v21 boolean) binds: [B:273:0x0633, B:271:0x0630, B:264:0x061c] A[DONT_GENERATE, DONT_INLINE]
      0x0635: PHI (r65v2 androidx.compose.runtime.b) = (r65v5 androidx.compose.runtime.b), (r65v5 androidx.compose.runtime.b), (r65v6 androidx.compose.runtime.b) binds: [B:273:0x0633, B:271:0x0630, B:264:0x061c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:278:0x0644  */
    /* JADX WARN: Code duplicated, block: B:279:0x0647  */
    /* JADX WARN: Code duplicated, block: B:282:0x06bb  */
    /* JADX WARN: Code duplicated, block: B:284:0x06bf  */
    /* JADX WARN: Code duplicated, block: B:287:0x06ed  */
    /* JADX WARN: Code duplicated, block: B:289:0x06f5  */
    /* JADX WARN: Code duplicated, block: B:292:0x0707  */
    /* JADX WARN: Code duplicated, block: B:294:0x0715  */
    /* JADX WARN: Code duplicated, block: B:300:0x0745  */
    /* JADX WARN: Code duplicated, block: B:301:0x0749  */
    /* JADX WARN: Code duplicated, block: B:304:0x0756  */
    /* JADX WARN: Code duplicated, block: B:306:0x0764  */
    /* JADX WARN: Code duplicated, block: B:309:0x07ba  */
    /* JADX WARN: Code duplicated, block: B:311:0x07c2  */
    /* JADX WARN: Code duplicated, block: B:312:0x07d4  */
    /* JADX WARN: Code duplicated, block: B:314:0x07e9  */
    /* JADX WARN: Code duplicated, block: B:317:0x0805  */
    /* JADX WARN: Code duplicated, block: B:318:0x0809  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v76, types: [T, com.sportygames.commons.tournament.model.TournamentRankResponse] */
    public static final void g(final TournamentStatsData tournamentStatsData, final Function0 function0, final iih0 iih0Var, final yje0 yje0Var, final yje0 yje0Var2, final Function0 function1, final Function0 function2, final HashMap map, final HashMap map2, final boolean z, final float f, final int i, final boolean z2, androidx.compose.runtime.a aVar, final int i2) {
        androidx.compose.runtime.b bVar;
        e eVarZ;
        Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function3;
        m9s m9sVar;
        TournamentRankListResponse tournamentRankListResponse;
        String strValueOf;
        String strValueOf2;
        Double pointsScore;
        Integer rank;
        boolean z3;
        Object objY;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        m6x m6xVar;
        final float fE1;
        Object objY2;
        final w4x w4xVar;
        Object objY3;
        final m6x m6xVar2;
        String coefficientText;
        yc8 yc8VarM51getTextColorQN2ZGVo;
        boolean z4;
        Object objY4;
        boolean z5;
        Object objY5;
        androidx.compose.runtime.b bVar2;
        boolean z6;
        float f2;
        androidx.compose.runtime.b bVar3;
        final boolean z7;
        boolean zM;
        Object objY6;
        int iHashCode2;
        z1s.a aVar3;
        hta.a.C0674a c0674a2;
        int iHashCode3;
        float fA;
        boolean z8;
        float f3;
        ComposeCashOutModel composeCashOutModel;
        ComposeCashOutModel composeCashOutModel2;
        ComposeCoeffModel composeCoeffModel;
        ComposeCoeffModel composeCoeffModel2;
        ComposeCashOutModel composeCashOutModel3;
        ComposeCashOutModel composeCashOutModel4;
        String str;
        String strValueOf3;
        String strValueOf4;
        Double pointsScore2;
        Integer rank2;
        String strValueOf5;
        String strValueOf6;
        boolean zA;
        Object objY7;
        final iih0 iih0Var2 = iih0Var;
        final HashMap map3 = map;
        final HashMap map4 = map2;
        function0.getClass();
        map4.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-789727644);
        Function0 function4 = function0;
        int i3 = i2 | (bVarI.A(tournamentStatsData) ? 4 : 2) | (bVarI.A(function4) ? 32 : 16) | (bVarI.A(iih0Var2) ? 256 : 128) | (bVarI.M(yje0Var) ? 2048 : 1024) | (bVarI.M(yje0Var2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function1) ? 131072 : 65536) | (bVarI.A(function2) ? 1048576 : 524288) | (bVarI.A(map3) ? 8388608 : 4194304) | (bVarI.A(map4) ? 67108864 : 33554432) | (bVarI.b(z) ? 536870912 : 268435456);
        float f4 = f;
        boolean z9 = z2;
        int i4 = (bVarI.c(f4) ? 4 : 2) | (bVarI.d(i) ? 32 : 16) | (bVarI.b(z9) ? 256 : 128);
        if (bVarI.q(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 147) == 146) ? false : true)) {
            bVarI.A0();
            if ((i2 & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            Object objY8 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY8 == c0041a) {
                objY8 = m.b("--");
                bVarI.r(objY8);
            }
            final m6x m6xVar3 = (m6x) objY8;
            Object objY9 = bVarI.y();
            if (objY9 == c0041a) {
                objY9 = m.b("--");
                bVarI.r(objY9);
            }
            final m6x m6xVar4 = (m6x) objY9;
            Object objY10 = bVarI.y();
            if (objY10 == c0041a) {
                objY10 = m.b("--");
                bVarI.r(objY10);
            }
            m6x m6xVar5 = (m6x) objY10;
            Object objY11 = bVarI.y();
            if (objY11 == c0041a) {
                objY11 = m.b("0");
                bVarI.r(objY11);
            }
            final m6x m6xVar6 = (m6x) objY11;
            Object objY12 = bVarI.y();
            if (objY12 == c0041a) {
                objY12 = k.a(0);
                bVarI.r(objY12);
            }
            final c5x c5xVar = (c5x) objY12;
            final List listK = kotlin.collections.b.k(ct5.LEADERBOARD.a(), ct5.PRIZE_AND_RULES.a());
            final m6x m6xVarA = rus.a(iih0Var2.c, bVarI);
            long tournamentId = tournamentStatsData.getTournamentId();
            m9s m9sVarA = q9s.a(0, 3, bVarI);
            final m9s m9sVarA2 = q9s.a(0, 3, bVarI);
            Object objY13 = bVarI.y();
            if (objY13 == c0041a) {
                objY13 = k.a(c5xVar.D());
                bVarI.r(objY13);
            }
            c5x c5xVar2 = (c5x) objY13;
            Integer numValueOf = Integer.valueOf(c5xVar.D());
            boolean zM2 = bVarI.M(m9sVarA) | bVarI.M(m9sVarA2);
            Object objY14 = bVarI.y();
            if (zM2 || objY14 == c0041a) {
                m9sVar = m9sVarA;
                objY14 = new ufh0(m9sVar, m9sVarA2, c5xVar2, c5xVar, null);
                bVarI.r(objY14);
            } else {
                m9sVar = m9sVarA;
            }
            w4g.e(bVarI, numValueOf, (Function2) objY14);
            if (map3 != null && map3.isEmpty()) {
                bVarI.N(1056347410);
                Unit unit = Unit.a;
                zA = bVarI.A(iih0Var2) | bVarI.e(tournamentId);
                objY7 = bVarI.y();
                if (zA) {
                    objY7 = new xfh0(iih0Var2, tournamentId, null);
                    bVarI.r(objY7);
                } else {
                    objY7 = new xfh0(iih0Var2, tournamentId, null);
                    bVarI.r(objY7);
                }
                w4g.e(bVarI, unit, (Function2) objY7);
                bVarI.X(false);
            } else if ((map3 != null ? (TournamentRankListResponse) map3.get(Long.valueOf(tournamentId)) : null) == null) {
                bVarI.N(1056347410);
                Unit unit2 = Unit.a;
                zA = bVarI.A(iih0Var2) | bVarI.e(tournamentId);
                objY7 = bVarI.y();
                if (zA || objY7 == c0041a) {
                    objY7 = new xfh0(iih0Var2, tournamentId, null);
                    bVarI.r(objY7);
                }
                w4g.e(bVarI, unit2, (Function2) objY7);
                bVarI.X(false);
            } else {
                TournamentRankListResponse tournamentRankListResponse2 = (TournamentRankListResponse) map3.get(Long.valueOf(tournamentId));
                List<LeaderboardRecord> leaderboardRecords = tournamentRankListResponse2 != null ? tournamentRankListResponse2.getLeaderboardRecords() : null;
                if (leaderboardRecords == null || leaderboardRecords.isEmpty()) {
                    bVarI.N(1056347410);
                    Unit unit3 = Unit.a;
                    zA = bVarI.A(iih0Var2) | bVarI.e(tournamentId);
                    objY7 = bVarI.y();
                    if (zA) {
                        objY7 = new xfh0(iih0Var2, tournamentId, null);
                        bVarI.r(objY7);
                    } else {
                        objY7 = new xfh0(iih0Var2, tournamentId, null);
                        bVarI.r(objY7);
                    }
                    w4g.e(bVarI, unit3, (Function2) objY7);
                    bVarI.X(false);
                } else {
                    bVarI.N(1056467814);
                    bVarI.X(false);
                    if (map3.get(Long.valueOf(tournamentId)) != null) {
                        TournamentRankListResponse tournamentRankListResponse3 = (TournamentRankListResponse) map3.get(Long.valueOf(tournamentId));
                        if (tournamentRankListResponse3 == null) {
                            ibg ibgVar = ibg.a;
                            tournamentRankListResponse = new TournamentRankListResponse(ibgVar, ibgVar, null, 4, null);
                        } else {
                            tournamentRankListResponse = tournamentRankListResponse3;
                        }
                        iih0Var2.b.j(new LoadingState<>(Status.SUCCESS, new HTTPResponse(10000, "Success", 0, tournamentRankListResponse, null, null, null, 64, null), null, null, null, 16, null));
                    }
                }
            }
            ((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)).getClass();
            HashMap map5 = new HashMap();
            map5.put("{currency}", tournamentStatsData.getCurrency());
            map5.put("{minimumBet}", tournamentStatsData.getMinBetAmount());
            map5.put("{startDate}", a7d.e(tournamentStatsData.getStartDate()));
            map5.put("{endDate}", a7d.e(tournamentStatsData.getEndDate()));
            map5.put("{minimumCashoutCoefficient}", tournamentStatsData.getMinimumCashoutCoefficient());
            map5.put("{amount}", tournamentStatsData.getOnlyAmount());
            map5.put("{totalPrize}", tournamentStatsData.getOnlyAmount());
            map5.put("{firstPrize}", tournamentStatsData.getFirstPrize());
            Unit unit4 = Unit.a;
            final String strC = aye0.c("\n        <html>\n        <head>\n            <style>\n                body {\n                    color: white;\n                    background-color: transparent;\n                    font-size: 15px;\n                    line-height: 1.5;\n                }\n                ul {\n                    list-style-type: none;\n                    padding-left: 1em;\n                    margin: 0;\n                }\n                ul li {\n                    position: relative;\n                    padding-left: 1.5em;\n                    margin-bottom: 0.5em;\n                }\n                ul li::before {\n                    content: \"♦\";\n                    display: inline-block;\n                    width: 1em;\n                    margin-left: -0.5em;\n                    margin-right: 1.2em;\n                    font-size: 0.9em;\n                    text-shadow: 0 0 0 white;\n                    color: transparent;  \n                    position: absolute;\n                    left: 0;\n                    top: 0.1em;\n                }\n            </style>\n        </head>\n        <body>\n            " + cw5.d(zt5.e(pJNpaZHGWgtZII.VgKPlKe) + ":sg_tournament", "Terms & Conditions", map5) + "\n        </body>\n        </html>\n    ");
            final vb50 vb50Var = new vb50();
            if (map4.isEmpty() || !map4.containsKey(Long.valueOf(tournamentStatsData.getTournamentId())) || map4.get(Long.valueOf(tournamentStatsData.getTournamentId())) == null || (str = (String) map4.get(Long.valueOf(tournamentStatsData.getTournamentId()))) == null || str.length() <= 0) {
                UserPlayInfo rankData = tournamentStatsData.getRankData();
                if (rankData == null || (rank = rankData.getRank()) == null || (strValueOf = String.valueOf(rank.intValue())) == null) {
                    strValueOf = "--";
                }
                m6xVar6.setValue(strValueOf);
                UserPlayInfo rankData2 = tournamentStatsData.getRankData();
                if (rankData2 == null || (pointsScore = rankData2.getPointsScore()) == null || (strValueOf2 = String.valueOf(pointsScore.doubleValue())) == null) {
                    strValueOf2 = "--";
                }
                m6xVar5.setValue(strValueOf2);
            } else {
                Set setEntrySet = map4.entrySet();
                setEntrySet.getClass();
                for (Object obj : setEntrySet) {
                    obj.getClass();
                    Map.Entry entry = (Map.Entry) obj;
                    if (entry.getKey() != null) {
                        Object value = entry.getValue();
                        value.getClass();
                        if (((CharSequence) value).length() > 0) {
                            Long l = (Long) entry.getKey();
                            long tournamentId2 = tournamentStatsData.getTournamentId();
                            if (l != null && l.longValue() == tournamentId2) {
                                ?? r5 = (TournamentRankResponse) new jkl().e((String) entry.getValue(), TournamentRankResponse.class);
                                if (r5 != 0) {
                                    vb50Var.a = r5;
                                    Integer rank3 = r5.getRank();
                                    if (rank3 == null || (strValueOf5 = String.valueOf(rank3.intValue())) == null) {
                                        strValueOf5 = "--";
                                    }
                                    m6xVar6.setValue(strValueOf5);
                                    Double score = ((TournamentRankResponse) vb50Var.a).getScore();
                                    if (score == null || (strValueOf6 = String.valueOf(score.doubleValue())) == null) {
                                        strValueOf6 = "--";
                                    }
                                    m6xVar5.setValue(strValueOf6);
                                    break;
                                }
                                e eVarZ2 = bVarI.Z();
                                if (eVarZ2 == null) {
                                    return;
                                }
                                final Function0 function5 = function4;
                                final float f5 = f4;
                                final boolean z10 = z9;
                                eVarZ = eVarZ2;
                                function3 = new Function2(function5, iih0Var2, yje0Var, yje0Var2, function1, function2, map3, map4, z, f5, i, z10, i2) { // from class: leh0
                                    public final /* synthetic */ int A;
                                    public final /* synthetic */ boolean B;
                                    public final /* synthetic */ Function0 b;
                                    public final /* synthetic */ iih0 c;
                                    public final /* synthetic */ yje0 d;
                                    public final /* synthetic */ yje0 e;
                                    public final /* synthetic */ Function0 f;
                                    public final /* synthetic */ Function0 i;
                                    public final /* synthetic */ HashMap v;
                                    public final /* synthetic */ HashMap w;
                                    public final /* synthetic */ boolean y;
                                    public final /* synthetic */ float z;

                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj2, Object obj3) {
                                        ((Integer) obj3).getClass();
                                        int iA = w550.a(1);
                                        rfh0.g(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, (a) obj2, iA);
                                        return Unit.a;
                                    }
                                };
                                eVarZ.d = function3;
                            }
                        }
                    }
                    UserPlayInfo rankData3 = tournamentStatsData.getRankData();
                    if (rankData3 == null || (rank2 = rankData3.getRank()) == null || (strValueOf3 = String.valueOf(rank2.intValue())) == null) {
                        strValueOf3 = "--";
                    }
                    m6xVar6.setValue(strValueOf3);
                    UserPlayInfo rankData4 = tournamentStatsData.getRankData();
                    if (rankData4 == null || (pointsScore2 = rankData4.getPointsScore()) == null || (strValueOf4 = String.valueOf(pointsScore2.doubleValue())) == null) {
                        strValueOf4 = "--";
                    }
                    m6xVar5.setValue(strValueOf4);
                    function4 = function0;
                    iih0Var2 = iih0Var;
                    map3 = map;
                    map4 = map2;
                    f4 = f;
                    z9 = z2;
                }
            }
            if (yje0Var2 == null || (composeCashOutModel4 = (ComposeCashOutModel) yje0Var2.getValue()) == null) {
                z3 = true;
            } else {
                z3 = true;
                boolean z11 = composeCashOutModel4.getShowCashout2();
                d.a aVar4 = d.a.b;
                d dVarB = androidx.compose.foundation.a.b(j.e(aVar4, 1.0f), e6h0.p, d750.a);
                Unit unit5 = Unit.a;
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = yfh0.a;
                    bVarI.r(objY);
                }
                d dVarA = okf0.a(dVarB, unit5, (PointerInputEventHandler) objY);
                huv huvVarC = kd5.c(ut.a.a, false);
                iHashCode = Long.hashCode(bVarI.m());
                rv00 rv00VarS = bVarI.S();
                d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar4 = hta.a.f;
                umi0.a(bVarI, huvVarC, bVar4);
                hta.a.d dVar = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    m6xVar = m6xVar5;
                } else {
                    m6xVar = m6xVar5;
                    if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    }
                    hta.a.c cVar = hta.a.d;
                    umi0.a(bVarI, dVarC, cVar);
                    Configuration configuration = (Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a);
                    fE1 = ((ivd) bVarI.O(sva.h)).E1(configuration.screenHeightDp);
                    Object[] objArr = new Object[0];
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new hd90(1);
                        bVarI.r(objY2);
                    }
                    w4xVar = (w4x) tp50.e(objArr, (Function0) objY2, bVarI, 48);
                    Object[] objArr2 = {Integer.valueOf(configuration.orientation)};
                    objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = new gt00(1);
                        bVarI.r(objY3);
                    }
                    m6xVar2 = (m6x) tp50.e(objArr2, (Function0) objY3, bVarI, 48);
                    if (yje0Var != null || (composeCoeffModel2 = (ComposeCoeffModel) yje0Var.getValue()) == null || (coefficientText = composeCoeffModel2.getCoefficientText()) == null) {
                        coefficientText = "";
                    }
                    if (yje0Var != null || (composeCoeffModel = (ComposeCoeffModel) yje0Var.getValue()) == null) {
                        yc8VarM51getTextColorQN2ZGVo = null;
                    } else {
                        yc8VarM51getTextColorQN2ZGVo = composeCoeffModel.m51getTextColorQN2ZGVo();
                    }
                    if ((i3 & 458752) == 131072) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objY4 = bVarI.y();
                    if (z4 || objY4 == c0041a) {
                        objY4 = new h3c(function1, 2);
                        bVarI.r(objY4);
                    }
                    Function0 function6 = (Function0) objY4;
                    if ((i3 & 3670016) == 1048576) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objY5 = bVarI.y();
                    if (z5 || objY5 == c0041a) {
                        objY5 = new Function0() { // from class: peh0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function2.invoke();
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    }
                    Function0 function7 = (Function0) objY5;
                    if (yje0Var2 != null || (composeCashOutModel2 = (ComposeCashOutModel) yje0Var2.getValue()) == null) {
                        bVar2 = bVarI;
                        z6 = true;
                    } else {
                        bVar2 = bVarI;
                        z6 = true;
                        boolean z12 = composeCashOutModel2.getShowCashout2() ? z6 : false;
                        if (z) {
                            f2 = f;
                        } else {
                            f2 = 0.0f;
                        }
                        bVar3 = bVar2;
                        z7 = z11;
                        w88.b(coefficientText, yc8VarM51getTextColorQN2ZGVo, yje0Var2, function6, function7, z12, f2, i, f.d((1.0f - w4xVar.j()) - 0.05f, 0.0f, 1.0f), null, bVar3, ((i4 << 18) & 29360128) | ((i3 >> 6) & 896), 512);
                        d dVarB2 = androidx.compose.foundation.layout.d.a.b(j.g(aVar4, 1.0f), ut.a.h);
                        zM = bVar3.M(m6xVar2) | bVar3.c(fE1) | bVar3.M(w4xVar);
                        objY6 = bVar3.y();
                        if (zM || objY6 == c0041a) {
                            objY6 = new Function1() { // from class: reh0
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    a1s a1sVar = (a1s) obj2;
                                    a1sVar.getClass();
                                    m6x m6xVar7 = m6xVar2;
                                    if (!((Boolean) m6xVar7.getValue()).booleanValue()) {
                                        float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                        w4x w4xVar2 = w4xVar;
                                        if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                            w4xVar2.A(fD);
                                        }
                                        m6xVar7.setValue(Boolean.TRUE);
                                    }
                                    return Unit.a;
                                }
                            };
                            bVar3.r(objY6);
                        }
                        d dVarA2 = v.a(dVarB2, (Function1) objY6);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVar3, 0);
                        iHashCode2 = Long.hashCode(bVar3.m());
                        rv00 rv00VarS2 = bVar3.S();
                        d dVarC2 = androidx.compose.ui.c.c(bVar3, dVarA2);
                        bVar3.D();
                        if (bVar3.S) {
                            aVar3 = aVar2;
                            bVar3.F(aVar3);
                        } else {
                            aVar3 = aVar2;
                            bVar3.p();
                        }
                        umi0.a(bVar3, ze8VarA, bVar4);
                        umi0.a(bVar3, rv00VarS2, dVar);
                        if (bVar3.S && Intrinsics.f(bVar3.y(), Integer.valueOf(iHashCode2))) {
                            c0674a2 = c0674a;
                        } else {
                            c0674a2 = c0674a;
                            rms.a(iHashCode2, bVar3, iHashCode2, c0674a2);
                        }
                        umi0.a(bVar3, dVarC2, cVar);
                        d dVarG = j.g(aVar4, 1.0f);
                        huv huvVarC2 = kd5.c(ut.a.b, false);
                        iHashCode3 = Long.hashCode(bVar3.m());
                        rv00 rv00VarS3 = bVar3.S();
                        d dVarC3 = androidx.compose.ui.c.c(bVar3, dVarG);
                        bVar3.D();
                        if (bVar3.S) {
                            bVar3.F(aVar3);
                        } else {
                            bVar3.p();
                        }
                        umi0.a(bVar3, huvVarC2, bVar4);
                        umi0.a(bVar3, rv00VarS3, dVar);
                        if (bVar3.S || !Intrinsics.f(bVar3.y(), Integer.valueOf(iHashCode3))) {
                            rms.a(iHashCode3, bVar3, iHashCode3, c0674a2);
                        }
                        umi0.a(bVar3, dVarC3, cVar);
                        final m9s m9sVar2 = m9sVar;
                        final m6x m6xVar7 = m6xVar;
                        bVar = bVar3;
                        wih0.a(6, fx8.b(-1677248696, new Function2() { // from class: teh0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                a aVar5 = (a) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                if (aVar5.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    final Function0 function8 = function0;
                                    final TournamentStatsData tournamentStatsData2 = tournamentStatsData;
                                    final c5x c5xVar3 = c5xVar;
                                    final List list = listK;
                                    final m9s m9sVar3 = m9sVar2;
                                    final boolean z13 = z7;
                                    final boolean z14 = z;
                                    final boolean z15 = z2;
                                    final iih0 iih0Var3 = iih0Var;
                                    final m9s m9sVar4 = m9sVarA2;
                                    final String str2 = strC;
                                    final yje0 yje0Var3 = m6xVarA;
                                    final m6x m6xVar8 = m6xVar6;
                                    final m6x m6xVar9 = m6xVar7;
                                    final m6x m6xVar10 = m6xVar3;
                                    final m6x m6xVar11 = m6xVar4;
                                    final vb50 vb50Var2 = vb50Var;
                                    u4h0.a(54, fx8.b(133483948, new Function2() { // from class: weh0
                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj4, Object obj5) {
                                            a aVar6;
                                            float f6;
                                            a aVar7 = (a) obj4;
                                            int iIntValue2 = ((Integer) obj5).intValue();
                                            if (aVar7.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                d.a aVar8 = d.a.b;
                                                d dVarJ = h.j(j.g(aVar8, 1.0f), 0.0f, of30.a(R.dimen._35sdp, aVar7), 0.0f, 0.0f, 13);
                                                ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.n, aVar7, 48);
                                                int iHashCode4 = Long.hashCode(aVar7.m());
                                                rv00 rv00VarO = aVar7.o();
                                                d dVarC4 = androidx.compose.ui.c.c(aVar7, dVarJ);
                                                hta.k.getClass();
                                                z1s.a aVar9 = hta.a.b;
                                                if (aVar7.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar7.D();
                                                if (aVar7.g()) {
                                                    aVar7.F(aVar9);
                                                } else {
                                                    aVar7.p();
                                                }
                                                hta.a.b bVar5 = hta.a.f;
                                                umi0.a(aVar7, ze8VarA2, bVar5);
                                                hta.a.d dVar2 = hta.a.e;
                                                umi0.a(aVar7, rv00VarO, dVar2);
                                                hta.a.C0674a c0674a3 = hta.a.g;
                                                if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode4))) {
                                                    pbc.a(iHashCode4, aVar7, iHashCode4, c0674a3);
                                                }
                                                hta.a.c cVar2 = hta.a.d;
                                                umi0.a(aVar7, dVarC4, cVar2);
                                                TournamentStatsData tournamentStatsData3 = tournamentStatsData2;
                                                TournamentStatsData tournamentStatsData4 = tournamentStatsData3;
                                                rkg0.b(c420.a(tournamentStatsData3.getTournamentName(), "! "), null, e6h0.a, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._16sdp, ((o3e0) aVar7.O(a570.b)).f, aVar7), aVar7, 384, 0, 65530);
                                                char c = 709;
                                                dr.a(aVar7, j.i(aVar8, of30.a(R.dimen._9sdp, aVar7)));
                                                weh0 weh0Var = this;
                                                final c5x c5xVar4 = c5xVar3;
                                                int iD = c5xVar4.D();
                                                long j = yc8.l;
                                                ex8 ex8VarB = fx8.b(-511517474, new cjj() { // from class: ddh0
                                                    @Override // defpackage.cjj
                                                    public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                        List list2 = (List) obj6;
                                                        ((Integer) obj8).getClass();
                                                        list2.getClass();
                                                        d dVarI = j.i(p2g0.d((g2g0) list2.get(c5xVar4.D())), 1.5f);
                                                        long j2 = e6h0.a;
                                                        p2g0.a.c(dVarI, 0.0f, j2, (a) obj7, 384, 2);
                                                        return Unit.a;
                                                    }
                                                }, aVar7);
                                                final List list2 = list;
                                                r3g0.g(iD, null, j, 0L, ex8VarB, null, fx8.b(948005598, new Function2() { // from class: hdh0
                                                    @Override // kotlin.jvm.functions.Function2
                                                    public final Object invoke(Object obj6, Object obj7) {
                                                        a aVar10 = (a) obj6;
                                                        int iIntValue3 = ((Integer) obj7).intValue();
                                                        if (aVar10.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                            final int i5 = 0;
                                                            for (Object obj8 : list2) {
                                                                int i6 = i5 + 1;
                                                                if (i5 < 0) {
                                                                    b.q();
                                                                    throw null;
                                                                }
                                                                final String str3 = (String) obj8;
                                                                final c5x c5xVar5 = c5xVar4;
                                                                final boolean z16 = c5xVar5.D() == i5;
                                                                boolean zD = aVar10.d(i5);
                                                                Object objY15 = aVar10.y();
                                                                a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                                                if (zD || objY15 == c0041a2) {
                                                                    objY15 = new Function0() { // from class: jfh0
                                                                        @Override // kotlin.jvm.functions.Function0
                                                                        public final Object invoke() {
                                                                            c5xVar5.k(i5);
                                                                            return Unit.a;
                                                                        }
                                                                    };
                                                                    aVar10.r(objY15);
                                                                }
                                                                Function0 function9 = (Function0) objY15;
                                                                boolean zB = aVar10.b(z16);
                                                                Object objY16 = aVar10.y();
                                                                if (zB || objY16 == c0041a2) {
                                                                    objY16 = new Function1() { // from class: lfh0
                                                                        @Override // kotlin.jvm.functions.Function1
                                                                        public final Object invoke(Object obj9) {
                                                                            plf plfVar = (plf) obj9;
                                                                            plfVar.getClass();
                                                                            if (!z16) {
                                                                                float fE2 = plfVar.E1(1.5f);
                                                                                float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                                                                                plf.a2(plfVar, yc8.c(0.2f, yc8.b), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat))), fE2, 0, null, 496);
                                                                            }
                                                                            return Unit.a;
                                                                        }
                                                                    };
                                                                    aVar10.r(objY16);
                                                                }
                                                                d2g0.b(z16, function9, androidx.compose.ui.draw.a.a(d.a.b, (Function1) objY16), false, fx8.b(731617810, new Function2() { // from class: fdh0
                                                                    @Override // kotlin.jvm.functions.Function2
                                                                    public final Object invoke(Object obj9, Object obj10) {
                                                                        pmg0 pmg0VarG;
                                                                        a aVar11 = (a) obj9;
                                                                        int iIntValue4 = ((Integer) obj10).intValue();
                                                                        if (aVar11.q(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                                                            boolean z17 = z16;
                                                                            if (z17) {
                                                                                aVar11.N(-1289914155);
                                                                                pmg0VarG = a570.g(R.dimen._11ssp, ((o3e0) aVar11.O(a570.b)).d, aVar11);
                                                                                aVar11.H();
                                                                            } else {
                                                                                aVar11.N(-1289908779);
                                                                                pmg0VarG = a570.g(R.dimen._11ssp, ((o3e0) aVar11.O(a570.b)).b, aVar11);
                                                                                aVar11.H();
                                                                            }
                                                                            rkg0.b(str3, null, z17 ? e6h0.a : yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG, aVar11, 0, 0, 65530);
                                                                        } else {
                                                                            aVar11.G();
                                                                        }
                                                                        return Unit.a;
                                                                    }
                                                                }, aVar10), 0L, 0L, aVar10, 24576, 488);
                                                                i5 = i6;
                                                            }
                                                        } else {
                                                            aVar10.G();
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, aVar7), aVar7, 1597824, 42);
                                                a aVar10 = aVar7;
                                                float f7 = 1.0f;
                                                d dVarG2 = j.g(aVar8, 1.0f);
                                                huv huvVarC3 = kd5.c(ut.a.a, false);
                                                int iHashCode5 = Long.hashCode(aVar10.m());
                                                rv00 rv00VarO2 = aVar10.o();
                                                d dVarC5 = androidx.compose.ui.c.c(aVar10, dVarG2);
                                                if (aVar10.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar10.D();
                                                if (aVar10.g()) {
                                                    aVar10.F(aVar9);
                                                } else {
                                                    aVar10.p();
                                                }
                                                umi0.a(aVar10, huvVarC3, bVar5);
                                                umi0.a(aVar10, rv00VarO2, dVar2);
                                                if (aVar10.g() || !Intrinsics.f(aVar10.y(), Integer.valueOf(iHashCode5))) {
                                                    pbc.a(iHashCode5, aVar10, iHashCode5, c0674a3);
                                                }
                                                umi0.a(aVar10, dVarC5, cVar2);
                                                aVar10.N(-1625593485);
                                                int i5 = 0;
                                                for (Object obj6 : list2) {
                                                    int i6 = i5 + 1;
                                                    if (i5 < 0) {
                                                        b.q();
                                                        throw null;
                                                    }
                                                    boolean z16 = z13;
                                                    boolean z17 = z14;
                                                    if (i5 != 0) {
                                                        if (i5 != 1) {
                                                            aVar10.N(-1025411112);
                                                            aVar10.H();
                                                            Unit unit6 = Unit.a;
                                                            aVar6 = aVar10;
                                                        } else {
                                                            aVar10.N(-171017816);
                                                            a aVar11 = aVar10;
                                                            rfh0.e(pw.a(oyg0.a(aVar8, c5xVar4.D() == 1 ? f7 : 0.0f), c5xVar4.D() == 1 ? f7 : 0.0f), m9sVar4, tournamentStatsData4, str2, z16, z17, aVar11, 0);
                                                            aVar6 = aVar11;
                                                            aVar6.H();
                                                            Unit unit7 = Unit.a;
                                                        }
                                                        f6 = f7;
                                                    } else {
                                                        aVar6 = aVar10;
                                                        aVar6.N(-1011218041);
                                                        d dVarA3 = pw.a(oyg0.a(aVar8, c5xVar4.D() == 0 ? f7 : 0.0f), c5xVar4.D() == 0 ? f7 : 0.0f);
                                                        LoadingState loadingState = (LoadingState) yje0Var3.getValue();
                                                        m6x m6xVar12 = m6xVar8;
                                                        String str3 = (String) m6xVar12.getValue();
                                                        m6x m6xVar13 = m6xVar9;
                                                        String str4 = (String) m6xVar13.getValue();
                                                        m6x m6xVar14 = m6xVar10;
                                                        String str5 = (String) m6xVar14.getValue();
                                                        m6x m6xVar15 = m6xVar11;
                                                        String str6 = (String) m6xVar15.getValue();
                                                        weh0 weh0Var2 = weh0Var;
                                                        final TournamentStatsData tournamentStatsData5 = tournamentStatsData4;
                                                        beh0 beh0Var = new beh0(tournamentStatsData5, vb50Var2, m6xVar12, m6xVar14, m6xVar13, m6xVar15);
                                                        final iih0 iih0Var4 = iih0Var3;
                                                        boolean zA2 = aVar6.A(iih0Var4) | aVar6.A(tournamentStatsData5);
                                                        Object objY15 = aVar6.y();
                                                        if (zA2 || objY15 == a.C0040a.a) {
                                                            objY15 = new Function0() { // from class: bfh0
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    long tournamentId3 = tournamentStatsData5.getTournamentId();
                                                                    iih0 iih0Var5 = iih0Var4;
                                                                    sp5.c(qcj0.a(iih0Var5), null, null, new eih0(iih0Var5, tournamentId3, null), 3);
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            aVar6.r(objY15);
                                                        }
                                                        f6 = 1.0f;
                                                        rfh0.a(dVarA3, m9sVar3, z16, z17, tournamentStatsData5, loadingState, str3, str4, str5, str6, z15, beh0Var, (Function0) objY15, aVar6, 0);
                                                        tournamentStatsData4 = tournamentStatsData5;
                                                        aVar6.H();
                                                        Unit unit8 = Unit.a;
                                                    }
                                                    weh0Var = this;
                                                    aVar10 = aVar6;
                                                    i5 = i6;
                                                    f7 = f6;
                                                    c = 709;
                                                }
                                                a aVar12 = aVar10;
                                                aVar12.H();
                                                aVar12.s();
                                                aVar12.s();
                                                dhn.b(function8, j.r(g.c(h.f(androidx.compose.foundation.layout.d.a.b(aVar8, ut.a.c), of30.a(R.dimen._9sdp, aVar12)), -2.0f, 4.0f), 24.0f), false, null, r6a.a, aVar10, 196608, 28);
                                            } else {
                                                aVar7.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar5), aVar5);
                                } else {
                                    aVar5.G();
                                }
                                return Unit.a;
                            }
                        }, bVar), bVar);
                        float fA2 = of30.a(R.dimen._105sdp, bVar);
                        float fA3 = of30.a(R.dimen._100sdp, bVar);
                        fA = of30.a(R.dimen._minus60sdp, bVar);
                        if (z7) {
                            bVar.N(1969574340);
                            if (z) {
                                bVar.N(1969619445);
                                fA = of30.a(R.dimen._minus35sdp, bVar);
                                z8 = false;
                                bVar.X(false);
                            } else {
                                z8 = false;
                                bVar.N(1969695829);
                                fA = of30.a(R.dimen._minus50sdp, bVar);
                                bVar.X(false);
                            }
                        } else {
                            z8 = false;
                            bVar.N(1949021340);
                        }
                        bVar.X(z8);
                        String strA = ct5.TROPHY_IMAGE.a();
                        d dVarD = g.d(j.t(aVar4, fA2, fA3), 0.0f, fA, 1);
                        if (z7) {
                            f3 = 0.6f;
                        } else {
                            f3 = 1.0f;
                        }
                        la90.a(strA, "Trophy", jl70.a(dVarD, f3, f3), o8b.a.g, null, 0.0f, null, null, null, bVar, 3120, 2032);
                        rqa0.a(bVar, true, true, true);
                    }
                    if ((yje0Var2 != null || (composeCashOutModel = (ComposeCashOutModel) yje0Var2.getValue()) == null || composeCashOutModel.getShowCashout1() != z6) && !z) {
                    }
                    if (z) {
                        f2 = f;
                    } else {
                        f2 = 0.0f;
                    }
                    bVar3 = bVar2;
                    z7 = z11;
                    w88.b(coefficientText, yc8VarM51getTextColorQN2ZGVo, yje0Var2, function6, function7, z12, f2, i, f.d((1.0f - w4xVar.j()) - 0.05f, 0.0f, 1.0f), null, bVar3, ((i4 << 18) & 29360128) | ((i3 >> 6) & 896), 512);
                    d dVarB3 = androidx.compose.foundation.layout.d.a.b(j.g(aVar4, 1.0f), ut.a.h);
                    zM = bVar3.M(m6xVar2) | bVar3.c(fE1) | bVar3.M(w4xVar);
                    objY6 = bVar3.y();
                    if (zM) {
                        objY6 = new Function1() { // from class: reh0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                a1s a1sVar = (a1s) obj2;
                                a1sVar.getClass();
                                m6x m6xVar8 = m6xVar2;
                                if (!((Boolean) m6xVar8.getValue()).booleanValue()) {
                                    float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                    w4x w4xVar2 = w4xVar;
                                    if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                        w4xVar2.A(fD);
                                    }
                                    m6xVar8.setValue(Boolean.TRUE);
                                }
                                return Unit.a;
                            }
                        };
                        bVar3.r(objY6);
                    } else {
                        objY6 = new Function1() { // from class: reh0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                a1s a1sVar = (a1s) obj2;
                                a1sVar.getClass();
                                m6x m6xVar8 = m6xVar2;
                                if (!((Boolean) m6xVar8.getValue()).booleanValue()) {
                                    float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                    w4x w4xVar2 = w4xVar;
                                    if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                        w4xVar2.A(fD);
                                    }
                                    m6xVar8.setValue(Boolean.TRUE);
                                }
                                return Unit.a;
                            }
                        };
                        bVar3.r(objY6);
                    }
                    d dVarA3 = v.a(dVarB3, (Function1) objY6);
                    ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.m, bVar3, 0);
                    iHashCode2 = Long.hashCode(bVar3.m());
                    rv00 rv00VarS4 = bVar3.S();
                    d dVarC4 = androidx.compose.ui.c.c(bVar3, dVarA3);
                    bVar3.D();
                    if (bVar3.S) {
                        aVar3 = aVar2;
                        bVar3.F(aVar3);
                    } else {
                        aVar3 = aVar2;
                        bVar3.p();
                    }
                    umi0.a(bVar3, ze8VarA2, bVar4);
                    umi0.a(bVar3, rv00VarS4, dVar);
                    if (bVar3.S) {
                        c0674a2 = c0674a;
                        rms.a(iHashCode2, bVar3, iHashCode2, c0674a2);
                    } else {
                        c0674a2 = c0674a;
                        rms.a(iHashCode2, bVar3, iHashCode2, c0674a2);
                    }
                    umi0.a(bVar3, dVarC4, cVar);
                    d dVarG2 = j.g(aVar4, 1.0f);
                    huv huvVarC3 = kd5.c(ut.a.b, false);
                    iHashCode3 = Long.hashCode(bVar3.m());
                    rv00 rv00VarS5 = bVar3.S();
                    d dVarC5 = androidx.compose.ui.c.c(bVar3, dVarG2);
                    bVar3.D();
                    if (bVar3.S) {
                        bVar3.F(aVar3);
                    } else {
                        bVar3.p();
                    }
                    umi0.a(bVar3, huvVarC3, bVar4);
                    umi0.a(bVar3, rv00VarS5, dVar);
                    if (bVar3.S) {
                        rms.a(iHashCode3, bVar3, iHashCode3, c0674a2);
                    } else {
                        rms.a(iHashCode3, bVar3, iHashCode3, c0674a2);
                    }
                    umi0.a(bVar3, dVarC5, cVar);
                    final m9s m9sVar3 = m9sVar;
                    final m6x m6xVar8 = m6xVar;
                    bVar = bVar3;
                    wih0.a(6, fx8.b(-1677248696, new Function2() { // from class: teh0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            a aVar5 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            if (aVar5.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                final Function0 function8 = function0;
                                final TournamentStatsData tournamentStatsData2 = tournamentStatsData;
                                final c5x c5xVar3 = c5xVar;
                                final List list = listK;
                                final m9s m9sVar4 = m9sVar3;
                                final boolean z13 = z7;
                                final boolean z14 = z;
                                final boolean z15 = z2;
                                final iih0 iih0Var3 = iih0Var;
                                final m9s m9sVar5 = m9sVarA2;
                                final String str2 = strC;
                                final yje0 yje0Var3 = m6xVarA;
                                final m6x m6xVar9 = m6xVar6;
                                final m6x m6xVar10 = m6xVar8;
                                final m6x m6xVar11 = m6xVar3;
                                final m6x m6xVar12 = m6xVar4;
                                final vb50 vb50Var2 = vb50Var;
                                u4h0.a(54, fx8.b(133483948, new Function2() { // from class: weh0
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj4, Object obj5) {
                                        a aVar6;
                                        float f6;
                                        a aVar7 = (a) obj4;
                                        int iIntValue2 = ((Integer) obj5).intValue();
                                        if (aVar7.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            d.a aVar8 = d.a.b;
                                            d dVarJ = h.j(j.g(aVar8, 1.0f), 0.0f, of30.a(R.dimen._35sdp, aVar7), 0.0f, 0.0f, 13);
                                            ze8 ze8VarA3 = xe8.a(uw0.c, ut.a.n, aVar7, 48);
                                            int iHashCode4 = Long.hashCode(aVar7.m());
                                            rv00 rv00VarO = aVar7.o();
                                            d dVarC6 = androidx.compose.ui.c.c(aVar7, dVarJ);
                                            hta.k.getClass();
                                            z1s.a aVar9 = hta.a.b;
                                            if (aVar7.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar7.D();
                                            if (aVar7.g()) {
                                                aVar7.F(aVar9);
                                            } else {
                                                aVar7.p();
                                            }
                                            hta.a.b bVar5 = hta.a.f;
                                            umi0.a(aVar7, ze8VarA3, bVar5);
                                            hta.a.d dVar2 = hta.a.e;
                                            umi0.a(aVar7, rv00VarO, dVar2);
                                            hta.a.C0674a c0674a3 = hta.a.g;
                                            if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode4))) {
                                                pbc.a(iHashCode4, aVar7, iHashCode4, c0674a3);
                                            }
                                            hta.a.c cVar2 = hta.a.d;
                                            umi0.a(aVar7, dVarC6, cVar2);
                                            TournamentStatsData tournamentStatsData3 = tournamentStatsData2;
                                            TournamentStatsData tournamentStatsData4 = tournamentStatsData3;
                                            rkg0.b(c420.a(tournamentStatsData3.getTournamentName(), "! "), null, e6h0.a, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._16sdp, ((o3e0) aVar7.O(a570.b)).f, aVar7), aVar7, 384, 0, 65530);
                                            char c = 709;
                                            dr.a(aVar7, j.i(aVar8, of30.a(R.dimen._9sdp, aVar7)));
                                            weh0 weh0Var = this;
                                            final c5x c5xVar4 = c5xVar3;
                                            int iD = c5xVar4.D();
                                            long j = yc8.l;
                                            ex8 ex8VarB = fx8.b(-511517474, new cjj() { // from class: ddh0
                                                @Override // defpackage.cjj
                                                public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                    List list2 = (List) obj6;
                                                    ((Integer) obj8).getClass();
                                                    list2.getClass();
                                                    d dVarI = j.i(p2g0.d((g2g0) list2.get(c5xVar4.D())), 1.5f);
                                                    long j2 = e6h0.a;
                                                    p2g0.a.c(dVarI, 0.0f, j2, (a) obj7, 384, 2);
                                                    return Unit.a;
                                                }
                                            }, aVar7);
                                            final List list2 = list;
                                            r3g0.g(iD, null, j, 0L, ex8VarB, null, fx8.b(948005598, new Function2() { // from class: hdh0
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj6, Object obj7) {
                                                    a aVar10 = (a) obj6;
                                                    int iIntValue3 = ((Integer) obj7).intValue();
                                                    if (aVar10.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                        final int i5 = 0;
                                                        for (Object obj8 : list2) {
                                                            int i6 = i5 + 1;
                                                            if (i5 < 0) {
                                                                b.q();
                                                                throw null;
                                                            }
                                                            final String str3 = (String) obj8;
                                                            final c5x c5xVar5 = c5xVar4;
                                                            final boolean z16 = c5xVar5.D() == i5;
                                                            boolean zD = aVar10.d(i5);
                                                            Object objY15 = aVar10.y();
                                                            a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                                            if (zD || objY15 == c0041a2) {
                                                                objY15 = new Function0() { // from class: jfh0
                                                                    @Override // kotlin.jvm.functions.Function0
                                                                    public final Object invoke() {
                                                                        c5xVar5.k(i5);
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar10.r(objY15);
                                                            }
                                                            Function0 function9 = (Function0) objY15;
                                                            boolean zB = aVar10.b(z16);
                                                            Object objY16 = aVar10.y();
                                                            if (zB || objY16 == c0041a2) {
                                                                objY16 = new Function1() { // from class: lfh0
                                                                    @Override // kotlin.jvm.functions.Function1
                                                                    public final Object invoke(Object obj9) {
                                                                        plf plfVar = (plf) obj9;
                                                                        plfVar.getClass();
                                                                        if (!z16) {
                                                                            float fE2 = plfVar.E1(1.5f);
                                                                            float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                                                                            plf.a2(plfVar, yc8.c(0.2f, yc8.b), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat))), fE2, 0, null, 496);
                                                                        }
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar10.r(objY16);
                                                            }
                                                            d2g0.b(z16, function9, androidx.compose.ui.draw.a.a(d.a.b, (Function1) objY16), false, fx8.b(731617810, new Function2() { // from class: fdh0
                                                                @Override // kotlin.jvm.functions.Function2
                                                                public final Object invoke(Object obj9, Object obj10) {
                                                                    pmg0 pmg0VarG;
                                                                    a aVar11 = (a) obj9;
                                                                    int iIntValue4 = ((Integer) obj10).intValue();
                                                                    if (aVar11.q(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                                                        boolean z17 = z16;
                                                                        if (z17) {
                                                                            aVar11.N(-1289914155);
                                                                            pmg0VarG = a570.g(R.dimen._11ssp, ((o3e0) aVar11.O(a570.b)).d, aVar11);
                                                                            aVar11.H();
                                                                        } else {
                                                                            aVar11.N(-1289908779);
                                                                            pmg0VarG = a570.g(R.dimen._11ssp, ((o3e0) aVar11.O(a570.b)).b, aVar11);
                                                                            aVar11.H();
                                                                        }
                                                                        rkg0.b(str3, null, z17 ? e6h0.a : yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG, aVar11, 0, 0, 65530);
                                                                    } else {
                                                                        aVar11.G();
                                                                    }
                                                                    return Unit.a;
                                                                }
                                                            }, aVar10), 0L, 0L, aVar10, 24576, 488);
                                                            i5 = i6;
                                                        }
                                                    } else {
                                                        aVar10.G();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, aVar7), aVar7, 1597824, 42);
                                            a aVar10 = aVar7;
                                            float f7 = 1.0f;
                                            d dVarG3 = j.g(aVar8, 1.0f);
                                            huv huvVarC4 = kd5.c(ut.a.a, false);
                                            int iHashCode5 = Long.hashCode(aVar10.m());
                                            rv00 rv00VarO2 = aVar10.o();
                                            d dVarC7 = androidx.compose.ui.c.c(aVar10, dVarG3);
                                            if (aVar10.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar10.D();
                                            if (aVar10.g()) {
                                                aVar10.F(aVar9);
                                            } else {
                                                aVar10.p();
                                            }
                                            umi0.a(aVar10, huvVarC4, bVar5);
                                            umi0.a(aVar10, rv00VarO2, dVar2);
                                            if (aVar10.g() || !Intrinsics.f(aVar10.y(), Integer.valueOf(iHashCode5))) {
                                                pbc.a(iHashCode5, aVar10, iHashCode5, c0674a3);
                                            }
                                            umi0.a(aVar10, dVarC7, cVar2);
                                            aVar10.N(-1625593485);
                                            int i5 = 0;
                                            for (Object obj6 : list2) {
                                                int i6 = i5 + 1;
                                                if (i5 < 0) {
                                                    b.q();
                                                    throw null;
                                                }
                                                boolean z16 = z13;
                                                boolean z17 = z14;
                                                if (i5 != 0) {
                                                    if (i5 != 1) {
                                                        aVar10.N(-1025411112);
                                                        aVar10.H();
                                                        Unit unit6 = Unit.a;
                                                        aVar6 = aVar10;
                                                    } else {
                                                        aVar10.N(-171017816);
                                                        a aVar11 = aVar10;
                                                        rfh0.e(pw.a(oyg0.a(aVar8, c5xVar4.D() == 1 ? f7 : 0.0f), c5xVar4.D() == 1 ? f7 : 0.0f), m9sVar5, tournamentStatsData4, str2, z16, z17, aVar11, 0);
                                                        aVar6 = aVar11;
                                                        aVar6.H();
                                                        Unit unit7 = Unit.a;
                                                    }
                                                    f6 = f7;
                                                } else {
                                                    aVar6 = aVar10;
                                                    aVar6.N(-1011218041);
                                                    d dVarA4 = pw.a(oyg0.a(aVar8, c5xVar4.D() == 0 ? f7 : 0.0f), c5xVar4.D() == 0 ? f7 : 0.0f);
                                                    LoadingState loadingState = (LoadingState) yje0Var3.getValue();
                                                    m6x m6xVar13 = m6xVar9;
                                                    String str3 = (String) m6xVar13.getValue();
                                                    m6x m6xVar14 = m6xVar10;
                                                    String str4 = (String) m6xVar14.getValue();
                                                    m6x m6xVar15 = m6xVar11;
                                                    String str5 = (String) m6xVar15.getValue();
                                                    m6x m6xVar16 = m6xVar12;
                                                    String str6 = (String) m6xVar16.getValue();
                                                    weh0 weh0Var2 = weh0Var;
                                                    final TournamentStatsData tournamentStatsData5 = tournamentStatsData4;
                                                    beh0 beh0Var = new beh0(tournamentStatsData5, vb50Var2, m6xVar13, m6xVar15, m6xVar14, m6xVar16);
                                                    final iih0 iih0Var4 = iih0Var3;
                                                    boolean zA2 = aVar6.A(iih0Var4) | aVar6.A(tournamentStatsData5);
                                                    Object objY15 = aVar6.y();
                                                    if (zA2 || objY15 == a.C0040a.a) {
                                                        objY15 = new Function0() { // from class: bfh0
                                                            @Override // kotlin.jvm.functions.Function0
                                                            public final Object invoke() {
                                                                long tournamentId3 = tournamentStatsData5.getTournamentId();
                                                                iih0 iih0Var5 = iih0Var4;
                                                                sp5.c(qcj0.a(iih0Var5), null, null, new eih0(iih0Var5, tournamentId3, null), 3);
                                                                return Unit.a;
                                                            }
                                                        };
                                                        aVar6.r(objY15);
                                                    }
                                                    f6 = 1.0f;
                                                    rfh0.a(dVarA4, m9sVar4, z16, z17, tournamentStatsData5, loadingState, str3, str4, str5, str6, z15, beh0Var, (Function0) objY15, aVar6, 0);
                                                    tournamentStatsData4 = tournamentStatsData5;
                                                    aVar6.H();
                                                    Unit unit8 = Unit.a;
                                                }
                                                weh0Var = this;
                                                aVar10 = aVar6;
                                                i5 = i6;
                                                f7 = f6;
                                                c = 709;
                                            }
                                            a aVar12 = aVar10;
                                            aVar12.H();
                                            aVar12.s();
                                            aVar12.s();
                                            dhn.b(function8, j.r(g.c(h.f(androidx.compose.foundation.layout.d.a.b(aVar8, ut.a.c), of30.a(R.dimen._9sdp, aVar12)), -2.0f, 4.0f), 24.0f), false, null, r6a.a, aVar10, 196608, 28);
                                        } else {
                                            aVar7.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar5), aVar5);
                            } else {
                                aVar5.G();
                            }
                            return Unit.a;
                        }
                    }, bVar), bVar);
                    float fA4 = of30.a(R.dimen._105sdp, bVar);
                    float fA5 = of30.a(R.dimen._100sdp, bVar);
                    fA = of30.a(R.dimen._minus60sdp, bVar);
                    if (z7) {
                        bVar.N(1969574340);
                        if (z) {
                            bVar.N(1969619445);
                            fA = of30.a(R.dimen._minus35sdp, bVar);
                            z8 = false;
                            bVar.X(false);
                        } else {
                            z8 = false;
                            bVar.N(1969695829);
                            fA = of30.a(R.dimen._minus50sdp, bVar);
                            bVar.X(false);
                        }
                    } else {
                        z8 = false;
                        bVar.N(1949021340);
                    }
                    bVar.X(z8);
                    String strA2 = ct5.TROPHY_IMAGE.a();
                    d dVarD2 = g.d(j.t(aVar4, fA4, fA5), 0.0f, fA, 1);
                    if (z7) {
                        f3 = 0.6f;
                    } else {
                        f3 = 1.0f;
                    }
                    la90.a(strA2, "Trophy", jl70.a(dVarD2, f3, f3), o8b.a.g, null, 0.0f, null, null, null, bVar, 3120, 2032);
                    rqa0.a(bVar, true, true, true);
                }
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
                hta.a.c cVar2 = hta.a.d;
                umi0.a(bVarI, dVarC, cVar2);
                Configuration configuration2 = (Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a);
                fE1 = ((ivd) bVarI.O(sva.h)).E1(configuration2.screenHeightDp);
                Object[] objArr3 = new Object[0];
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new hd90(1);
                    bVarI.r(objY2);
                }
                w4xVar = (w4x) tp50.e(objArr3, (Function0) objY2, bVarI, 48);
                Object[] objArr4 = {Integer.valueOf(configuration2.orientation)};
                objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = new gt00(1);
                    bVarI.r(objY3);
                }
                m6xVar2 = (m6x) tp50.e(objArr4, (Function0) objY3, bVarI, 48);
                if (yje0Var != null) {
                    coefficientText = "";
                } else {
                    coefficientText = "";
                }
                if (yje0Var != null) {
                    yc8VarM51getTextColorQN2ZGVo = null;
                } else {
                    yc8VarM51getTextColorQN2ZGVo = null;
                }
                if ((i3 & 458752) == 131072) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objY4 = bVarI.y();
                if (z4) {
                    objY4 = new h3c(function1, 2);
                    bVarI.r(objY4);
                } else {
                    objY4 = new h3c(function1, 2);
                    bVarI.r(objY4);
                }
                Function0 function8 = (Function0) objY4;
                if ((i3 & 3670016) == 1048576) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objY5 = bVarI.y();
                if (z5) {
                    objY5 = new Function0() { // from class: peh0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke();
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                } else {
                    objY5 = new Function0() { // from class: peh0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke();
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                }
                Function0 function9 = (Function0) objY5;
                if (yje0Var2 != null) {
                    bVar2 = bVarI;
                    z6 = true;
                    if (yje0Var2 != null) {
                    }
                    if (z) {
                        f2 = f;
                    } else {
                        f2 = 0.0f;
                    }
                    bVar3 = bVar2;
                    z7 = z11;
                    w88.b(coefficientText, yc8VarM51getTextColorQN2ZGVo, yje0Var2, function8, function9, z12, f2, i, f.d((1.0f - w4xVar.j()) - 0.05f, 0.0f, 1.0f), null, bVar3, ((i4 << 18) & 29360128) | ((i3 >> 6) & 896), 512);
                    d dVarB4 = androidx.compose.foundation.layout.d.a.b(j.g(aVar4, 1.0f), ut.a.h);
                    zM = bVar3.M(m6xVar2) | bVar3.c(fE1) | bVar3.M(w4xVar);
                    objY6 = bVar3.y();
                    if (zM) {
                        objY6 = new Function1() { // from class: reh0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                a1s a1sVar = (a1s) obj2;
                                a1sVar.getClass();
                                m6x m6xVar9 = m6xVar2;
                                if (!((Boolean) m6xVar9.getValue()).booleanValue()) {
                                    float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                    w4x w4xVar2 = w4xVar;
                                    if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                        w4xVar2.A(fD);
                                    }
                                    m6xVar9.setValue(Boolean.TRUE);
                                }
                                return Unit.a;
                            }
                        };
                        bVar3.r(objY6);
                    } else {
                        objY6 = new Function1() { // from class: reh0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                a1s a1sVar = (a1s) obj2;
                                a1sVar.getClass();
                                m6x m6xVar9 = m6xVar2;
                                if (!((Boolean) m6xVar9.getValue()).booleanValue()) {
                                    float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                    w4x w4xVar2 = w4xVar;
                                    if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                        w4xVar2.A(fD);
                                    }
                                    m6xVar9.setValue(Boolean.TRUE);
                                }
                                return Unit.a;
                            }
                        };
                        bVar3.r(objY6);
                    }
                    d dVarA4 = v.a(dVarB4, (Function1) objY6);
                    ze8 ze8VarA3 = xe8.a(uw0.c, ut.a.m, bVar3, 0);
                    iHashCode2 = Long.hashCode(bVar3.m());
                    rv00 rv00VarS6 = bVar3.S();
                    d dVarC6 = androidx.compose.ui.c.c(bVar3, dVarA4);
                    bVar3.D();
                    if (bVar3.S) {
                        aVar3 = aVar2;
                        bVar3.F(aVar3);
                    } else {
                        aVar3 = aVar2;
                        bVar3.p();
                    }
                    umi0.a(bVar3, ze8VarA3, bVar4);
                    umi0.a(bVar3, rv00VarS6, dVar);
                    if (bVar3.S) {
                        c0674a2 = c0674a;
                        rms.a(iHashCode2, bVar3, iHashCode2, c0674a2);
                    } else {
                        c0674a2 = c0674a;
                        rms.a(iHashCode2, bVar3, iHashCode2, c0674a2);
                    }
                    umi0.a(bVar3, dVarC6, cVar2);
                    d dVarG3 = j.g(aVar4, 1.0f);
                    huv huvVarC4 = kd5.c(ut.a.b, false);
                    iHashCode3 = Long.hashCode(bVar3.m());
                    rv00 rv00VarS7 = bVar3.S();
                    d dVarC7 = androidx.compose.ui.c.c(bVar3, dVarG3);
                    bVar3.D();
                    if (bVar3.S) {
                        bVar3.F(aVar3);
                    } else {
                        bVar3.p();
                    }
                    umi0.a(bVar3, huvVarC4, bVar4);
                    umi0.a(bVar3, rv00VarS7, dVar);
                    if (bVar3.S) {
                        rms.a(iHashCode3, bVar3, iHashCode3, c0674a2);
                    } else {
                        rms.a(iHashCode3, bVar3, iHashCode3, c0674a2);
                    }
                    umi0.a(bVar3, dVarC7, cVar2);
                    final m9s m9sVar4 = m9sVar;
                    final m6x m6xVar9 = m6xVar;
                    bVar = bVar3;
                    wih0.a(6, fx8.b(-1677248696, new Function2() { // from class: teh0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            a aVar5 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            if (aVar5.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                final Function0 function10 = function0;
                                final TournamentStatsData tournamentStatsData2 = tournamentStatsData;
                                final c5x c5xVar3 = c5xVar;
                                final List list = listK;
                                final m9s m9sVar5 = m9sVar4;
                                final boolean z13 = z7;
                                final boolean z14 = z;
                                final boolean z15 = z2;
                                final iih0 iih0Var3 = iih0Var;
                                final m9s m9sVar6 = m9sVarA2;
                                final String str2 = strC;
                                final yje0 yje0Var3 = m6xVarA;
                                final m6x m6xVar10 = m6xVar6;
                                final m6x m6xVar11 = m6xVar9;
                                final m6x m6xVar12 = m6xVar3;
                                final m6x m6xVar13 = m6xVar4;
                                final vb50 vb50Var2 = vb50Var;
                                u4h0.a(54, fx8.b(133483948, new Function2() { // from class: weh0
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj4, Object obj5) {
                                        a aVar6;
                                        float f6;
                                        a aVar7 = (a) obj4;
                                        int iIntValue2 = ((Integer) obj5).intValue();
                                        if (aVar7.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            d.a aVar8 = d.a.b;
                                            d dVarJ = h.j(j.g(aVar8, 1.0f), 0.0f, of30.a(R.dimen._35sdp, aVar7), 0.0f, 0.0f, 13);
                                            ze8 ze8VarA4 = xe8.a(uw0.c, ut.a.n, aVar7, 48);
                                            int iHashCode4 = Long.hashCode(aVar7.m());
                                            rv00 rv00VarO = aVar7.o();
                                            d dVarC8 = androidx.compose.ui.c.c(aVar7, dVarJ);
                                            hta.k.getClass();
                                            z1s.a aVar9 = hta.a.b;
                                            if (aVar7.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar7.D();
                                            if (aVar7.g()) {
                                                aVar7.F(aVar9);
                                            } else {
                                                aVar7.p();
                                            }
                                            hta.a.b bVar5 = hta.a.f;
                                            umi0.a(aVar7, ze8VarA4, bVar5);
                                            hta.a.d dVar2 = hta.a.e;
                                            umi0.a(aVar7, rv00VarO, dVar2);
                                            hta.a.C0674a c0674a3 = hta.a.g;
                                            if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode4))) {
                                                pbc.a(iHashCode4, aVar7, iHashCode4, c0674a3);
                                            }
                                            hta.a.c cVar3 = hta.a.d;
                                            umi0.a(aVar7, dVarC8, cVar3);
                                            TournamentStatsData tournamentStatsData3 = tournamentStatsData2;
                                            TournamentStatsData tournamentStatsData4 = tournamentStatsData3;
                                            rkg0.b(c420.a(tournamentStatsData3.getTournamentName(), "! "), null, e6h0.a, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._16sdp, ((o3e0) aVar7.O(a570.b)).f, aVar7), aVar7, 384, 0, 65530);
                                            char c = 709;
                                            dr.a(aVar7, j.i(aVar8, of30.a(R.dimen._9sdp, aVar7)));
                                            weh0 weh0Var = this;
                                            final c5x c5xVar4 = c5xVar3;
                                            int iD = c5xVar4.D();
                                            long j = yc8.l;
                                            ex8 ex8VarB = fx8.b(-511517474, new cjj() { // from class: ddh0
                                                @Override // defpackage.cjj
                                                public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                    List list2 = (List) obj6;
                                                    ((Integer) obj8).getClass();
                                                    list2.getClass();
                                                    d dVarI = j.i(p2g0.d((g2g0) list2.get(c5xVar4.D())), 1.5f);
                                                    long j2 = e6h0.a;
                                                    p2g0.a.c(dVarI, 0.0f, j2, (a) obj7, 384, 2);
                                                    return Unit.a;
                                                }
                                            }, aVar7);
                                            final List list2 = list;
                                            r3g0.g(iD, null, j, 0L, ex8VarB, null, fx8.b(948005598, new Function2() { // from class: hdh0
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj6, Object obj7) {
                                                    a aVar10 = (a) obj6;
                                                    int iIntValue3 = ((Integer) obj7).intValue();
                                                    if (aVar10.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                        final int i5 = 0;
                                                        for (Object obj8 : list2) {
                                                            int i6 = i5 + 1;
                                                            if (i5 < 0) {
                                                                b.q();
                                                                throw null;
                                                            }
                                                            final String str3 = (String) obj8;
                                                            final c5x c5xVar5 = c5xVar4;
                                                            final boolean z16 = c5xVar5.D() == i5;
                                                            boolean zD = aVar10.d(i5);
                                                            Object objY15 = aVar10.y();
                                                            a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                                            if (zD || objY15 == c0041a2) {
                                                                objY15 = new Function0() { // from class: jfh0
                                                                    @Override // kotlin.jvm.functions.Function0
                                                                    public final Object invoke() {
                                                                        c5xVar5.k(i5);
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar10.r(objY15);
                                                            }
                                                            Function0 function11 = (Function0) objY15;
                                                            boolean zB = aVar10.b(z16);
                                                            Object objY16 = aVar10.y();
                                                            if (zB || objY16 == c0041a2) {
                                                                objY16 = new Function1() { // from class: lfh0
                                                                    @Override // kotlin.jvm.functions.Function1
                                                                    public final Object invoke(Object obj9) {
                                                                        plf plfVar = (plf) obj9;
                                                                        plfVar.getClass();
                                                                        if (!z16) {
                                                                            float fE2 = plfVar.E1(1.5f);
                                                                            float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                                                                            plf.a2(plfVar, yc8.c(0.2f, yc8.b), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat))), fE2, 0, null, 496);
                                                                        }
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar10.r(objY16);
                                                            }
                                                            d2g0.b(z16, function11, androidx.compose.ui.draw.a.a(d.a.b, (Function1) objY16), false, fx8.b(731617810, new Function2() { // from class: fdh0
                                                                @Override // kotlin.jvm.functions.Function2
                                                                public final Object invoke(Object obj9, Object obj10) {
                                                                    pmg0 pmg0VarG;
                                                                    a aVar11 = (a) obj9;
                                                                    int iIntValue4 = ((Integer) obj10).intValue();
                                                                    if (aVar11.q(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                                                        boolean z17 = z16;
                                                                        if (z17) {
                                                                            aVar11.N(-1289914155);
                                                                            pmg0VarG = a570.g(R.dimen._11ssp, ((o3e0) aVar11.O(a570.b)).d, aVar11);
                                                                            aVar11.H();
                                                                        } else {
                                                                            aVar11.N(-1289908779);
                                                                            pmg0VarG = a570.g(R.dimen._11ssp, ((o3e0) aVar11.O(a570.b)).b, aVar11);
                                                                            aVar11.H();
                                                                        }
                                                                        rkg0.b(str3, null, z17 ? e6h0.a : yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG, aVar11, 0, 0, 65530);
                                                                    } else {
                                                                        aVar11.G();
                                                                    }
                                                                    return Unit.a;
                                                                }
                                                            }, aVar10), 0L, 0L, aVar10, 24576, 488);
                                                            i5 = i6;
                                                        }
                                                    } else {
                                                        aVar10.G();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, aVar7), aVar7, 1597824, 42);
                                            a aVar10 = aVar7;
                                            float f7 = 1.0f;
                                            d dVarG4 = j.g(aVar8, 1.0f);
                                            huv huvVarC5 = kd5.c(ut.a.a, false);
                                            int iHashCode5 = Long.hashCode(aVar10.m());
                                            rv00 rv00VarO2 = aVar10.o();
                                            d dVarC9 = androidx.compose.ui.c.c(aVar10, dVarG4);
                                            if (aVar10.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar10.D();
                                            if (aVar10.g()) {
                                                aVar10.F(aVar9);
                                            } else {
                                                aVar10.p();
                                            }
                                            umi0.a(aVar10, huvVarC5, bVar5);
                                            umi0.a(aVar10, rv00VarO2, dVar2);
                                            if (aVar10.g() || !Intrinsics.f(aVar10.y(), Integer.valueOf(iHashCode5))) {
                                                pbc.a(iHashCode5, aVar10, iHashCode5, c0674a3);
                                            }
                                            umi0.a(aVar10, dVarC9, cVar3);
                                            aVar10.N(-1625593485);
                                            int i5 = 0;
                                            for (Object obj6 : list2) {
                                                int i6 = i5 + 1;
                                                if (i5 < 0) {
                                                    b.q();
                                                    throw null;
                                                }
                                                boolean z16 = z13;
                                                boolean z17 = z14;
                                                if (i5 != 0) {
                                                    if (i5 != 1) {
                                                        aVar10.N(-1025411112);
                                                        aVar10.H();
                                                        Unit unit6 = Unit.a;
                                                        aVar6 = aVar10;
                                                    } else {
                                                        aVar10.N(-171017816);
                                                        a aVar11 = aVar10;
                                                        rfh0.e(pw.a(oyg0.a(aVar8, c5xVar4.D() == 1 ? f7 : 0.0f), c5xVar4.D() == 1 ? f7 : 0.0f), m9sVar6, tournamentStatsData4, str2, z16, z17, aVar11, 0);
                                                        aVar6 = aVar11;
                                                        aVar6.H();
                                                        Unit unit7 = Unit.a;
                                                    }
                                                    f6 = f7;
                                                } else {
                                                    aVar6 = aVar10;
                                                    aVar6.N(-1011218041);
                                                    d dVarA5 = pw.a(oyg0.a(aVar8, c5xVar4.D() == 0 ? f7 : 0.0f), c5xVar4.D() == 0 ? f7 : 0.0f);
                                                    LoadingState loadingState = (LoadingState) yje0Var3.getValue();
                                                    m6x m6xVar14 = m6xVar10;
                                                    String str3 = (String) m6xVar14.getValue();
                                                    m6x m6xVar15 = m6xVar11;
                                                    String str4 = (String) m6xVar15.getValue();
                                                    m6x m6xVar16 = m6xVar12;
                                                    String str5 = (String) m6xVar16.getValue();
                                                    m6x m6xVar17 = m6xVar13;
                                                    String str6 = (String) m6xVar17.getValue();
                                                    weh0 weh0Var2 = weh0Var;
                                                    final TournamentStatsData tournamentStatsData5 = tournamentStatsData4;
                                                    beh0 beh0Var = new beh0(tournamentStatsData5, vb50Var2, m6xVar14, m6xVar16, m6xVar15, m6xVar17);
                                                    final iih0 iih0Var4 = iih0Var3;
                                                    boolean zA2 = aVar6.A(iih0Var4) | aVar6.A(tournamentStatsData5);
                                                    Object objY15 = aVar6.y();
                                                    if (zA2 || objY15 == a.C0040a.a) {
                                                        objY15 = new Function0() { // from class: bfh0
                                                            @Override // kotlin.jvm.functions.Function0
                                                            public final Object invoke() {
                                                                long tournamentId3 = tournamentStatsData5.getTournamentId();
                                                                iih0 iih0Var5 = iih0Var4;
                                                                sp5.c(qcj0.a(iih0Var5), null, null, new eih0(iih0Var5, tournamentId3, null), 3);
                                                                return Unit.a;
                                                            }
                                                        };
                                                        aVar6.r(objY15);
                                                    }
                                                    f6 = 1.0f;
                                                    rfh0.a(dVarA5, m9sVar5, z16, z17, tournamentStatsData5, loadingState, str3, str4, str5, str6, z15, beh0Var, (Function0) objY15, aVar6, 0);
                                                    tournamentStatsData4 = tournamentStatsData5;
                                                    aVar6.H();
                                                    Unit unit8 = Unit.a;
                                                }
                                                weh0Var = this;
                                                aVar10 = aVar6;
                                                i5 = i6;
                                                f7 = f6;
                                                c = 709;
                                            }
                                            a aVar12 = aVar10;
                                            aVar12.H();
                                            aVar12.s();
                                            aVar12.s();
                                            dhn.b(function10, j.r(g.c(h.f(androidx.compose.foundation.layout.d.a.b(aVar8, ut.a.c), of30.a(R.dimen._9sdp, aVar12)), -2.0f, 4.0f), 24.0f), false, null, r6a.a, aVar10, 196608, 28);
                                        } else {
                                            aVar7.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar5), aVar5);
                            } else {
                                aVar5.G();
                            }
                            return Unit.a;
                        }
                    }, bVar), bVar);
                    float fA6 = of30.a(R.dimen._105sdp, bVar);
                    float fA7 = of30.a(R.dimen._100sdp, bVar);
                    fA = of30.a(R.dimen._minus60sdp, bVar);
                    if (z7) {
                        bVar.N(1969574340);
                        if (z) {
                            bVar.N(1969619445);
                            fA = of30.a(R.dimen._minus35sdp, bVar);
                            z8 = false;
                            bVar.X(false);
                        } else {
                            z8 = false;
                            bVar.N(1969695829);
                            fA = of30.a(R.dimen._minus50sdp, bVar);
                            bVar.X(false);
                        }
                    } else {
                        z8 = false;
                        bVar.N(1949021340);
                    }
                    bVar.X(z8);
                    String strA3 = ct5.TROPHY_IMAGE.a();
                    d dVarD3 = g.d(j.t(aVar4, fA6, fA7), 0.0f, fA, 1);
                    if (z7) {
                        f3 = 0.6f;
                    } else {
                        f3 = 1.0f;
                    }
                    la90.a(strA3, "Trophy", jl70.a(dVarD3, f3, f3), o8b.a.g, null, 0.0f, null, null, null, bVar, 3120, 2032);
                    rqa0.a(bVar, true, true, true);
                } else {
                    bVar2 = bVarI;
                    z6 = true;
                    if (yje0Var2 != null) {
                    }
                    if (z) {
                        f2 = f;
                    } else {
                        f2 = 0.0f;
                    }
                    bVar3 = bVar2;
                    z7 = z11;
                    w88.b(coefficientText, yc8VarM51getTextColorQN2ZGVo, yje0Var2, function8, function9, z12, f2, i, f.d((1.0f - w4xVar.j()) - 0.05f, 0.0f, 1.0f), null, bVar3, ((i4 << 18) & 29360128) | ((i3 >> 6) & 896), 512);
                    d dVarB5 = androidx.compose.foundation.layout.d.a.b(j.g(aVar4, 1.0f), ut.a.h);
                    zM = bVar3.M(m6xVar2) | bVar3.c(fE1) | bVar3.M(w4xVar);
                    objY6 = bVar3.y();
                    if (zM) {
                        objY6 = new Function1() { // from class: reh0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                a1s a1sVar = (a1s) obj2;
                                a1sVar.getClass();
                                m6x m6xVar10 = m6xVar2;
                                if (!((Boolean) m6xVar10.getValue()).booleanValue()) {
                                    float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                    w4x w4xVar2 = w4xVar;
                                    if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                        w4xVar2.A(fD);
                                    }
                                    m6xVar10.setValue(Boolean.TRUE);
                                }
                                return Unit.a;
                            }
                        };
                        bVar3.r(objY6);
                    } else {
                        objY6 = new Function1() { // from class: reh0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                a1s a1sVar = (a1s) obj2;
                                a1sVar.getClass();
                                m6x m6xVar10 = m6xVar2;
                                if (!((Boolean) m6xVar10.getValue()).booleanValue()) {
                                    float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                    w4x w4xVar2 = w4xVar;
                                    if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                        w4xVar2.A(fD);
                                    }
                                    m6xVar10.setValue(Boolean.TRUE);
                                }
                                return Unit.a;
                            }
                        };
                        bVar3.r(objY6);
                    }
                    d dVarA5 = v.a(dVarB5, (Function1) objY6);
                    ze8 ze8VarA4 = xe8.a(uw0.c, ut.a.m, bVar3, 0);
                    iHashCode2 = Long.hashCode(bVar3.m());
                    rv00 rv00VarS8 = bVar3.S();
                    d dVarC8 = androidx.compose.ui.c.c(bVar3, dVarA5);
                    bVar3.D();
                    if (bVar3.S) {
                        aVar3 = aVar2;
                        bVar3.F(aVar3);
                    } else {
                        aVar3 = aVar2;
                        bVar3.p();
                    }
                    umi0.a(bVar3, ze8VarA4, bVar4);
                    umi0.a(bVar3, rv00VarS8, dVar);
                    if (bVar3.S) {
                        c0674a2 = c0674a;
                        rms.a(iHashCode2, bVar3, iHashCode2, c0674a2);
                    } else {
                        c0674a2 = c0674a;
                        rms.a(iHashCode2, bVar3, iHashCode2, c0674a2);
                    }
                    umi0.a(bVar3, dVarC8, cVar2);
                    d dVarG4 = j.g(aVar4, 1.0f);
                    huv huvVarC5 = kd5.c(ut.a.b, false);
                    iHashCode3 = Long.hashCode(bVar3.m());
                    rv00 rv00VarS9 = bVar3.S();
                    d dVarC9 = androidx.compose.ui.c.c(bVar3, dVarG4);
                    bVar3.D();
                    if (bVar3.S) {
                        bVar3.F(aVar3);
                    } else {
                        bVar3.p();
                    }
                    umi0.a(bVar3, huvVarC5, bVar4);
                    umi0.a(bVar3, rv00VarS9, dVar);
                    if (bVar3.S) {
                        rms.a(iHashCode3, bVar3, iHashCode3, c0674a2);
                    } else {
                        rms.a(iHashCode3, bVar3, iHashCode3, c0674a2);
                    }
                    umi0.a(bVar3, dVarC9, cVar2);
                    final m9s m9sVar5 = m9sVar;
                    final m6x m6xVar10 = m6xVar;
                    bVar = bVar3;
                    wih0.a(6, fx8.b(-1677248696, new Function2() { // from class: teh0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            a aVar5 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            if (aVar5.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                final Function0 function10 = function0;
                                final TournamentStatsData tournamentStatsData2 = tournamentStatsData;
                                final c5x c5xVar3 = c5xVar;
                                final List list = listK;
                                final m9s m9sVar6 = m9sVar5;
                                final boolean z13 = z7;
                                final boolean z14 = z;
                                final boolean z15 = z2;
                                final iih0 iih0Var3 = iih0Var;
                                final m9s m9sVar7 = m9sVarA2;
                                final String str2 = strC;
                                final yje0 yje0Var3 = m6xVarA;
                                final m6x m6xVar11 = m6xVar6;
                                final m6x m6xVar12 = m6xVar10;
                                final m6x m6xVar13 = m6xVar3;
                                final m6x m6xVar14 = m6xVar4;
                                final vb50 vb50Var2 = vb50Var;
                                u4h0.a(54, fx8.b(133483948, new Function2() { // from class: weh0
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj4, Object obj5) {
                                        a aVar6;
                                        float f6;
                                        a aVar7 = (a) obj4;
                                        int iIntValue2 = ((Integer) obj5).intValue();
                                        if (aVar7.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            d.a aVar8 = d.a.b;
                                            d dVarJ = h.j(j.g(aVar8, 1.0f), 0.0f, of30.a(R.dimen._35sdp, aVar7), 0.0f, 0.0f, 13);
                                            ze8 ze8VarA5 = xe8.a(uw0.c, ut.a.n, aVar7, 48);
                                            int iHashCode4 = Long.hashCode(aVar7.m());
                                            rv00 rv00VarO = aVar7.o();
                                            d dVarC10 = androidx.compose.ui.c.c(aVar7, dVarJ);
                                            hta.k.getClass();
                                            z1s.a aVar9 = hta.a.b;
                                            if (aVar7.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar7.D();
                                            if (aVar7.g()) {
                                                aVar7.F(aVar9);
                                            } else {
                                                aVar7.p();
                                            }
                                            hta.a.b bVar5 = hta.a.f;
                                            umi0.a(aVar7, ze8VarA5, bVar5);
                                            hta.a.d dVar2 = hta.a.e;
                                            umi0.a(aVar7, rv00VarO, dVar2);
                                            hta.a.C0674a c0674a3 = hta.a.g;
                                            if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode4))) {
                                                pbc.a(iHashCode4, aVar7, iHashCode4, c0674a3);
                                            }
                                            hta.a.c cVar3 = hta.a.d;
                                            umi0.a(aVar7, dVarC10, cVar3);
                                            TournamentStatsData tournamentStatsData3 = tournamentStatsData2;
                                            TournamentStatsData tournamentStatsData4 = tournamentStatsData3;
                                            rkg0.b(c420.a(tournamentStatsData3.getTournamentName(), "! "), null, e6h0.a, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._16sdp, ((o3e0) aVar7.O(a570.b)).f, aVar7), aVar7, 384, 0, 65530);
                                            char c = 709;
                                            dr.a(aVar7, j.i(aVar8, of30.a(R.dimen._9sdp, aVar7)));
                                            weh0 weh0Var = this;
                                            final c5x c5xVar4 = c5xVar3;
                                            int iD = c5xVar4.D();
                                            long j = yc8.l;
                                            ex8 ex8VarB = fx8.b(-511517474, new cjj() { // from class: ddh0
                                                @Override // defpackage.cjj
                                                public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                    List list2 = (List) obj6;
                                                    ((Integer) obj8).getClass();
                                                    list2.getClass();
                                                    d dVarI = j.i(p2g0.d((g2g0) list2.get(c5xVar4.D())), 1.5f);
                                                    long j2 = e6h0.a;
                                                    p2g0.a.c(dVarI, 0.0f, j2, (a) obj7, 384, 2);
                                                    return Unit.a;
                                                }
                                            }, aVar7);
                                            final List list2 = list;
                                            r3g0.g(iD, null, j, 0L, ex8VarB, null, fx8.b(948005598, new Function2() { // from class: hdh0
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj6, Object obj7) {
                                                    a aVar10 = (a) obj6;
                                                    int iIntValue3 = ((Integer) obj7).intValue();
                                                    if (aVar10.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                        final int i5 = 0;
                                                        for (Object obj8 : list2) {
                                                            int i6 = i5 + 1;
                                                            if (i5 < 0) {
                                                                b.q();
                                                                throw null;
                                                            }
                                                            final String str3 = (String) obj8;
                                                            final c5x c5xVar5 = c5xVar4;
                                                            final boolean z16 = c5xVar5.D() == i5;
                                                            boolean zD = aVar10.d(i5);
                                                            Object objY15 = aVar10.y();
                                                            a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                                            if (zD || objY15 == c0041a2) {
                                                                objY15 = new Function0() { // from class: jfh0
                                                                    @Override // kotlin.jvm.functions.Function0
                                                                    public final Object invoke() {
                                                                        c5xVar5.k(i5);
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar10.r(objY15);
                                                            }
                                                            Function0 function11 = (Function0) objY15;
                                                            boolean zB = aVar10.b(z16);
                                                            Object objY16 = aVar10.y();
                                                            if (zB || objY16 == c0041a2) {
                                                                objY16 = new Function1() { // from class: lfh0
                                                                    @Override // kotlin.jvm.functions.Function1
                                                                    public final Object invoke(Object obj9) {
                                                                        plf plfVar = (plf) obj9;
                                                                        plfVar.getClass();
                                                                        if (!z16) {
                                                                            float fE2 = plfVar.E1(1.5f);
                                                                            float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                                                                            plf.a2(plfVar, yc8.c(0.2f, yc8.b), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat))), fE2, 0, null, 496);
                                                                        }
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar10.r(objY16);
                                                            }
                                                            d2g0.b(z16, function11, androidx.compose.ui.draw.a.a(d.a.b, (Function1) objY16), false, fx8.b(731617810, new Function2() { // from class: fdh0
                                                                @Override // kotlin.jvm.functions.Function2
                                                                public final Object invoke(Object obj9, Object obj10) {
                                                                    pmg0 pmg0VarG;
                                                                    a aVar11 = (a) obj9;
                                                                    int iIntValue4 = ((Integer) obj10).intValue();
                                                                    if (aVar11.q(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                                                        boolean z17 = z16;
                                                                        if (z17) {
                                                                            aVar11.N(-1289914155);
                                                                            pmg0VarG = a570.g(R.dimen._11ssp, ((o3e0) aVar11.O(a570.b)).d, aVar11);
                                                                            aVar11.H();
                                                                        } else {
                                                                            aVar11.N(-1289908779);
                                                                            pmg0VarG = a570.g(R.dimen._11ssp, ((o3e0) aVar11.O(a570.b)).b, aVar11);
                                                                            aVar11.H();
                                                                        }
                                                                        rkg0.b(str3, null, z17 ? e6h0.a : yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG, aVar11, 0, 0, 65530);
                                                                    } else {
                                                                        aVar11.G();
                                                                    }
                                                                    return Unit.a;
                                                                }
                                                            }, aVar10), 0L, 0L, aVar10, 24576, 488);
                                                            i5 = i6;
                                                        }
                                                    } else {
                                                        aVar10.G();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, aVar7), aVar7, 1597824, 42);
                                            a aVar10 = aVar7;
                                            float f7 = 1.0f;
                                            d dVarG5 = j.g(aVar8, 1.0f);
                                            huv huvVarC6 = kd5.c(ut.a.a, false);
                                            int iHashCode5 = Long.hashCode(aVar10.m());
                                            rv00 rv00VarO2 = aVar10.o();
                                            d dVarC11 = androidx.compose.ui.c.c(aVar10, dVarG5);
                                            if (aVar10.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar10.D();
                                            if (aVar10.g()) {
                                                aVar10.F(aVar9);
                                            } else {
                                                aVar10.p();
                                            }
                                            umi0.a(aVar10, huvVarC6, bVar5);
                                            umi0.a(aVar10, rv00VarO2, dVar2);
                                            if (aVar10.g() || !Intrinsics.f(aVar10.y(), Integer.valueOf(iHashCode5))) {
                                                pbc.a(iHashCode5, aVar10, iHashCode5, c0674a3);
                                            }
                                            umi0.a(aVar10, dVarC11, cVar3);
                                            aVar10.N(-1625593485);
                                            int i5 = 0;
                                            for (Object obj6 : list2) {
                                                int i6 = i5 + 1;
                                                if (i5 < 0) {
                                                    b.q();
                                                    throw null;
                                                }
                                                boolean z16 = z13;
                                                boolean z17 = z14;
                                                if (i5 != 0) {
                                                    if (i5 != 1) {
                                                        aVar10.N(-1025411112);
                                                        aVar10.H();
                                                        Unit unit6 = Unit.a;
                                                        aVar6 = aVar10;
                                                    } else {
                                                        aVar10.N(-171017816);
                                                        a aVar11 = aVar10;
                                                        rfh0.e(pw.a(oyg0.a(aVar8, c5xVar4.D() == 1 ? f7 : 0.0f), c5xVar4.D() == 1 ? f7 : 0.0f), m9sVar7, tournamentStatsData4, str2, z16, z17, aVar11, 0);
                                                        aVar6 = aVar11;
                                                        aVar6.H();
                                                        Unit unit7 = Unit.a;
                                                    }
                                                    f6 = f7;
                                                } else {
                                                    aVar6 = aVar10;
                                                    aVar6.N(-1011218041);
                                                    d dVarA6 = pw.a(oyg0.a(aVar8, c5xVar4.D() == 0 ? f7 : 0.0f), c5xVar4.D() == 0 ? f7 : 0.0f);
                                                    LoadingState loadingState = (LoadingState) yje0Var3.getValue();
                                                    m6x m6xVar15 = m6xVar11;
                                                    String str3 = (String) m6xVar15.getValue();
                                                    m6x m6xVar16 = m6xVar12;
                                                    String str4 = (String) m6xVar16.getValue();
                                                    m6x m6xVar17 = m6xVar13;
                                                    String str5 = (String) m6xVar17.getValue();
                                                    m6x m6xVar18 = m6xVar14;
                                                    String str6 = (String) m6xVar18.getValue();
                                                    weh0 weh0Var2 = weh0Var;
                                                    final TournamentStatsData tournamentStatsData5 = tournamentStatsData4;
                                                    beh0 beh0Var = new beh0(tournamentStatsData5, vb50Var2, m6xVar15, m6xVar17, m6xVar16, m6xVar18);
                                                    final iih0 iih0Var4 = iih0Var3;
                                                    boolean zA2 = aVar6.A(iih0Var4) | aVar6.A(tournamentStatsData5);
                                                    Object objY15 = aVar6.y();
                                                    if (zA2 || objY15 == a.C0040a.a) {
                                                        objY15 = new Function0() { // from class: bfh0
                                                            @Override // kotlin.jvm.functions.Function0
                                                            public final Object invoke() {
                                                                long tournamentId3 = tournamentStatsData5.getTournamentId();
                                                                iih0 iih0Var5 = iih0Var4;
                                                                sp5.c(qcj0.a(iih0Var5), null, null, new eih0(iih0Var5, tournamentId3, null), 3);
                                                                return Unit.a;
                                                            }
                                                        };
                                                        aVar6.r(objY15);
                                                    }
                                                    f6 = 1.0f;
                                                    rfh0.a(dVarA6, m9sVar6, z16, z17, tournamentStatsData5, loadingState, str3, str4, str5, str6, z15, beh0Var, (Function0) objY15, aVar6, 0);
                                                    tournamentStatsData4 = tournamentStatsData5;
                                                    aVar6.H();
                                                    Unit unit8 = Unit.a;
                                                }
                                                weh0Var = this;
                                                aVar10 = aVar6;
                                                i5 = i6;
                                                f7 = f6;
                                                c = 709;
                                            }
                                            a aVar12 = aVar10;
                                            aVar12.H();
                                            aVar12.s();
                                            aVar12.s();
                                            dhn.b(function10, j.r(g.c(h.f(androidx.compose.foundation.layout.d.a.b(aVar8, ut.a.c), of30.a(R.dimen._9sdp, aVar12)), -2.0f, 4.0f), 24.0f), false, null, r6a.a, aVar10, 196608, 28);
                                        } else {
                                            aVar7.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar5), aVar5);
                            } else {
                                aVar5.G();
                            }
                            return Unit.a;
                        }
                    }, bVar), bVar);
                    float fA8 = of30.a(R.dimen._105sdp, bVar);
                    float fA9 = of30.a(R.dimen._100sdp, bVar);
                    fA = of30.a(R.dimen._minus60sdp, bVar);
                    if (z7) {
                        bVar.N(1969574340);
                        if (z) {
                            bVar.N(1969619445);
                            fA = of30.a(R.dimen._minus35sdp, bVar);
                            z8 = false;
                            bVar.X(false);
                        } else {
                            z8 = false;
                            bVar.N(1969695829);
                            fA = of30.a(R.dimen._minus50sdp, bVar);
                            bVar.X(false);
                        }
                    } else {
                        z8 = false;
                        bVar.N(1949021340);
                    }
                    bVar.X(z8);
                    String strA4 = ct5.TROPHY_IMAGE.a();
                    d dVarD4 = g.d(j.t(aVar4, fA8, fA9), 0.0f, fA, 1);
                    if (z7) {
                        f3 = 0.6f;
                    } else {
                        f3 = 1.0f;
                    }
                    la90.a(strA4, "Trophy", jl70.a(dVarD4, f3, f3), o8b.a.g, null, 0.0f, null, null, null, bVar, 3120, 2032);
                    rqa0.a(bVar, true, true, true);
                }
                if (z) {
                    f2 = f;
                } else {
                    f2 = 0.0f;
                }
                bVar3 = bVar2;
                z7 = z11;
                w88.b(coefficientText, yc8VarM51getTextColorQN2ZGVo, yje0Var2, function8, function9, z12, f2, i, f.d((1.0f - w4xVar.j()) - 0.05f, 0.0f, 1.0f), null, bVar3, ((i4 << 18) & 29360128) | ((i3 >> 6) & 896), 512);
                d dVarB6 = androidx.compose.foundation.layout.d.a.b(j.g(aVar4, 1.0f), ut.a.h);
                zM = bVar3.M(m6xVar2) | bVar3.c(fE1) | bVar3.M(w4xVar);
                objY6 = bVar3.y();
                if (zM) {
                    objY6 = new Function1() { // from class: reh0
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            a1s a1sVar = (a1s) obj2;
                            a1sVar.getClass();
                            m6x m6xVar11 = m6xVar2;
                            if (!((Boolean) m6xVar11.getValue()).booleanValue()) {
                                float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                w4x w4xVar2 = w4xVar;
                                if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                    w4xVar2.A(fD);
                                }
                                m6xVar11.setValue(Boolean.TRUE);
                            }
                            return Unit.a;
                        }
                    };
                    bVar3.r(objY6);
                } else {
                    objY6 = new Function1() { // from class: reh0
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            a1s a1sVar = (a1s) obj2;
                            a1sVar.getClass();
                            m6x m6xVar11 = m6xVar2;
                            if (!((Boolean) m6xVar11.getValue()).booleanValue()) {
                                float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                w4x w4xVar2 = w4xVar;
                                if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                    w4xVar2.A(fD);
                                }
                                m6xVar11.setValue(Boolean.TRUE);
                            }
                            return Unit.a;
                        }
                    };
                    bVar3.r(objY6);
                }
                d dVarA6 = v.a(dVarB6, (Function1) objY6);
                ze8 ze8VarA5 = xe8.a(uw0.c, ut.a.m, bVar3, 0);
                iHashCode2 = Long.hashCode(bVar3.m());
                rv00 rv00VarS10 = bVar3.S();
                d dVarC10 = androidx.compose.ui.c.c(bVar3, dVarA6);
                bVar3.D();
                if (bVar3.S) {
                    aVar3 = aVar2;
                    bVar3.F(aVar3);
                } else {
                    aVar3 = aVar2;
                    bVar3.p();
                }
                umi0.a(bVar3, ze8VarA5, bVar4);
                umi0.a(bVar3, rv00VarS10, dVar);
                if (bVar3.S) {
                    c0674a2 = c0674a;
                    rms.a(iHashCode2, bVar3, iHashCode2, c0674a2);
                } else {
                    c0674a2 = c0674a;
                    rms.a(iHashCode2, bVar3, iHashCode2, c0674a2);
                }
                umi0.a(bVar3, dVarC10, cVar2);
                d dVarG5 = j.g(aVar4, 1.0f);
                huv huvVarC6 = kd5.c(ut.a.b, false);
                iHashCode3 = Long.hashCode(bVar3.m());
                rv00 rv00VarS11 = bVar3.S();
                d dVarC11 = androidx.compose.ui.c.c(bVar3, dVarG5);
                bVar3.D();
                if (bVar3.S) {
                    bVar3.F(aVar3);
                } else {
                    bVar3.p();
                }
                umi0.a(bVar3, huvVarC6, bVar4);
                umi0.a(bVar3, rv00VarS11, dVar);
                if (bVar3.S) {
                    rms.a(iHashCode3, bVar3, iHashCode3, c0674a2);
                } else {
                    rms.a(iHashCode3, bVar3, iHashCode3, c0674a2);
                }
                umi0.a(bVar3, dVarC11, cVar2);
                final m9s m9sVar6 = m9sVar;
                final m6x m6xVar11 = m6xVar;
                bVar = bVar3;
                wih0.a(6, fx8.b(-1677248696, new Function2() { // from class: teh0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        a aVar5 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if (aVar5.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            final Function0 function10 = function0;
                            final TournamentStatsData tournamentStatsData2 = tournamentStatsData;
                            final c5x c5xVar3 = c5xVar;
                            final List list = listK;
                            final m9s m9sVar7 = m9sVar6;
                            final boolean z13 = z7;
                            final boolean z14 = z;
                            final boolean z15 = z2;
                            final iih0 iih0Var3 = iih0Var;
                            final m9s m9sVar8 = m9sVarA2;
                            final String str2 = strC;
                            final yje0 yje0Var3 = m6xVarA;
                            final m6x m6xVar12 = m6xVar6;
                            final m6x m6xVar13 = m6xVar11;
                            final m6x m6xVar14 = m6xVar3;
                            final m6x m6xVar15 = m6xVar4;
                            final vb50 vb50Var2 = vb50Var;
                            u4h0.a(54, fx8.b(133483948, new Function2() { // from class: weh0
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    a aVar6;
                                    float f6;
                                    a aVar7 = (a) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    if (aVar7.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        d.a aVar8 = d.a.b;
                                        d dVarJ = h.j(j.g(aVar8, 1.0f), 0.0f, of30.a(R.dimen._35sdp, aVar7), 0.0f, 0.0f, 13);
                                        ze8 ze8VarA6 = xe8.a(uw0.c, ut.a.n, aVar7, 48);
                                        int iHashCode4 = Long.hashCode(aVar7.m());
                                        rv00 rv00VarO = aVar7.o();
                                        d dVarC12 = androidx.compose.ui.c.c(aVar7, dVarJ);
                                        hta.k.getClass();
                                        z1s.a aVar9 = hta.a.b;
                                        if (aVar7.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar7.D();
                                        if (aVar7.g()) {
                                            aVar7.F(aVar9);
                                        } else {
                                            aVar7.p();
                                        }
                                        hta.a.b bVar5 = hta.a.f;
                                        umi0.a(aVar7, ze8VarA6, bVar5);
                                        hta.a.d dVar2 = hta.a.e;
                                        umi0.a(aVar7, rv00VarO, dVar2);
                                        hta.a.C0674a c0674a3 = hta.a.g;
                                        if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode4))) {
                                            pbc.a(iHashCode4, aVar7, iHashCode4, c0674a3);
                                        }
                                        hta.a.c cVar3 = hta.a.d;
                                        umi0.a(aVar7, dVarC12, cVar3);
                                        TournamentStatsData tournamentStatsData3 = tournamentStatsData2;
                                        TournamentStatsData tournamentStatsData4 = tournamentStatsData3;
                                        rkg0.b(c420.a(tournamentStatsData3.getTournamentName(), "! "), null, e6h0.a, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._16sdp, ((o3e0) aVar7.O(a570.b)).f, aVar7), aVar7, 384, 0, 65530);
                                        char c = 709;
                                        dr.a(aVar7, j.i(aVar8, of30.a(R.dimen._9sdp, aVar7)));
                                        weh0 weh0Var = this;
                                        final c5x c5xVar4 = c5xVar3;
                                        int iD = c5xVar4.D();
                                        long j = yc8.l;
                                        ex8 ex8VarB = fx8.b(-511517474, new cjj() { // from class: ddh0
                                            @Override // defpackage.cjj
                                            public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                List list2 = (List) obj6;
                                                ((Integer) obj8).getClass();
                                                list2.getClass();
                                                d dVarI = j.i(p2g0.d((g2g0) list2.get(c5xVar4.D())), 1.5f);
                                                long j2 = e6h0.a;
                                                p2g0.a.c(dVarI, 0.0f, j2, (a) obj7, 384, 2);
                                                return Unit.a;
                                            }
                                        }, aVar7);
                                        final List list2 = list;
                                        r3g0.g(iD, null, j, 0L, ex8VarB, null, fx8.b(948005598, new Function2() { // from class: hdh0
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj6, Object obj7) {
                                                a aVar10 = (a) obj6;
                                                int iIntValue3 = ((Integer) obj7).intValue();
                                                if (aVar10.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                    final int i5 = 0;
                                                    for (Object obj8 : list2) {
                                                        int i6 = i5 + 1;
                                                        if (i5 < 0) {
                                                            b.q();
                                                            throw null;
                                                        }
                                                        final String str3 = (String) obj8;
                                                        final c5x c5xVar5 = c5xVar4;
                                                        final boolean z16 = c5xVar5.D() == i5;
                                                        boolean zD = aVar10.d(i5);
                                                        Object objY15 = aVar10.y();
                                                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                                        if (zD || objY15 == c0041a2) {
                                                            objY15 = new Function0() { // from class: jfh0
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    c5xVar5.k(i5);
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            aVar10.r(objY15);
                                                        }
                                                        Function0 function11 = (Function0) objY15;
                                                        boolean zB = aVar10.b(z16);
                                                        Object objY16 = aVar10.y();
                                                        if (zB || objY16 == c0041a2) {
                                                            objY16 = new Function1() { // from class: lfh0
                                                                @Override // kotlin.jvm.functions.Function1
                                                                public final Object invoke(Object obj9) {
                                                                    plf plfVar = (plf) obj9;
                                                                    plfVar.getClass();
                                                                    if (!z16) {
                                                                        float fE2 = plfVar.E1(1.5f);
                                                                        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                                                                        plf.a2(plfVar, yc8.c(0.2f, yc8.b), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat))), fE2, 0, null, 496);
                                                                    }
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            aVar10.r(objY16);
                                                        }
                                                        d2g0.b(z16, function11, androidx.compose.ui.draw.a.a(d.a.b, (Function1) objY16), false, fx8.b(731617810, new Function2() { // from class: fdh0
                                                            @Override // kotlin.jvm.functions.Function2
                                                            public final Object invoke(Object obj9, Object obj10) {
                                                                pmg0 pmg0VarG;
                                                                a aVar11 = (a) obj9;
                                                                int iIntValue4 = ((Integer) obj10).intValue();
                                                                if (aVar11.q(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                                                    boolean z17 = z16;
                                                                    if (z17) {
                                                                        aVar11.N(-1289914155);
                                                                        pmg0VarG = a570.g(R.dimen._11ssp, ((o3e0) aVar11.O(a570.b)).d, aVar11);
                                                                        aVar11.H();
                                                                    } else {
                                                                        aVar11.N(-1289908779);
                                                                        pmg0VarG = a570.g(R.dimen._11ssp, ((o3e0) aVar11.O(a570.b)).b, aVar11);
                                                                        aVar11.H();
                                                                    }
                                                                    rkg0.b(str3, null, z17 ? e6h0.a : yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG, aVar11, 0, 0, 65530);
                                                                } else {
                                                                    aVar11.G();
                                                                }
                                                                return Unit.a;
                                                            }
                                                        }, aVar10), 0L, 0L, aVar10, 24576, 488);
                                                        i5 = i6;
                                                    }
                                                } else {
                                                    aVar10.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, aVar7), aVar7, 1597824, 42);
                                        a aVar10 = aVar7;
                                        float f7 = 1.0f;
                                        d dVarG6 = j.g(aVar8, 1.0f);
                                        huv huvVarC7 = kd5.c(ut.a.a, false);
                                        int iHashCode5 = Long.hashCode(aVar10.m());
                                        rv00 rv00VarO2 = aVar10.o();
                                        d dVarC13 = androidx.compose.ui.c.c(aVar10, dVarG6);
                                        if (aVar10.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar10.D();
                                        if (aVar10.g()) {
                                            aVar10.F(aVar9);
                                        } else {
                                            aVar10.p();
                                        }
                                        umi0.a(aVar10, huvVarC7, bVar5);
                                        umi0.a(aVar10, rv00VarO2, dVar2);
                                        if (aVar10.g() || !Intrinsics.f(aVar10.y(), Integer.valueOf(iHashCode5))) {
                                            pbc.a(iHashCode5, aVar10, iHashCode5, c0674a3);
                                        }
                                        umi0.a(aVar10, dVarC13, cVar3);
                                        aVar10.N(-1625593485);
                                        int i5 = 0;
                                        for (Object obj6 : list2) {
                                            int i6 = i5 + 1;
                                            if (i5 < 0) {
                                                b.q();
                                                throw null;
                                            }
                                            boolean z16 = z13;
                                            boolean z17 = z14;
                                            if (i5 != 0) {
                                                if (i5 != 1) {
                                                    aVar10.N(-1025411112);
                                                    aVar10.H();
                                                    Unit unit6 = Unit.a;
                                                    aVar6 = aVar10;
                                                } else {
                                                    aVar10.N(-171017816);
                                                    a aVar11 = aVar10;
                                                    rfh0.e(pw.a(oyg0.a(aVar8, c5xVar4.D() == 1 ? f7 : 0.0f), c5xVar4.D() == 1 ? f7 : 0.0f), m9sVar8, tournamentStatsData4, str2, z16, z17, aVar11, 0);
                                                    aVar6 = aVar11;
                                                    aVar6.H();
                                                    Unit unit7 = Unit.a;
                                                }
                                                f6 = f7;
                                            } else {
                                                aVar6 = aVar10;
                                                aVar6.N(-1011218041);
                                                d dVarA7 = pw.a(oyg0.a(aVar8, c5xVar4.D() == 0 ? f7 : 0.0f), c5xVar4.D() == 0 ? f7 : 0.0f);
                                                LoadingState loadingState = (LoadingState) yje0Var3.getValue();
                                                m6x m6xVar16 = m6xVar12;
                                                String str3 = (String) m6xVar16.getValue();
                                                m6x m6xVar17 = m6xVar13;
                                                String str4 = (String) m6xVar17.getValue();
                                                m6x m6xVar18 = m6xVar14;
                                                String str5 = (String) m6xVar18.getValue();
                                                m6x m6xVar19 = m6xVar15;
                                                String str6 = (String) m6xVar19.getValue();
                                                weh0 weh0Var2 = weh0Var;
                                                final TournamentStatsData tournamentStatsData5 = tournamentStatsData4;
                                                beh0 beh0Var = new beh0(tournamentStatsData5, vb50Var2, m6xVar16, m6xVar18, m6xVar17, m6xVar19);
                                                final iih0 iih0Var4 = iih0Var3;
                                                boolean zA2 = aVar6.A(iih0Var4) | aVar6.A(tournamentStatsData5);
                                                Object objY15 = aVar6.y();
                                                if (zA2 || objY15 == a.C0040a.a) {
                                                    objY15 = new Function0() { // from class: bfh0
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            long tournamentId3 = tournamentStatsData5.getTournamentId();
                                                            iih0 iih0Var5 = iih0Var4;
                                                            sp5.c(qcj0.a(iih0Var5), null, null, new eih0(iih0Var5, tournamentId3, null), 3);
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar6.r(objY15);
                                                }
                                                f6 = 1.0f;
                                                rfh0.a(dVarA7, m9sVar7, z16, z17, tournamentStatsData5, loadingState, str3, str4, str5, str6, z15, beh0Var, (Function0) objY15, aVar6, 0);
                                                tournamentStatsData4 = tournamentStatsData5;
                                                aVar6.H();
                                                Unit unit8 = Unit.a;
                                            }
                                            weh0Var = this;
                                            aVar10 = aVar6;
                                            i5 = i6;
                                            f7 = f6;
                                            c = 709;
                                        }
                                        a aVar12 = aVar10;
                                        aVar12.H();
                                        aVar12.s();
                                        aVar12.s();
                                        dhn.b(function10, j.r(g.c(h.f(androidx.compose.foundation.layout.d.a.b(aVar8, ut.a.c), of30.a(R.dimen._9sdp, aVar12)), -2.0f, 4.0f), 24.0f), false, null, r6a.a, aVar10, 196608, 28);
                                    } else {
                                        aVar7.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar5), aVar5);
                        } else {
                            aVar5.G();
                        }
                        return Unit.a;
                    }
                }, bVar), bVar);
                float fA10 = of30.a(R.dimen._105sdp, bVar);
                float fA11 = of30.a(R.dimen._100sdp, bVar);
                fA = of30.a(R.dimen._minus60sdp, bVar);
                if (z7) {
                    bVar.N(1969574340);
                    if (z) {
                        bVar.N(1969619445);
                        fA = of30.a(R.dimen._minus35sdp, bVar);
                        z8 = false;
                        bVar.X(false);
                    } else {
                        z8 = false;
                        bVar.N(1969695829);
                        fA = of30.a(R.dimen._minus50sdp, bVar);
                        bVar.X(false);
                    }
                } else {
                    z8 = false;
                    bVar.N(1949021340);
                }
                bVar.X(z8);
                String strA5 = ct5.TROPHY_IMAGE.a();
                d dVarD5 = g.d(j.t(aVar4, fA10, fA11), 0.0f, fA, 1);
                if (z7) {
                    f3 = 0.6f;
                } else {
                    f3 = 1.0f;
                }
                la90.a(strA5, "Trophy", jl70.a(dVarD5, f3, f3), o8b.a.g, null, 0.0f, null, null, null, bVar, 3120, 2032);
                rqa0.a(bVar, true, true, true);
            }
            if (yje0Var2 == null || (composeCashOutModel3 = (ComposeCashOutModel) yje0Var2.getValue()) == null || composeCashOutModel3.getShowCashout1() != z3) {
            }
            d.a aVar5 = d.a.b;
            d dVarB7 = androidx.compose.foundation.a.b(j.e(aVar5, 1.0f), e6h0.p, d750.a);
            Unit unit6 = Unit.a;
            objY = bVarI.y();
            if (objY == c0041a) {
                objY = yfh0.a;
                bVarI.r(objY);
            }
            d dVarA7 = okf0.a(dVarB7, unit6, (PointerInputEventHandler) objY);
            huv huvVarC7 = kd5.c(ut.a.a, false);
            iHashCode = Long.hashCode(bVarI.m());
            rv00 rv00VarS12 = bVarI.S();
            d dVarC12 = androidx.compose.ui.c.c(bVarI, dVarA7);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar5 = hta.a.f;
            umi0.a(bVarI, huvVarC7, bVar5);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS12, dVar2);
            c0674a = hta.a.g;
            if (bVarI.S) {
                m6xVar = m6xVar5;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                }
                hta.a.c cVar3 = hta.a.d;
                umi0.a(bVarI, dVarC12, cVar3);
                Configuration configuration3 = (Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a);
                fE1 = ((ivd) bVarI.O(sva.h)).E1(configuration3.screenHeightDp);
                Object[] objArr5 = new Object[0];
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new hd90(1);
                    bVarI.r(objY2);
                }
                w4xVar = (w4x) tp50.e(objArr5, (Function0) objY2, bVarI, 48);
                Object[] objArr6 = {Integer.valueOf(configuration3.orientation)};
                objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = new gt00(1);
                    bVarI.r(objY3);
                }
                m6xVar2 = (m6x) tp50.e(objArr6, (Function0) objY3, bVarI, 48);
                if (yje0Var != null) {
                    coefficientText = "";
                } else {
                    coefficientText = "";
                }
                if (yje0Var != null) {
                    yc8VarM51getTextColorQN2ZGVo = null;
                } else {
                    yc8VarM51getTextColorQN2ZGVo = null;
                }
                if ((i3 & 458752) == 131072) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objY4 = bVarI.y();
                if (z4) {
                    objY4 = new h3c(function1, 2);
                    bVarI.r(objY4);
                } else {
                    objY4 = new h3c(function1, 2);
                    bVarI.r(objY4);
                }
                Function0 function10 = (Function0) objY4;
                if ((i3 & 3670016) == 1048576) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objY5 = bVarI.y();
                if (z5) {
                    objY5 = new Function0() { // from class: peh0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke();
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                } else {
                    objY5 = new Function0() { // from class: peh0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke();
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                }
                Function0 function11 = (Function0) objY5;
                if (yje0Var2 != null) {
                    bVar2 = bVarI;
                    z6 = true;
                    if (yje0Var2 != null) {
                    }
                    if (z) {
                        f2 = f;
                    } else {
                        f2 = 0.0f;
                    }
                    bVar3 = bVar2;
                    z7 = z11;
                    w88.b(coefficientText, yc8VarM51getTextColorQN2ZGVo, yje0Var2, function10, function11, z12, f2, i, f.d((1.0f - w4xVar.j()) - 0.05f, 0.0f, 1.0f), null, bVar3, ((i4 << 18) & 29360128) | ((i3 >> 6) & 896), 512);
                    d dVarB8 = androidx.compose.foundation.layout.d.a.b(j.g(aVar5, 1.0f), ut.a.h);
                    zM = bVar3.M(m6xVar2) | bVar3.c(fE1) | bVar3.M(w4xVar);
                    objY6 = bVar3.y();
                    if (zM) {
                        objY6 = new Function1() { // from class: reh0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                a1s a1sVar = (a1s) obj2;
                                a1sVar.getClass();
                                m6x m6xVar12 = m6xVar2;
                                if (!((Boolean) m6xVar12.getValue()).booleanValue()) {
                                    float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                    w4x w4xVar2 = w4xVar;
                                    if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                        w4xVar2.A(fD);
                                    }
                                    m6xVar12.setValue(Boolean.TRUE);
                                }
                                return Unit.a;
                            }
                        };
                        bVar3.r(objY6);
                    } else {
                        objY6 = new Function1() { // from class: reh0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                a1s a1sVar = (a1s) obj2;
                                a1sVar.getClass();
                                m6x m6xVar12 = m6xVar2;
                                if (!((Boolean) m6xVar12.getValue()).booleanValue()) {
                                    float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                    w4x w4xVar2 = w4xVar;
                                    if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                        w4xVar2.A(fD);
                                    }
                                    m6xVar12.setValue(Boolean.TRUE);
                                }
                                return Unit.a;
                            }
                        };
                        bVar3.r(objY6);
                    }
                    d dVarA8 = v.a(dVarB8, (Function1) objY6);
                    ze8 ze8VarA6 = xe8.a(uw0.c, ut.a.m, bVar3, 0);
                    iHashCode2 = Long.hashCode(bVar3.m());
                    rv00 rv00VarS13 = bVar3.S();
                    d dVarC13 = androidx.compose.ui.c.c(bVar3, dVarA8);
                    bVar3.D();
                    if (bVar3.S) {
                        aVar3 = aVar2;
                        bVar3.F(aVar3);
                    } else {
                        aVar3 = aVar2;
                        bVar3.p();
                    }
                    umi0.a(bVar3, ze8VarA6, bVar5);
                    umi0.a(bVar3, rv00VarS13, dVar2);
                    if (bVar3.S) {
                        c0674a2 = c0674a;
                        rms.a(iHashCode2, bVar3, iHashCode2, c0674a2);
                    } else {
                        c0674a2 = c0674a;
                        rms.a(iHashCode2, bVar3, iHashCode2, c0674a2);
                    }
                    umi0.a(bVar3, dVarC13, cVar3);
                    d dVarG6 = j.g(aVar5, 1.0f);
                    huv huvVarC8 = kd5.c(ut.a.b, false);
                    iHashCode3 = Long.hashCode(bVar3.m());
                    rv00 rv00VarS14 = bVar3.S();
                    d dVarC14 = androidx.compose.ui.c.c(bVar3, dVarG6);
                    bVar3.D();
                    if (bVar3.S) {
                        bVar3.F(aVar3);
                    } else {
                        bVar3.p();
                    }
                    umi0.a(bVar3, huvVarC8, bVar5);
                    umi0.a(bVar3, rv00VarS14, dVar2);
                    if (bVar3.S) {
                        rms.a(iHashCode3, bVar3, iHashCode3, c0674a2);
                    } else {
                        rms.a(iHashCode3, bVar3, iHashCode3, c0674a2);
                    }
                    umi0.a(bVar3, dVarC14, cVar3);
                    final m9s m9sVar7 = m9sVar;
                    final m6x m6xVar12 = m6xVar;
                    bVar = bVar3;
                    wih0.a(6, fx8.b(-1677248696, new Function2() { // from class: teh0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            a aVar6 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            if (aVar6.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                final Function0 function12 = function0;
                                final TournamentStatsData tournamentStatsData2 = tournamentStatsData;
                                final c5x c5xVar3 = c5xVar;
                                final List list = listK;
                                final m9s m9sVar8 = m9sVar7;
                                final boolean z13 = z7;
                                final boolean z14 = z;
                                final boolean z15 = z2;
                                final iih0 iih0Var3 = iih0Var;
                                final m9s m9sVar9 = m9sVarA2;
                                final String str2 = strC;
                                final yje0 yje0Var3 = m6xVarA;
                                final m6x m6xVar13 = m6xVar6;
                                final m6x m6xVar14 = m6xVar12;
                                final m6x m6xVar15 = m6xVar3;
                                final m6x m6xVar16 = m6xVar4;
                                final vb50 vb50Var2 = vb50Var;
                                u4h0.a(54, fx8.b(133483948, new Function2() { // from class: weh0
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj4, Object obj5) {
                                        a aVar7;
                                        float f6;
                                        a aVar8 = (a) obj4;
                                        int iIntValue2 = ((Integer) obj5).intValue();
                                        if (aVar8.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            d.a aVar9 = d.a.b;
                                            d dVarJ = h.j(j.g(aVar9, 1.0f), 0.0f, of30.a(R.dimen._35sdp, aVar8), 0.0f, 0.0f, 13);
                                            ze8 ze8VarA7 = xe8.a(uw0.c, ut.a.n, aVar8, 48);
                                            int iHashCode4 = Long.hashCode(aVar8.m());
                                            rv00 rv00VarO = aVar8.o();
                                            d dVarC15 = androidx.compose.ui.c.c(aVar8, dVarJ);
                                            hta.k.getClass();
                                            z1s.a aVar10 = hta.a.b;
                                            if (aVar8.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar8.D();
                                            if (aVar8.g()) {
                                                aVar8.F(aVar10);
                                            } else {
                                                aVar8.p();
                                            }
                                            hta.a.b bVar6 = hta.a.f;
                                            umi0.a(aVar8, ze8VarA7, bVar6);
                                            hta.a.d dVar3 = hta.a.e;
                                            umi0.a(aVar8, rv00VarO, dVar3);
                                            hta.a.C0674a c0674a3 = hta.a.g;
                                            if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode4))) {
                                                pbc.a(iHashCode4, aVar8, iHashCode4, c0674a3);
                                            }
                                            hta.a.c cVar4 = hta.a.d;
                                            umi0.a(aVar8, dVarC15, cVar4);
                                            TournamentStatsData tournamentStatsData3 = tournamentStatsData2;
                                            TournamentStatsData tournamentStatsData4 = tournamentStatsData3;
                                            rkg0.b(c420.a(tournamentStatsData3.getTournamentName(), "! "), null, e6h0.a, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._16sdp, ((o3e0) aVar8.O(a570.b)).f, aVar8), aVar8, 384, 0, 65530);
                                            char c = 709;
                                            dr.a(aVar8, j.i(aVar9, of30.a(R.dimen._9sdp, aVar8)));
                                            weh0 weh0Var = this;
                                            final c5x c5xVar4 = c5xVar3;
                                            int iD = c5xVar4.D();
                                            long j = yc8.l;
                                            ex8 ex8VarB = fx8.b(-511517474, new cjj() { // from class: ddh0
                                                @Override // defpackage.cjj
                                                public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                    List list2 = (List) obj6;
                                                    ((Integer) obj8).getClass();
                                                    list2.getClass();
                                                    d dVarI = j.i(p2g0.d((g2g0) list2.get(c5xVar4.D())), 1.5f);
                                                    long j2 = e6h0.a;
                                                    p2g0.a.c(dVarI, 0.0f, j2, (a) obj7, 384, 2);
                                                    return Unit.a;
                                                }
                                            }, aVar8);
                                            final List list2 = list;
                                            r3g0.g(iD, null, j, 0L, ex8VarB, null, fx8.b(948005598, new Function2() { // from class: hdh0
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj6, Object obj7) {
                                                    a aVar11 = (a) obj6;
                                                    int iIntValue3 = ((Integer) obj7).intValue();
                                                    if (aVar11.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                        final int i5 = 0;
                                                        for (Object obj8 : list2) {
                                                            int i6 = i5 + 1;
                                                            if (i5 < 0) {
                                                                b.q();
                                                                throw null;
                                                            }
                                                            final String str3 = (String) obj8;
                                                            final c5x c5xVar5 = c5xVar4;
                                                            final boolean z16 = c5xVar5.D() == i5;
                                                            boolean zD = aVar11.d(i5);
                                                            Object objY15 = aVar11.y();
                                                            a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                                            if (zD || objY15 == c0041a2) {
                                                                objY15 = new Function0() { // from class: jfh0
                                                                    @Override // kotlin.jvm.functions.Function0
                                                                    public final Object invoke() {
                                                                        c5xVar5.k(i5);
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar11.r(objY15);
                                                            }
                                                            Function0 function13 = (Function0) objY15;
                                                            boolean zB = aVar11.b(z16);
                                                            Object objY16 = aVar11.y();
                                                            if (zB || objY16 == c0041a2) {
                                                                objY16 = new Function1() { // from class: lfh0
                                                                    @Override // kotlin.jvm.functions.Function1
                                                                    public final Object invoke(Object obj9) {
                                                                        plf plfVar = (plf) obj9;
                                                                        plfVar.getClass();
                                                                        if (!z16) {
                                                                            float fE2 = plfVar.E1(1.5f);
                                                                            float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                                                                            plf.a2(plfVar, yc8.c(0.2f, yc8.b), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat))), fE2, 0, null, 496);
                                                                        }
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar11.r(objY16);
                                                            }
                                                            d2g0.b(z16, function13, androidx.compose.ui.draw.a.a(d.a.b, (Function1) objY16), false, fx8.b(731617810, new Function2() { // from class: fdh0
                                                                @Override // kotlin.jvm.functions.Function2
                                                                public final Object invoke(Object obj9, Object obj10) {
                                                                    pmg0 pmg0VarG;
                                                                    a aVar12 = (a) obj9;
                                                                    int iIntValue4 = ((Integer) obj10).intValue();
                                                                    if (aVar12.q(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                                                        boolean z17 = z16;
                                                                        if (z17) {
                                                                            aVar12.N(-1289914155);
                                                                            pmg0VarG = a570.g(R.dimen._11ssp, ((o3e0) aVar12.O(a570.b)).d, aVar12);
                                                                            aVar12.H();
                                                                        } else {
                                                                            aVar12.N(-1289908779);
                                                                            pmg0VarG = a570.g(R.dimen._11ssp, ((o3e0) aVar12.O(a570.b)).b, aVar12);
                                                                            aVar12.H();
                                                                        }
                                                                        rkg0.b(str3, null, z17 ? e6h0.a : yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG, aVar12, 0, 0, 65530);
                                                                    } else {
                                                                        aVar12.G();
                                                                    }
                                                                    return Unit.a;
                                                                }
                                                            }, aVar11), 0L, 0L, aVar11, 24576, 488);
                                                            i5 = i6;
                                                        }
                                                    } else {
                                                        aVar11.G();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, aVar8), aVar8, 1597824, 42);
                                            a aVar11 = aVar8;
                                            float f7 = 1.0f;
                                            d dVarG7 = j.g(aVar9, 1.0f);
                                            huv huvVarC9 = kd5.c(ut.a.a, false);
                                            int iHashCode5 = Long.hashCode(aVar11.m());
                                            rv00 rv00VarO2 = aVar11.o();
                                            d dVarC16 = androidx.compose.ui.c.c(aVar11, dVarG7);
                                            if (aVar11.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar11.D();
                                            if (aVar11.g()) {
                                                aVar11.F(aVar10);
                                            } else {
                                                aVar11.p();
                                            }
                                            umi0.a(aVar11, huvVarC9, bVar6);
                                            umi0.a(aVar11, rv00VarO2, dVar3);
                                            if (aVar11.g() || !Intrinsics.f(aVar11.y(), Integer.valueOf(iHashCode5))) {
                                                pbc.a(iHashCode5, aVar11, iHashCode5, c0674a3);
                                            }
                                            umi0.a(aVar11, dVarC16, cVar4);
                                            aVar11.N(-1625593485);
                                            int i5 = 0;
                                            for (Object obj6 : list2) {
                                                int i6 = i5 + 1;
                                                if (i5 < 0) {
                                                    b.q();
                                                    throw null;
                                                }
                                                boolean z16 = z13;
                                                boolean z17 = z14;
                                                if (i5 != 0) {
                                                    if (i5 != 1) {
                                                        aVar11.N(-1025411112);
                                                        aVar11.H();
                                                        Unit unit7 = Unit.a;
                                                        aVar7 = aVar11;
                                                    } else {
                                                        aVar11.N(-171017816);
                                                        a aVar12 = aVar11;
                                                        rfh0.e(pw.a(oyg0.a(aVar9, c5xVar4.D() == 1 ? f7 : 0.0f), c5xVar4.D() == 1 ? f7 : 0.0f), m9sVar9, tournamentStatsData4, str2, z16, z17, aVar12, 0);
                                                        aVar7 = aVar12;
                                                        aVar7.H();
                                                        Unit unit8 = Unit.a;
                                                    }
                                                    f6 = f7;
                                                } else {
                                                    aVar7 = aVar11;
                                                    aVar7.N(-1011218041);
                                                    d dVarA9 = pw.a(oyg0.a(aVar9, c5xVar4.D() == 0 ? f7 : 0.0f), c5xVar4.D() == 0 ? f7 : 0.0f);
                                                    LoadingState loadingState = (LoadingState) yje0Var3.getValue();
                                                    m6x m6xVar17 = m6xVar13;
                                                    String str3 = (String) m6xVar17.getValue();
                                                    m6x m6xVar18 = m6xVar14;
                                                    String str4 = (String) m6xVar18.getValue();
                                                    m6x m6xVar19 = m6xVar15;
                                                    String str5 = (String) m6xVar19.getValue();
                                                    m6x m6xVar110 = m6xVar16;
                                                    String str6 = (String) m6xVar110.getValue();
                                                    weh0 weh0Var2 = weh0Var;
                                                    final TournamentStatsData tournamentStatsData5 = tournamentStatsData4;
                                                    beh0 beh0Var = new beh0(tournamentStatsData5, vb50Var2, m6xVar17, m6xVar19, m6xVar18, m6xVar110);
                                                    final iih0 iih0Var4 = iih0Var3;
                                                    boolean zA2 = aVar7.A(iih0Var4) | aVar7.A(tournamentStatsData5);
                                                    Object objY15 = aVar7.y();
                                                    if (zA2 || objY15 == a.C0040a.a) {
                                                        objY15 = new Function0() { // from class: bfh0
                                                            @Override // kotlin.jvm.functions.Function0
                                                            public final Object invoke() {
                                                                long tournamentId3 = tournamentStatsData5.getTournamentId();
                                                                iih0 iih0Var5 = iih0Var4;
                                                                sp5.c(qcj0.a(iih0Var5), null, null, new eih0(iih0Var5, tournamentId3, null), 3);
                                                                return Unit.a;
                                                            }
                                                        };
                                                        aVar7.r(objY15);
                                                    }
                                                    f6 = 1.0f;
                                                    rfh0.a(dVarA9, m9sVar8, z16, z17, tournamentStatsData5, loadingState, str3, str4, str5, str6, z15, beh0Var, (Function0) objY15, aVar7, 0);
                                                    tournamentStatsData4 = tournamentStatsData5;
                                                    aVar7.H();
                                                    Unit unit9 = Unit.a;
                                                }
                                                weh0Var = this;
                                                aVar11 = aVar7;
                                                i5 = i6;
                                                f7 = f6;
                                                c = 709;
                                            }
                                            a aVar13 = aVar11;
                                            aVar13.H();
                                            aVar13.s();
                                            aVar13.s();
                                            dhn.b(function12, j.r(g.c(h.f(androidx.compose.foundation.layout.d.a.b(aVar9, ut.a.c), of30.a(R.dimen._9sdp, aVar13)), -2.0f, 4.0f), 24.0f), false, null, r6a.a, aVar11, 196608, 28);
                                        } else {
                                            aVar8.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar6), aVar6);
                            } else {
                                aVar6.G();
                            }
                            return Unit.a;
                        }
                    }, bVar), bVar);
                    float fA12 = of30.a(R.dimen._105sdp, bVar);
                    float fA13 = of30.a(R.dimen._100sdp, bVar);
                    fA = of30.a(R.dimen._minus60sdp, bVar);
                    if (z7) {
                        bVar.N(1969574340);
                        if (z) {
                            bVar.N(1969619445);
                            fA = of30.a(R.dimen._minus35sdp, bVar);
                            z8 = false;
                            bVar.X(false);
                        } else {
                            z8 = false;
                            bVar.N(1969695829);
                            fA = of30.a(R.dimen._minus50sdp, bVar);
                            bVar.X(false);
                        }
                    } else {
                        z8 = false;
                        bVar.N(1949021340);
                    }
                    bVar.X(z8);
                    String strA6 = ct5.TROPHY_IMAGE.a();
                    d dVarD6 = g.d(j.t(aVar5, fA12, fA13), 0.0f, fA, 1);
                    if (z7) {
                        f3 = 0.6f;
                    } else {
                        f3 = 1.0f;
                    }
                    la90.a(strA6, "Trophy", jl70.a(dVarD6, f3, f3), o8b.a.g, null, 0.0f, null, null, null, bVar, 3120, 2032);
                    rqa0.a(bVar, true, true, true);
                } else {
                    bVar2 = bVarI;
                    z6 = true;
                    if (yje0Var2 != null) {
                    }
                    if (z) {
                        f2 = f;
                    } else {
                        f2 = 0.0f;
                    }
                    bVar3 = bVar2;
                    z7 = z11;
                    w88.b(coefficientText, yc8VarM51getTextColorQN2ZGVo, yje0Var2, function10, function11, z12, f2, i, f.d((1.0f - w4xVar.j()) - 0.05f, 0.0f, 1.0f), null, bVar3, ((i4 << 18) & 29360128) | ((i3 >> 6) & 896), 512);
                    d dVarB9 = androidx.compose.foundation.layout.d.a.b(j.g(aVar5, 1.0f), ut.a.h);
                    zM = bVar3.M(m6xVar2) | bVar3.c(fE1) | bVar3.M(w4xVar);
                    objY6 = bVar3.y();
                    if (zM) {
                        objY6 = new Function1() { // from class: reh0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                a1s a1sVar = (a1s) obj2;
                                a1sVar.getClass();
                                m6x m6xVar13 = m6xVar2;
                                if (!((Boolean) m6xVar13.getValue()).booleanValue()) {
                                    float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                    w4x w4xVar2 = w4xVar;
                                    if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                        w4xVar2.A(fD);
                                    }
                                    m6xVar13.setValue(Boolean.TRUE);
                                }
                                return Unit.a;
                            }
                        };
                        bVar3.r(objY6);
                    } else {
                        objY6 = new Function1() { // from class: reh0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                a1s a1sVar = (a1s) obj2;
                                a1sVar.getClass();
                                m6x m6xVar13 = m6xVar2;
                                if (!((Boolean) m6xVar13.getValue()).booleanValue()) {
                                    float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                    w4x w4xVar2 = w4xVar;
                                    if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                        w4xVar2.A(fD);
                                    }
                                    m6xVar13.setValue(Boolean.TRUE);
                                }
                                return Unit.a;
                            }
                        };
                        bVar3.r(objY6);
                    }
                    d dVarA9 = v.a(dVarB9, (Function1) objY6);
                    ze8 ze8VarA7 = xe8.a(uw0.c, ut.a.m, bVar3, 0);
                    iHashCode2 = Long.hashCode(bVar3.m());
                    rv00 rv00VarS15 = bVar3.S();
                    d dVarC15 = androidx.compose.ui.c.c(bVar3, dVarA9);
                    bVar3.D();
                    if (bVar3.S) {
                        aVar3 = aVar2;
                        bVar3.F(aVar3);
                    } else {
                        aVar3 = aVar2;
                        bVar3.p();
                    }
                    umi0.a(bVar3, ze8VarA7, bVar5);
                    umi0.a(bVar3, rv00VarS15, dVar2);
                    if (bVar3.S) {
                        c0674a2 = c0674a;
                        rms.a(iHashCode2, bVar3, iHashCode2, c0674a2);
                    } else {
                        c0674a2 = c0674a;
                        rms.a(iHashCode2, bVar3, iHashCode2, c0674a2);
                    }
                    umi0.a(bVar3, dVarC15, cVar3);
                    d dVarG7 = j.g(aVar5, 1.0f);
                    huv huvVarC9 = kd5.c(ut.a.b, false);
                    iHashCode3 = Long.hashCode(bVar3.m());
                    rv00 rv00VarS16 = bVar3.S();
                    d dVarC16 = androidx.compose.ui.c.c(bVar3, dVarG7);
                    bVar3.D();
                    if (bVar3.S) {
                        bVar3.F(aVar3);
                    } else {
                        bVar3.p();
                    }
                    umi0.a(bVar3, huvVarC9, bVar5);
                    umi0.a(bVar3, rv00VarS16, dVar2);
                    if (bVar3.S) {
                        rms.a(iHashCode3, bVar3, iHashCode3, c0674a2);
                    } else {
                        rms.a(iHashCode3, bVar3, iHashCode3, c0674a2);
                    }
                    umi0.a(bVar3, dVarC16, cVar3);
                    final m9s m9sVar8 = m9sVar;
                    final m6x m6xVar13 = m6xVar;
                    bVar = bVar3;
                    wih0.a(6, fx8.b(-1677248696, new Function2() { // from class: teh0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            a aVar6 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            if (aVar6.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                final Function0 function12 = function0;
                                final TournamentStatsData tournamentStatsData2 = tournamentStatsData;
                                final c5x c5xVar3 = c5xVar;
                                final List list = listK;
                                final m9s m9sVar9 = m9sVar8;
                                final boolean z13 = z7;
                                final boolean z14 = z;
                                final boolean z15 = z2;
                                final iih0 iih0Var3 = iih0Var;
                                final m9s m9sVar10 = m9sVarA2;
                                final String str2 = strC;
                                final yje0 yje0Var3 = m6xVarA;
                                final m6x m6xVar14 = m6xVar6;
                                final m6x m6xVar15 = m6xVar13;
                                final m6x m6xVar16 = m6xVar3;
                                final m6x m6xVar17 = m6xVar4;
                                final vb50 vb50Var2 = vb50Var;
                                u4h0.a(54, fx8.b(133483948, new Function2() { // from class: weh0
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj4, Object obj5) {
                                        a aVar7;
                                        float f6;
                                        a aVar8 = (a) obj4;
                                        int iIntValue2 = ((Integer) obj5).intValue();
                                        if (aVar8.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            d.a aVar9 = d.a.b;
                                            d dVarJ = h.j(j.g(aVar9, 1.0f), 0.0f, of30.a(R.dimen._35sdp, aVar8), 0.0f, 0.0f, 13);
                                            ze8 ze8VarA8 = xe8.a(uw0.c, ut.a.n, aVar8, 48);
                                            int iHashCode4 = Long.hashCode(aVar8.m());
                                            rv00 rv00VarO = aVar8.o();
                                            d dVarC17 = androidx.compose.ui.c.c(aVar8, dVarJ);
                                            hta.k.getClass();
                                            z1s.a aVar10 = hta.a.b;
                                            if (aVar8.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar8.D();
                                            if (aVar8.g()) {
                                                aVar8.F(aVar10);
                                            } else {
                                                aVar8.p();
                                            }
                                            hta.a.b bVar6 = hta.a.f;
                                            umi0.a(aVar8, ze8VarA8, bVar6);
                                            hta.a.d dVar3 = hta.a.e;
                                            umi0.a(aVar8, rv00VarO, dVar3);
                                            hta.a.C0674a c0674a3 = hta.a.g;
                                            if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode4))) {
                                                pbc.a(iHashCode4, aVar8, iHashCode4, c0674a3);
                                            }
                                            hta.a.c cVar4 = hta.a.d;
                                            umi0.a(aVar8, dVarC17, cVar4);
                                            TournamentStatsData tournamentStatsData3 = tournamentStatsData2;
                                            TournamentStatsData tournamentStatsData4 = tournamentStatsData3;
                                            rkg0.b(c420.a(tournamentStatsData3.getTournamentName(), "! "), null, e6h0.a, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._16sdp, ((o3e0) aVar8.O(a570.b)).f, aVar8), aVar8, 384, 0, 65530);
                                            char c = 709;
                                            dr.a(aVar8, j.i(aVar9, of30.a(R.dimen._9sdp, aVar8)));
                                            weh0 weh0Var = this;
                                            final c5x c5xVar4 = c5xVar3;
                                            int iD = c5xVar4.D();
                                            long j = yc8.l;
                                            ex8 ex8VarB = fx8.b(-511517474, new cjj() { // from class: ddh0
                                                @Override // defpackage.cjj
                                                public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                    List list2 = (List) obj6;
                                                    ((Integer) obj8).getClass();
                                                    list2.getClass();
                                                    d dVarI = j.i(p2g0.d((g2g0) list2.get(c5xVar4.D())), 1.5f);
                                                    long j2 = e6h0.a;
                                                    p2g0.a.c(dVarI, 0.0f, j2, (a) obj7, 384, 2);
                                                    return Unit.a;
                                                }
                                            }, aVar8);
                                            final List list2 = list;
                                            r3g0.g(iD, null, j, 0L, ex8VarB, null, fx8.b(948005598, new Function2() { // from class: hdh0
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj6, Object obj7) {
                                                    a aVar11 = (a) obj6;
                                                    int iIntValue3 = ((Integer) obj7).intValue();
                                                    if (aVar11.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                        final int i5 = 0;
                                                        for (Object obj8 : list2) {
                                                            int i6 = i5 + 1;
                                                            if (i5 < 0) {
                                                                b.q();
                                                                throw null;
                                                            }
                                                            final String str3 = (String) obj8;
                                                            final c5x c5xVar5 = c5xVar4;
                                                            final boolean z16 = c5xVar5.D() == i5;
                                                            boolean zD = aVar11.d(i5);
                                                            Object objY15 = aVar11.y();
                                                            a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                                            if (zD || objY15 == c0041a2) {
                                                                objY15 = new Function0() { // from class: jfh0
                                                                    @Override // kotlin.jvm.functions.Function0
                                                                    public final Object invoke() {
                                                                        c5xVar5.k(i5);
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar11.r(objY15);
                                                            }
                                                            Function0 function13 = (Function0) objY15;
                                                            boolean zB = aVar11.b(z16);
                                                            Object objY16 = aVar11.y();
                                                            if (zB || objY16 == c0041a2) {
                                                                objY16 = new Function1() { // from class: lfh0
                                                                    @Override // kotlin.jvm.functions.Function1
                                                                    public final Object invoke(Object obj9) {
                                                                        plf plfVar = (plf) obj9;
                                                                        plfVar.getClass();
                                                                        if (!z16) {
                                                                            float fE2 = plfVar.E1(1.5f);
                                                                            float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                                                                            plf.a2(plfVar, yc8.c(0.2f, yc8.b), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat))), fE2, 0, null, 496);
                                                                        }
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar11.r(objY16);
                                                            }
                                                            d2g0.b(z16, function13, androidx.compose.ui.draw.a.a(d.a.b, (Function1) objY16), false, fx8.b(731617810, new Function2() { // from class: fdh0
                                                                @Override // kotlin.jvm.functions.Function2
                                                                public final Object invoke(Object obj9, Object obj10) {
                                                                    pmg0 pmg0VarG;
                                                                    a aVar12 = (a) obj9;
                                                                    int iIntValue4 = ((Integer) obj10).intValue();
                                                                    if (aVar12.q(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                                                        boolean z17 = z16;
                                                                        if (z17) {
                                                                            aVar12.N(-1289914155);
                                                                            pmg0VarG = a570.g(R.dimen._11ssp, ((o3e0) aVar12.O(a570.b)).d, aVar12);
                                                                            aVar12.H();
                                                                        } else {
                                                                            aVar12.N(-1289908779);
                                                                            pmg0VarG = a570.g(R.dimen._11ssp, ((o3e0) aVar12.O(a570.b)).b, aVar12);
                                                                            aVar12.H();
                                                                        }
                                                                        rkg0.b(str3, null, z17 ? e6h0.a : yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG, aVar12, 0, 0, 65530);
                                                                    } else {
                                                                        aVar12.G();
                                                                    }
                                                                    return Unit.a;
                                                                }
                                                            }, aVar11), 0L, 0L, aVar11, 24576, 488);
                                                            i5 = i6;
                                                        }
                                                    } else {
                                                        aVar11.G();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, aVar8), aVar8, 1597824, 42);
                                            a aVar11 = aVar8;
                                            float f7 = 1.0f;
                                            d dVarG8 = j.g(aVar9, 1.0f);
                                            huv huvVarC10 = kd5.c(ut.a.a, false);
                                            int iHashCode5 = Long.hashCode(aVar11.m());
                                            rv00 rv00VarO2 = aVar11.o();
                                            d dVarC18 = androidx.compose.ui.c.c(aVar11, dVarG8);
                                            if (aVar11.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar11.D();
                                            if (aVar11.g()) {
                                                aVar11.F(aVar10);
                                            } else {
                                                aVar11.p();
                                            }
                                            umi0.a(aVar11, huvVarC10, bVar6);
                                            umi0.a(aVar11, rv00VarO2, dVar3);
                                            if (aVar11.g() || !Intrinsics.f(aVar11.y(), Integer.valueOf(iHashCode5))) {
                                                pbc.a(iHashCode5, aVar11, iHashCode5, c0674a3);
                                            }
                                            umi0.a(aVar11, dVarC18, cVar4);
                                            aVar11.N(-1625593485);
                                            int i5 = 0;
                                            for (Object obj6 : list2) {
                                                int i6 = i5 + 1;
                                                if (i5 < 0) {
                                                    b.q();
                                                    throw null;
                                                }
                                                boolean z16 = z13;
                                                boolean z17 = z14;
                                                if (i5 != 0) {
                                                    if (i5 != 1) {
                                                        aVar11.N(-1025411112);
                                                        aVar11.H();
                                                        Unit unit7 = Unit.a;
                                                        aVar7 = aVar11;
                                                    } else {
                                                        aVar11.N(-171017816);
                                                        a aVar12 = aVar11;
                                                        rfh0.e(pw.a(oyg0.a(aVar9, c5xVar4.D() == 1 ? f7 : 0.0f), c5xVar4.D() == 1 ? f7 : 0.0f), m9sVar10, tournamentStatsData4, str2, z16, z17, aVar12, 0);
                                                        aVar7 = aVar12;
                                                        aVar7.H();
                                                        Unit unit8 = Unit.a;
                                                    }
                                                    f6 = f7;
                                                } else {
                                                    aVar7 = aVar11;
                                                    aVar7.N(-1011218041);
                                                    d dVarA10 = pw.a(oyg0.a(aVar9, c5xVar4.D() == 0 ? f7 : 0.0f), c5xVar4.D() == 0 ? f7 : 0.0f);
                                                    LoadingState loadingState = (LoadingState) yje0Var3.getValue();
                                                    m6x m6xVar18 = m6xVar14;
                                                    String str3 = (String) m6xVar18.getValue();
                                                    m6x m6xVar19 = m6xVar15;
                                                    String str4 = (String) m6xVar19.getValue();
                                                    m6x m6xVar110 = m6xVar16;
                                                    String str5 = (String) m6xVar110.getValue();
                                                    m6x m6xVar111 = m6xVar17;
                                                    String str6 = (String) m6xVar111.getValue();
                                                    weh0 weh0Var2 = weh0Var;
                                                    final TournamentStatsData tournamentStatsData5 = tournamentStatsData4;
                                                    beh0 beh0Var = new beh0(tournamentStatsData5, vb50Var2, m6xVar18, m6xVar110, m6xVar19, m6xVar111);
                                                    final iih0 iih0Var4 = iih0Var3;
                                                    boolean zA2 = aVar7.A(iih0Var4) | aVar7.A(tournamentStatsData5);
                                                    Object objY15 = aVar7.y();
                                                    if (zA2 || objY15 == a.C0040a.a) {
                                                        objY15 = new Function0() { // from class: bfh0
                                                            @Override // kotlin.jvm.functions.Function0
                                                            public final Object invoke() {
                                                                long tournamentId3 = tournamentStatsData5.getTournamentId();
                                                                iih0 iih0Var5 = iih0Var4;
                                                                sp5.c(qcj0.a(iih0Var5), null, null, new eih0(iih0Var5, tournamentId3, null), 3);
                                                                return Unit.a;
                                                            }
                                                        };
                                                        aVar7.r(objY15);
                                                    }
                                                    f6 = 1.0f;
                                                    rfh0.a(dVarA10, m9sVar9, z16, z17, tournamentStatsData5, loadingState, str3, str4, str5, str6, z15, beh0Var, (Function0) objY15, aVar7, 0);
                                                    tournamentStatsData4 = tournamentStatsData5;
                                                    aVar7.H();
                                                    Unit unit9 = Unit.a;
                                                }
                                                weh0Var = this;
                                                aVar11 = aVar7;
                                                i5 = i6;
                                                f7 = f6;
                                                c = 709;
                                            }
                                            a aVar13 = aVar11;
                                            aVar13.H();
                                            aVar13.s();
                                            aVar13.s();
                                            dhn.b(function12, j.r(g.c(h.f(androidx.compose.foundation.layout.d.a.b(aVar9, ut.a.c), of30.a(R.dimen._9sdp, aVar13)), -2.0f, 4.0f), 24.0f), false, null, r6a.a, aVar11, 196608, 28);
                                        } else {
                                            aVar8.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar6), aVar6);
                            } else {
                                aVar6.G();
                            }
                            return Unit.a;
                        }
                    }, bVar), bVar);
                    float fA14 = of30.a(R.dimen._105sdp, bVar);
                    float fA15 = of30.a(R.dimen._100sdp, bVar);
                    fA = of30.a(R.dimen._minus60sdp, bVar);
                    if (z7) {
                        bVar.N(1969574340);
                        if (z) {
                            bVar.N(1969619445);
                            fA = of30.a(R.dimen._minus35sdp, bVar);
                            z8 = false;
                            bVar.X(false);
                        } else {
                            z8 = false;
                            bVar.N(1969695829);
                            fA = of30.a(R.dimen._minus50sdp, bVar);
                            bVar.X(false);
                        }
                    } else {
                        z8 = false;
                        bVar.N(1949021340);
                    }
                    bVar.X(z8);
                    String strA7 = ct5.TROPHY_IMAGE.a();
                    d dVarD7 = g.d(j.t(aVar5, fA14, fA15), 0.0f, fA, 1);
                    if (z7) {
                        f3 = 0.6f;
                    } else {
                        f3 = 1.0f;
                    }
                    la90.a(strA7, "Trophy", jl70.a(dVarD7, f3, f3), o8b.a.g, null, 0.0f, null, null, null, bVar, 3120, 2032);
                    rqa0.a(bVar, true, true, true);
                }
                if (z) {
                    f2 = f;
                } else {
                    f2 = 0.0f;
                }
                bVar3 = bVar2;
                z7 = z11;
                w88.b(coefficientText, yc8VarM51getTextColorQN2ZGVo, yje0Var2, function10, function11, z12, f2, i, f.d((1.0f - w4xVar.j()) - 0.05f, 0.0f, 1.0f), null, bVar3, ((i4 << 18) & 29360128) | ((i3 >> 6) & 896), 512);
                d dVarB10 = androidx.compose.foundation.layout.d.a.b(j.g(aVar5, 1.0f), ut.a.h);
                zM = bVar3.M(m6xVar2) | bVar3.c(fE1) | bVar3.M(w4xVar);
                objY6 = bVar3.y();
                if (zM) {
                    objY6 = new Function1() { // from class: reh0
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            a1s a1sVar = (a1s) obj2;
                            a1sVar.getClass();
                            m6x m6xVar14 = m6xVar2;
                            if (!((Boolean) m6xVar14.getValue()).booleanValue()) {
                                float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                w4x w4xVar2 = w4xVar;
                                if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                    w4xVar2.A(fD);
                                }
                                m6xVar14.setValue(Boolean.TRUE);
                            }
                            return Unit.a;
                        }
                    };
                    bVar3.r(objY6);
                } else {
                    objY6 = new Function1() { // from class: reh0
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            a1s a1sVar = (a1s) obj2;
                            a1sVar.getClass();
                            m6x m6xVar14 = m6xVar2;
                            if (!((Boolean) m6xVar14.getValue()).booleanValue()) {
                                float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                w4x w4xVar2 = w4xVar;
                                if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                    w4xVar2.A(fD);
                                }
                                m6xVar14.setValue(Boolean.TRUE);
                            }
                            return Unit.a;
                        }
                    };
                    bVar3.r(objY6);
                }
                d dVarA10 = v.a(dVarB10, (Function1) objY6);
                ze8 ze8VarA8 = xe8.a(uw0.c, ut.a.m, bVar3, 0);
                iHashCode2 = Long.hashCode(bVar3.m());
                rv00 rv00VarS17 = bVar3.S();
                d dVarC17 = androidx.compose.ui.c.c(bVar3, dVarA10);
                bVar3.D();
                if (bVar3.S) {
                    aVar3 = aVar2;
                    bVar3.F(aVar3);
                } else {
                    aVar3 = aVar2;
                    bVar3.p();
                }
                umi0.a(bVar3, ze8VarA8, bVar5);
                umi0.a(bVar3, rv00VarS17, dVar2);
                if (bVar3.S) {
                    c0674a2 = c0674a;
                    rms.a(iHashCode2, bVar3, iHashCode2, c0674a2);
                } else {
                    c0674a2 = c0674a;
                    rms.a(iHashCode2, bVar3, iHashCode2, c0674a2);
                }
                umi0.a(bVar3, dVarC17, cVar3);
                d dVarG8 = j.g(aVar5, 1.0f);
                huv huvVarC10 = kd5.c(ut.a.b, false);
                iHashCode3 = Long.hashCode(bVar3.m());
                rv00 rv00VarS18 = bVar3.S();
                d dVarC18 = androidx.compose.ui.c.c(bVar3, dVarG8);
                bVar3.D();
                if (bVar3.S) {
                    bVar3.F(aVar3);
                } else {
                    bVar3.p();
                }
                umi0.a(bVar3, huvVarC10, bVar5);
                umi0.a(bVar3, rv00VarS18, dVar2);
                if (bVar3.S) {
                    rms.a(iHashCode3, bVar3, iHashCode3, c0674a2);
                } else {
                    rms.a(iHashCode3, bVar3, iHashCode3, c0674a2);
                }
                umi0.a(bVar3, dVarC18, cVar3);
                final m9s m9sVar9 = m9sVar;
                final m6x m6xVar14 = m6xVar;
                bVar = bVar3;
                wih0.a(6, fx8.b(-1677248696, new Function2() { // from class: teh0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        a aVar6 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if (aVar6.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            final Function0 function12 = function0;
                            final TournamentStatsData tournamentStatsData2 = tournamentStatsData;
                            final c5x c5xVar3 = c5xVar;
                            final List list = listK;
                            final m9s m9sVar10 = m9sVar9;
                            final boolean z13 = z7;
                            final boolean z14 = z;
                            final boolean z15 = z2;
                            final iih0 iih0Var3 = iih0Var;
                            final m9s m9sVar11 = m9sVarA2;
                            final String str2 = strC;
                            final yje0 yje0Var3 = m6xVarA;
                            final m6x m6xVar15 = m6xVar6;
                            final m6x m6xVar16 = m6xVar14;
                            final m6x m6xVar17 = m6xVar3;
                            final m6x m6xVar18 = m6xVar4;
                            final vb50 vb50Var2 = vb50Var;
                            u4h0.a(54, fx8.b(133483948, new Function2() { // from class: weh0
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    a aVar7;
                                    float f6;
                                    a aVar8 = (a) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    if (aVar8.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        d.a aVar9 = d.a.b;
                                        d dVarJ = h.j(j.g(aVar9, 1.0f), 0.0f, of30.a(R.dimen._35sdp, aVar8), 0.0f, 0.0f, 13);
                                        ze8 ze8VarA9 = xe8.a(uw0.c, ut.a.n, aVar8, 48);
                                        int iHashCode4 = Long.hashCode(aVar8.m());
                                        rv00 rv00VarO = aVar8.o();
                                        d dVarC19 = androidx.compose.ui.c.c(aVar8, dVarJ);
                                        hta.k.getClass();
                                        z1s.a aVar10 = hta.a.b;
                                        if (aVar8.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar8.D();
                                        if (aVar8.g()) {
                                            aVar8.F(aVar10);
                                        } else {
                                            aVar8.p();
                                        }
                                        hta.a.b bVar6 = hta.a.f;
                                        umi0.a(aVar8, ze8VarA9, bVar6);
                                        hta.a.d dVar3 = hta.a.e;
                                        umi0.a(aVar8, rv00VarO, dVar3);
                                        hta.a.C0674a c0674a3 = hta.a.g;
                                        if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode4))) {
                                            pbc.a(iHashCode4, aVar8, iHashCode4, c0674a3);
                                        }
                                        hta.a.c cVar4 = hta.a.d;
                                        umi0.a(aVar8, dVarC19, cVar4);
                                        TournamentStatsData tournamentStatsData3 = tournamentStatsData2;
                                        TournamentStatsData tournamentStatsData4 = tournamentStatsData3;
                                        rkg0.b(c420.a(tournamentStatsData3.getTournamentName(), "! "), null, e6h0.a, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._16sdp, ((o3e0) aVar8.O(a570.b)).f, aVar8), aVar8, 384, 0, 65530);
                                        char c = 709;
                                        dr.a(aVar8, j.i(aVar9, of30.a(R.dimen._9sdp, aVar8)));
                                        weh0 weh0Var = this;
                                        final c5x c5xVar4 = c5xVar3;
                                        int iD = c5xVar4.D();
                                        long j = yc8.l;
                                        ex8 ex8VarB = fx8.b(-511517474, new cjj() { // from class: ddh0
                                            @Override // defpackage.cjj
                                            public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                List list2 = (List) obj6;
                                                ((Integer) obj8).getClass();
                                                list2.getClass();
                                                d dVarI = j.i(p2g0.d((g2g0) list2.get(c5xVar4.D())), 1.5f);
                                                long j2 = e6h0.a;
                                                p2g0.a.c(dVarI, 0.0f, j2, (a) obj7, 384, 2);
                                                return Unit.a;
                                            }
                                        }, aVar8);
                                        final List list2 = list;
                                        r3g0.g(iD, null, j, 0L, ex8VarB, null, fx8.b(948005598, new Function2() { // from class: hdh0
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj6, Object obj7) {
                                                a aVar11 = (a) obj6;
                                                int iIntValue3 = ((Integer) obj7).intValue();
                                                if (aVar11.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                    final int i5 = 0;
                                                    for (Object obj8 : list2) {
                                                        int i6 = i5 + 1;
                                                        if (i5 < 0) {
                                                            b.q();
                                                            throw null;
                                                        }
                                                        final String str3 = (String) obj8;
                                                        final c5x c5xVar5 = c5xVar4;
                                                        final boolean z16 = c5xVar5.D() == i5;
                                                        boolean zD = aVar11.d(i5);
                                                        Object objY15 = aVar11.y();
                                                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                                        if (zD || objY15 == c0041a2) {
                                                            objY15 = new Function0() { // from class: jfh0
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    c5xVar5.k(i5);
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            aVar11.r(objY15);
                                                        }
                                                        Function0 function13 = (Function0) objY15;
                                                        boolean zB = aVar11.b(z16);
                                                        Object objY16 = aVar11.y();
                                                        if (zB || objY16 == c0041a2) {
                                                            objY16 = new Function1() { // from class: lfh0
                                                                @Override // kotlin.jvm.functions.Function1
                                                                public final Object invoke(Object obj9) {
                                                                    plf plfVar = (plf) obj9;
                                                                    plfVar.getClass();
                                                                    if (!z16) {
                                                                        float fE2 = plfVar.E1(1.5f);
                                                                        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                                                                        plf.a2(plfVar, yc8.c(0.2f, yc8.b), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat))), fE2, 0, null, 496);
                                                                    }
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            aVar11.r(objY16);
                                                        }
                                                        d2g0.b(z16, function13, androidx.compose.ui.draw.a.a(d.a.b, (Function1) objY16), false, fx8.b(731617810, new Function2() { // from class: fdh0
                                                            @Override // kotlin.jvm.functions.Function2
                                                            public final Object invoke(Object obj9, Object obj10) {
                                                                pmg0 pmg0VarG;
                                                                a aVar12 = (a) obj9;
                                                                int iIntValue4 = ((Integer) obj10).intValue();
                                                                if (aVar12.q(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                                                    boolean z17 = z16;
                                                                    if (z17) {
                                                                        aVar12.N(-1289914155);
                                                                        pmg0VarG = a570.g(R.dimen._11ssp, ((o3e0) aVar12.O(a570.b)).d, aVar12);
                                                                        aVar12.H();
                                                                    } else {
                                                                        aVar12.N(-1289908779);
                                                                        pmg0VarG = a570.g(R.dimen._11ssp, ((o3e0) aVar12.O(a570.b)).b, aVar12);
                                                                        aVar12.H();
                                                                    }
                                                                    rkg0.b(str3, null, z17 ? e6h0.a : yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG, aVar12, 0, 0, 65530);
                                                                } else {
                                                                    aVar12.G();
                                                                }
                                                                return Unit.a;
                                                            }
                                                        }, aVar11), 0L, 0L, aVar11, 24576, 488);
                                                        i5 = i6;
                                                    }
                                                } else {
                                                    aVar11.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, aVar8), aVar8, 1597824, 42);
                                        a aVar11 = aVar8;
                                        float f7 = 1.0f;
                                        d dVarG9 = j.g(aVar9, 1.0f);
                                        huv huvVarC11 = kd5.c(ut.a.a, false);
                                        int iHashCode5 = Long.hashCode(aVar11.m());
                                        rv00 rv00VarO2 = aVar11.o();
                                        d dVarC110 = androidx.compose.ui.c.c(aVar11, dVarG9);
                                        if (aVar11.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar11.D();
                                        if (aVar11.g()) {
                                            aVar11.F(aVar10);
                                        } else {
                                            aVar11.p();
                                        }
                                        umi0.a(aVar11, huvVarC11, bVar6);
                                        umi0.a(aVar11, rv00VarO2, dVar3);
                                        if (aVar11.g() || !Intrinsics.f(aVar11.y(), Integer.valueOf(iHashCode5))) {
                                            pbc.a(iHashCode5, aVar11, iHashCode5, c0674a3);
                                        }
                                        umi0.a(aVar11, dVarC110, cVar4);
                                        aVar11.N(-1625593485);
                                        int i5 = 0;
                                        for (Object obj6 : list2) {
                                            int i6 = i5 + 1;
                                            if (i5 < 0) {
                                                b.q();
                                                throw null;
                                            }
                                            boolean z16 = z13;
                                            boolean z17 = z14;
                                            if (i5 != 0) {
                                                if (i5 != 1) {
                                                    aVar11.N(-1025411112);
                                                    aVar11.H();
                                                    Unit unit7 = Unit.a;
                                                    aVar7 = aVar11;
                                                } else {
                                                    aVar11.N(-171017816);
                                                    a aVar12 = aVar11;
                                                    rfh0.e(pw.a(oyg0.a(aVar9, c5xVar4.D() == 1 ? f7 : 0.0f), c5xVar4.D() == 1 ? f7 : 0.0f), m9sVar11, tournamentStatsData4, str2, z16, z17, aVar12, 0);
                                                    aVar7 = aVar12;
                                                    aVar7.H();
                                                    Unit unit8 = Unit.a;
                                                }
                                                f6 = f7;
                                            } else {
                                                aVar7 = aVar11;
                                                aVar7.N(-1011218041);
                                                d dVarA11 = pw.a(oyg0.a(aVar9, c5xVar4.D() == 0 ? f7 : 0.0f), c5xVar4.D() == 0 ? f7 : 0.0f);
                                                LoadingState loadingState = (LoadingState) yje0Var3.getValue();
                                                m6x m6xVar19 = m6xVar15;
                                                String str3 = (String) m6xVar19.getValue();
                                                m6x m6xVar110 = m6xVar16;
                                                String str4 = (String) m6xVar110.getValue();
                                                m6x m6xVar111 = m6xVar17;
                                                String str5 = (String) m6xVar111.getValue();
                                                m6x m6xVar112 = m6xVar18;
                                                String str6 = (String) m6xVar112.getValue();
                                                weh0 weh0Var2 = weh0Var;
                                                final TournamentStatsData tournamentStatsData5 = tournamentStatsData4;
                                                beh0 beh0Var = new beh0(tournamentStatsData5, vb50Var2, m6xVar19, m6xVar111, m6xVar110, m6xVar112);
                                                final iih0 iih0Var4 = iih0Var3;
                                                boolean zA2 = aVar7.A(iih0Var4) | aVar7.A(tournamentStatsData5);
                                                Object objY15 = aVar7.y();
                                                if (zA2 || objY15 == a.C0040a.a) {
                                                    objY15 = new Function0() { // from class: bfh0
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            long tournamentId3 = tournamentStatsData5.getTournamentId();
                                                            iih0 iih0Var5 = iih0Var4;
                                                            sp5.c(qcj0.a(iih0Var5), null, null, new eih0(iih0Var5, tournamentId3, null), 3);
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar7.r(objY15);
                                                }
                                                f6 = 1.0f;
                                                rfh0.a(dVarA11, m9sVar10, z16, z17, tournamentStatsData5, loadingState, str3, str4, str5, str6, z15, beh0Var, (Function0) objY15, aVar7, 0);
                                                tournamentStatsData4 = tournamentStatsData5;
                                                aVar7.H();
                                                Unit unit9 = Unit.a;
                                            }
                                            weh0Var = this;
                                            aVar11 = aVar7;
                                            i5 = i6;
                                            f7 = f6;
                                            c = 709;
                                        }
                                        a aVar13 = aVar11;
                                        aVar13.H();
                                        aVar13.s();
                                        aVar13.s();
                                        dhn.b(function12, j.r(g.c(h.f(androidx.compose.foundation.layout.d.a.b(aVar9, ut.a.c), of30.a(R.dimen._9sdp, aVar13)), -2.0f, 4.0f), 24.0f), false, null, r6a.a, aVar11, 196608, 28);
                                    } else {
                                        aVar8.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar6), aVar6);
                        } else {
                            aVar6.G();
                        }
                        return Unit.a;
                    }
                }, bVar), bVar);
                float fA16 = of30.a(R.dimen._105sdp, bVar);
                float fA17 = of30.a(R.dimen._100sdp, bVar);
                fA = of30.a(R.dimen._minus60sdp, bVar);
                if (z7) {
                    bVar.N(1969574340);
                    if (z) {
                        bVar.N(1969619445);
                        fA = of30.a(R.dimen._minus35sdp, bVar);
                        z8 = false;
                        bVar.X(false);
                    } else {
                        z8 = false;
                        bVar.N(1969695829);
                        fA = of30.a(R.dimen._minus50sdp, bVar);
                        bVar.X(false);
                    }
                } else {
                    z8 = false;
                    bVar.N(1949021340);
                }
                bVar.X(z8);
                String strA8 = ct5.TROPHY_IMAGE.a();
                d dVarD8 = g.d(j.t(aVar5, fA16, fA17), 0.0f, fA, 1);
                if (z7) {
                    f3 = 0.6f;
                } else {
                    f3 = 1.0f;
                }
                la90.a(strA8, "Trophy", jl70.a(dVarD8, f3, f3), o8b.a.g, null, 0.0f, null, null, null, bVar, 3120, 2032);
                rqa0.a(bVar, true, true, true);
            } else {
                m6xVar = m6xVar5;
            }
            rms.a(iHashCode, bVarI, iHashCode, c0674a);
            hta.a.c cVar4 = hta.a.d;
            umi0.a(bVarI, dVarC12, cVar4);
            Configuration configuration4 = (Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a);
            fE1 = ((ivd) bVarI.O(sva.h)).E1(configuration4.screenHeightDp);
            Object[] objArr7 = new Object[0];
            objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new hd90(1);
                bVarI.r(objY2);
            }
            w4xVar = (w4x) tp50.e(objArr7, (Function0) objY2, bVarI, 48);
            Object[] objArr8 = {Integer.valueOf(configuration4.orientation)};
            objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new gt00(1);
                bVarI.r(objY3);
            }
            m6xVar2 = (m6x) tp50.e(objArr8, (Function0) objY3, bVarI, 48);
            if (yje0Var != null) {
                coefficientText = "";
            } else {
                coefficientText = "";
            }
            if (yje0Var != null) {
                yc8VarM51getTextColorQN2ZGVo = null;
            } else {
                yc8VarM51getTextColorQN2ZGVo = null;
            }
            if ((i3 & 458752) == 131072) {
                z4 = true;
            } else {
                z4 = false;
            }
            objY4 = bVarI.y();
            if (z4) {
                objY4 = new h3c(function1, 2);
                bVarI.r(objY4);
            } else {
                objY4 = new h3c(function1, 2);
                bVarI.r(objY4);
            }
            Function0 function12 = (Function0) objY4;
            if ((i3 & 3670016) == 1048576) {
                z5 = true;
            } else {
                z5 = false;
            }
            objY5 = bVarI.y();
            if (z5) {
                objY5 = new Function0() { // from class: peh0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY5);
            } else {
                objY5 = new Function0() { // from class: peh0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY5);
            }
            Function0 function13 = (Function0) objY5;
            if (yje0Var2 != null) {
                bVar2 = bVarI;
                z6 = true;
                if (yje0Var2 != null) {
                }
                if (z) {
                    f2 = f;
                } else {
                    f2 = 0.0f;
                }
                bVar3 = bVar2;
                z7 = z11;
                w88.b(coefficientText, yc8VarM51getTextColorQN2ZGVo, yje0Var2, function12, function13, z12, f2, i, f.d((1.0f - w4xVar.j()) - 0.05f, 0.0f, 1.0f), null, bVar3, ((i4 << 18) & 29360128) | ((i3 >> 6) & 896), 512);
                d dVarB11 = androidx.compose.foundation.layout.d.a.b(j.g(aVar5, 1.0f), ut.a.h);
                zM = bVar3.M(m6xVar2) | bVar3.c(fE1) | bVar3.M(w4xVar);
                objY6 = bVar3.y();
                if (zM) {
                    objY6 = new Function1() { // from class: reh0
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            a1s a1sVar = (a1s) obj2;
                            a1sVar.getClass();
                            m6x m6xVar15 = m6xVar2;
                            if (!((Boolean) m6xVar15.getValue()).booleanValue()) {
                                float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                w4x w4xVar2 = w4xVar;
                                if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                    w4xVar2.A(fD);
                                }
                                m6xVar15.setValue(Boolean.TRUE);
                            }
                            return Unit.a;
                        }
                    };
                    bVar3.r(objY6);
                } else {
                    objY6 = new Function1() { // from class: reh0
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            a1s a1sVar = (a1s) obj2;
                            a1sVar.getClass();
                            m6x m6xVar15 = m6xVar2;
                            if (!((Boolean) m6xVar15.getValue()).booleanValue()) {
                                float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                w4x w4xVar2 = w4xVar;
                                if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                    w4xVar2.A(fD);
                                }
                                m6xVar15.setValue(Boolean.TRUE);
                            }
                            return Unit.a;
                        }
                    };
                    bVar3.r(objY6);
                }
                d dVarA11 = v.a(dVarB11, (Function1) objY6);
                ze8 ze8VarA9 = xe8.a(uw0.c, ut.a.m, bVar3, 0);
                iHashCode2 = Long.hashCode(bVar3.m());
                rv00 rv00VarS19 = bVar3.S();
                d dVarC19 = androidx.compose.ui.c.c(bVar3, dVarA11);
                bVar3.D();
                if (bVar3.S) {
                    aVar3 = aVar2;
                    bVar3.F(aVar3);
                } else {
                    aVar3 = aVar2;
                    bVar3.p();
                }
                umi0.a(bVar3, ze8VarA9, bVar5);
                umi0.a(bVar3, rv00VarS19, dVar2);
                if (bVar3.S) {
                    c0674a2 = c0674a;
                    rms.a(iHashCode2, bVar3, iHashCode2, c0674a2);
                } else {
                    c0674a2 = c0674a;
                    rms.a(iHashCode2, bVar3, iHashCode2, c0674a2);
                }
                umi0.a(bVar3, dVarC19, cVar4);
                d dVarG9 = j.g(aVar5, 1.0f);
                huv huvVarC11 = kd5.c(ut.a.b, false);
                iHashCode3 = Long.hashCode(bVar3.m());
                rv00 rv00VarS110 = bVar3.S();
                d dVarC110 = androidx.compose.ui.c.c(bVar3, dVarG9);
                bVar3.D();
                if (bVar3.S) {
                    bVar3.F(aVar3);
                } else {
                    bVar3.p();
                }
                umi0.a(bVar3, huvVarC11, bVar5);
                umi0.a(bVar3, rv00VarS110, dVar2);
                if (bVar3.S) {
                    rms.a(iHashCode3, bVar3, iHashCode3, c0674a2);
                } else {
                    rms.a(iHashCode3, bVar3, iHashCode3, c0674a2);
                }
                umi0.a(bVar3, dVarC110, cVar4);
                final m9s m9sVar10 = m9sVar;
                final m6x m6xVar15 = m6xVar;
                bVar = bVar3;
                wih0.a(6, fx8.b(-1677248696, new Function2() { // from class: teh0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        a aVar6 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if (aVar6.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            final Function0 function14 = function0;
                            final TournamentStatsData tournamentStatsData2 = tournamentStatsData;
                            final c5x c5xVar3 = c5xVar;
                            final List list = listK;
                            final m9s m9sVar11 = m9sVar10;
                            final boolean z13 = z7;
                            final boolean z14 = z;
                            final boolean z15 = z2;
                            final iih0 iih0Var3 = iih0Var;
                            final m9s m9sVar12 = m9sVarA2;
                            final String str2 = strC;
                            final yje0 yje0Var3 = m6xVarA;
                            final m6x m6xVar16 = m6xVar6;
                            final m6x m6xVar17 = m6xVar15;
                            final m6x m6xVar18 = m6xVar3;
                            final m6x m6xVar19 = m6xVar4;
                            final vb50 vb50Var2 = vb50Var;
                            u4h0.a(54, fx8.b(133483948, new Function2() { // from class: weh0
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    a aVar7;
                                    float f6;
                                    a aVar8 = (a) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    if (aVar8.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        d.a aVar9 = d.a.b;
                                        d dVarJ = h.j(j.g(aVar9, 1.0f), 0.0f, of30.a(R.dimen._35sdp, aVar8), 0.0f, 0.0f, 13);
                                        ze8 ze8VarA10 = xe8.a(uw0.c, ut.a.n, aVar8, 48);
                                        int iHashCode4 = Long.hashCode(aVar8.m());
                                        rv00 rv00VarO = aVar8.o();
                                        d dVarC111 = androidx.compose.ui.c.c(aVar8, dVarJ);
                                        hta.k.getClass();
                                        z1s.a aVar10 = hta.a.b;
                                        if (aVar8.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar8.D();
                                        if (aVar8.g()) {
                                            aVar8.F(aVar10);
                                        } else {
                                            aVar8.p();
                                        }
                                        hta.a.b bVar6 = hta.a.f;
                                        umi0.a(aVar8, ze8VarA10, bVar6);
                                        hta.a.d dVar3 = hta.a.e;
                                        umi0.a(aVar8, rv00VarO, dVar3);
                                        hta.a.C0674a c0674a3 = hta.a.g;
                                        if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode4))) {
                                            pbc.a(iHashCode4, aVar8, iHashCode4, c0674a3);
                                        }
                                        hta.a.c cVar5 = hta.a.d;
                                        umi0.a(aVar8, dVarC111, cVar5);
                                        TournamentStatsData tournamentStatsData3 = tournamentStatsData2;
                                        TournamentStatsData tournamentStatsData4 = tournamentStatsData3;
                                        rkg0.b(c420.a(tournamentStatsData3.getTournamentName(), "! "), null, e6h0.a, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._16sdp, ((o3e0) aVar8.O(a570.b)).f, aVar8), aVar8, 384, 0, 65530);
                                        char c = 709;
                                        dr.a(aVar8, j.i(aVar9, of30.a(R.dimen._9sdp, aVar8)));
                                        weh0 weh0Var = this;
                                        final c5x c5xVar4 = c5xVar3;
                                        int iD = c5xVar4.D();
                                        long j = yc8.l;
                                        ex8 ex8VarB = fx8.b(-511517474, new cjj() { // from class: ddh0
                                            @Override // defpackage.cjj
                                            public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                List list2 = (List) obj6;
                                                ((Integer) obj8).getClass();
                                                list2.getClass();
                                                d dVarI = j.i(p2g0.d((g2g0) list2.get(c5xVar4.D())), 1.5f);
                                                long j2 = e6h0.a;
                                                p2g0.a.c(dVarI, 0.0f, j2, (a) obj7, 384, 2);
                                                return Unit.a;
                                            }
                                        }, aVar8);
                                        final List list2 = list;
                                        r3g0.g(iD, null, j, 0L, ex8VarB, null, fx8.b(948005598, new Function2() { // from class: hdh0
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj6, Object obj7) {
                                                a aVar11 = (a) obj6;
                                                int iIntValue3 = ((Integer) obj7).intValue();
                                                if (aVar11.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                    final int i5 = 0;
                                                    for (Object obj8 : list2) {
                                                        int i6 = i5 + 1;
                                                        if (i5 < 0) {
                                                            b.q();
                                                            throw null;
                                                        }
                                                        final String str3 = (String) obj8;
                                                        final c5x c5xVar5 = c5xVar4;
                                                        final boolean z16 = c5xVar5.D() == i5;
                                                        boolean zD = aVar11.d(i5);
                                                        Object objY15 = aVar11.y();
                                                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                                        if (zD || objY15 == c0041a2) {
                                                            objY15 = new Function0() { // from class: jfh0
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    c5xVar5.k(i5);
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            aVar11.r(objY15);
                                                        }
                                                        Function0 function15 = (Function0) objY15;
                                                        boolean zB = aVar11.b(z16);
                                                        Object objY16 = aVar11.y();
                                                        if (zB || objY16 == c0041a2) {
                                                            objY16 = new Function1() { // from class: lfh0
                                                                @Override // kotlin.jvm.functions.Function1
                                                                public final Object invoke(Object obj9) {
                                                                    plf plfVar = (plf) obj9;
                                                                    plfVar.getClass();
                                                                    if (!z16) {
                                                                        float fE2 = plfVar.E1(1.5f);
                                                                        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                                                                        plf.a2(plfVar, yc8.c(0.2f, yc8.b), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat))), fE2, 0, null, 496);
                                                                    }
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            aVar11.r(objY16);
                                                        }
                                                        d2g0.b(z16, function15, androidx.compose.ui.draw.a.a(d.a.b, (Function1) objY16), false, fx8.b(731617810, new Function2() { // from class: fdh0
                                                            @Override // kotlin.jvm.functions.Function2
                                                            public final Object invoke(Object obj9, Object obj10) {
                                                                pmg0 pmg0VarG;
                                                                a aVar12 = (a) obj9;
                                                                int iIntValue4 = ((Integer) obj10).intValue();
                                                                if (aVar12.q(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                                                    boolean z17 = z16;
                                                                    if (z17) {
                                                                        aVar12.N(-1289914155);
                                                                        pmg0VarG = a570.g(R.dimen._11ssp, ((o3e0) aVar12.O(a570.b)).d, aVar12);
                                                                        aVar12.H();
                                                                    } else {
                                                                        aVar12.N(-1289908779);
                                                                        pmg0VarG = a570.g(R.dimen._11ssp, ((o3e0) aVar12.O(a570.b)).b, aVar12);
                                                                        aVar12.H();
                                                                    }
                                                                    rkg0.b(str3, null, z17 ? e6h0.a : yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG, aVar12, 0, 0, 65530);
                                                                } else {
                                                                    aVar12.G();
                                                                }
                                                                return Unit.a;
                                                            }
                                                        }, aVar11), 0L, 0L, aVar11, 24576, 488);
                                                        i5 = i6;
                                                    }
                                                } else {
                                                    aVar11.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, aVar8), aVar8, 1597824, 42);
                                        a aVar11 = aVar8;
                                        float f7 = 1.0f;
                                        d dVarG10 = j.g(aVar9, 1.0f);
                                        huv huvVarC12 = kd5.c(ut.a.a, false);
                                        int iHashCode5 = Long.hashCode(aVar11.m());
                                        rv00 rv00VarO2 = aVar11.o();
                                        d dVarC112 = androidx.compose.ui.c.c(aVar11, dVarG10);
                                        if (aVar11.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar11.D();
                                        if (aVar11.g()) {
                                            aVar11.F(aVar10);
                                        } else {
                                            aVar11.p();
                                        }
                                        umi0.a(aVar11, huvVarC12, bVar6);
                                        umi0.a(aVar11, rv00VarO2, dVar3);
                                        if (aVar11.g() || !Intrinsics.f(aVar11.y(), Integer.valueOf(iHashCode5))) {
                                            pbc.a(iHashCode5, aVar11, iHashCode5, c0674a3);
                                        }
                                        umi0.a(aVar11, dVarC112, cVar5);
                                        aVar11.N(-1625593485);
                                        int i5 = 0;
                                        for (Object obj6 : list2) {
                                            int i6 = i5 + 1;
                                            if (i5 < 0) {
                                                b.q();
                                                throw null;
                                            }
                                            boolean z16 = z13;
                                            boolean z17 = z14;
                                            if (i5 != 0) {
                                                if (i5 != 1) {
                                                    aVar11.N(-1025411112);
                                                    aVar11.H();
                                                    Unit unit7 = Unit.a;
                                                    aVar7 = aVar11;
                                                } else {
                                                    aVar11.N(-171017816);
                                                    a aVar12 = aVar11;
                                                    rfh0.e(pw.a(oyg0.a(aVar9, c5xVar4.D() == 1 ? f7 : 0.0f), c5xVar4.D() == 1 ? f7 : 0.0f), m9sVar12, tournamentStatsData4, str2, z16, z17, aVar12, 0);
                                                    aVar7 = aVar12;
                                                    aVar7.H();
                                                    Unit unit8 = Unit.a;
                                                }
                                                f6 = f7;
                                            } else {
                                                aVar7 = aVar11;
                                                aVar7.N(-1011218041);
                                                d dVarA12 = pw.a(oyg0.a(aVar9, c5xVar4.D() == 0 ? f7 : 0.0f), c5xVar4.D() == 0 ? f7 : 0.0f);
                                                LoadingState loadingState = (LoadingState) yje0Var3.getValue();
                                                m6x m6xVar110 = m6xVar16;
                                                String str3 = (String) m6xVar110.getValue();
                                                m6x m6xVar111 = m6xVar17;
                                                String str4 = (String) m6xVar111.getValue();
                                                m6x m6xVar112 = m6xVar18;
                                                String str5 = (String) m6xVar112.getValue();
                                                m6x m6xVar113 = m6xVar19;
                                                String str6 = (String) m6xVar113.getValue();
                                                weh0 weh0Var2 = weh0Var;
                                                final TournamentStatsData tournamentStatsData5 = tournamentStatsData4;
                                                beh0 beh0Var = new beh0(tournamentStatsData5, vb50Var2, m6xVar110, m6xVar112, m6xVar111, m6xVar113);
                                                final iih0 iih0Var4 = iih0Var3;
                                                boolean zA2 = aVar7.A(iih0Var4) | aVar7.A(tournamentStatsData5);
                                                Object objY15 = aVar7.y();
                                                if (zA2 || objY15 == a.C0040a.a) {
                                                    objY15 = new Function0() { // from class: bfh0
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            long tournamentId3 = tournamentStatsData5.getTournamentId();
                                                            iih0 iih0Var5 = iih0Var4;
                                                            sp5.c(qcj0.a(iih0Var5), null, null, new eih0(iih0Var5, tournamentId3, null), 3);
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar7.r(objY15);
                                                }
                                                f6 = 1.0f;
                                                rfh0.a(dVarA12, m9sVar11, z16, z17, tournamentStatsData5, loadingState, str3, str4, str5, str6, z15, beh0Var, (Function0) objY15, aVar7, 0);
                                                tournamentStatsData4 = tournamentStatsData5;
                                                aVar7.H();
                                                Unit unit9 = Unit.a;
                                            }
                                            weh0Var = this;
                                            aVar11 = aVar7;
                                            i5 = i6;
                                            f7 = f6;
                                            c = 709;
                                        }
                                        a aVar13 = aVar11;
                                        aVar13.H();
                                        aVar13.s();
                                        aVar13.s();
                                        dhn.b(function14, j.r(g.c(h.f(androidx.compose.foundation.layout.d.a.b(aVar9, ut.a.c), of30.a(R.dimen._9sdp, aVar13)), -2.0f, 4.0f), 24.0f), false, null, r6a.a, aVar11, 196608, 28);
                                    } else {
                                        aVar8.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar6), aVar6);
                        } else {
                            aVar6.G();
                        }
                        return Unit.a;
                    }
                }, bVar), bVar);
                float fA18 = of30.a(R.dimen._105sdp, bVar);
                float fA19 = of30.a(R.dimen._100sdp, bVar);
                fA = of30.a(R.dimen._minus60sdp, bVar);
                if (z7) {
                    bVar.N(1969574340);
                    if (z) {
                        bVar.N(1969619445);
                        fA = of30.a(R.dimen._minus35sdp, bVar);
                        z8 = false;
                        bVar.X(false);
                    } else {
                        z8 = false;
                        bVar.N(1969695829);
                        fA = of30.a(R.dimen._minus50sdp, bVar);
                        bVar.X(false);
                    }
                } else {
                    z8 = false;
                    bVar.N(1949021340);
                }
                bVar.X(z8);
                String strA9 = ct5.TROPHY_IMAGE.a();
                d dVarD9 = g.d(j.t(aVar5, fA18, fA19), 0.0f, fA, 1);
                if (z7) {
                    f3 = 0.6f;
                } else {
                    f3 = 1.0f;
                }
                la90.a(strA9, "Trophy", jl70.a(dVarD9, f3, f3), o8b.a.g, null, 0.0f, null, null, null, bVar, 3120, 2032);
                rqa0.a(bVar, true, true, true);
            } else {
                bVar2 = bVarI;
                z6 = true;
                if (yje0Var2 != null) {
                }
                if (z) {
                    f2 = f;
                } else {
                    f2 = 0.0f;
                }
                bVar3 = bVar2;
                z7 = z11;
                w88.b(coefficientText, yc8VarM51getTextColorQN2ZGVo, yje0Var2, function12, function13, z12, f2, i, f.d((1.0f - w4xVar.j()) - 0.05f, 0.0f, 1.0f), null, bVar3, ((i4 << 18) & 29360128) | ((i3 >> 6) & 896), 512);
                d dVarB12 = androidx.compose.foundation.layout.d.a.b(j.g(aVar5, 1.0f), ut.a.h);
                zM = bVar3.M(m6xVar2) | bVar3.c(fE1) | bVar3.M(w4xVar);
                objY6 = bVar3.y();
                if (zM) {
                    objY6 = new Function1() { // from class: reh0
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            a1s a1sVar = (a1s) obj2;
                            a1sVar.getClass();
                            m6x m6xVar16 = m6xVar2;
                            if (!((Boolean) m6xVar16.getValue()).booleanValue()) {
                                float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                w4x w4xVar2 = w4xVar;
                                if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                    w4xVar2.A(fD);
                                }
                                m6xVar16.setValue(Boolean.TRUE);
                            }
                            return Unit.a;
                        }
                    };
                    bVar3.r(objY6);
                } else {
                    objY6 = new Function1() { // from class: reh0
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            a1s a1sVar = (a1s) obj2;
                            a1sVar.getClass();
                            m6x m6xVar16 = m6xVar2;
                            if (!((Boolean) m6xVar16.getValue()).booleanValue()) {
                                float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                w4x w4xVar2 = w4xVar;
                                if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                    w4xVar2.A(fD);
                                }
                                m6xVar16.setValue(Boolean.TRUE);
                            }
                            return Unit.a;
                        }
                    };
                    bVar3.r(objY6);
                }
                d dVarA12 = v.a(dVarB12, (Function1) objY6);
                ze8 ze8VarA10 = xe8.a(uw0.c, ut.a.m, bVar3, 0);
                iHashCode2 = Long.hashCode(bVar3.m());
                rv00 rv00VarS111 = bVar3.S();
                d dVarC111 = androidx.compose.ui.c.c(bVar3, dVarA12);
                bVar3.D();
                if (bVar3.S) {
                    aVar3 = aVar2;
                    bVar3.F(aVar3);
                } else {
                    aVar3 = aVar2;
                    bVar3.p();
                }
                umi0.a(bVar3, ze8VarA10, bVar5);
                umi0.a(bVar3, rv00VarS111, dVar2);
                if (bVar3.S) {
                    c0674a2 = c0674a;
                    rms.a(iHashCode2, bVar3, iHashCode2, c0674a2);
                } else {
                    c0674a2 = c0674a;
                    rms.a(iHashCode2, bVar3, iHashCode2, c0674a2);
                }
                umi0.a(bVar3, dVarC111, cVar4);
                d dVarG10 = j.g(aVar5, 1.0f);
                huv huvVarC12 = kd5.c(ut.a.b, false);
                iHashCode3 = Long.hashCode(bVar3.m());
                rv00 rv00VarS112 = bVar3.S();
                d dVarC112 = androidx.compose.ui.c.c(bVar3, dVarG10);
                bVar3.D();
                if (bVar3.S) {
                    bVar3.F(aVar3);
                } else {
                    bVar3.p();
                }
                umi0.a(bVar3, huvVarC12, bVar5);
                umi0.a(bVar3, rv00VarS112, dVar2);
                if (bVar3.S) {
                    rms.a(iHashCode3, bVar3, iHashCode3, c0674a2);
                } else {
                    rms.a(iHashCode3, bVar3, iHashCode3, c0674a2);
                }
                umi0.a(bVar3, dVarC112, cVar4);
                final m9s m9sVar11 = m9sVar;
                final m6x m6xVar16 = m6xVar;
                bVar = bVar3;
                wih0.a(6, fx8.b(-1677248696, new Function2() { // from class: teh0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        a aVar6 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if (aVar6.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            final Function0 function14 = function0;
                            final TournamentStatsData tournamentStatsData2 = tournamentStatsData;
                            final c5x c5xVar3 = c5xVar;
                            final List list = listK;
                            final m9s m9sVar12 = m9sVar11;
                            final boolean z13 = z7;
                            final boolean z14 = z;
                            final boolean z15 = z2;
                            final iih0 iih0Var3 = iih0Var;
                            final m9s m9sVar13 = m9sVarA2;
                            final String str2 = strC;
                            final yje0 yje0Var3 = m6xVarA;
                            final m6x m6xVar17 = m6xVar6;
                            final m6x m6xVar18 = m6xVar16;
                            final m6x m6xVar19 = m6xVar3;
                            final m6x m6xVar110 = m6xVar4;
                            final vb50 vb50Var2 = vb50Var;
                            u4h0.a(54, fx8.b(133483948, new Function2() { // from class: weh0
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    a aVar7;
                                    float f6;
                                    a aVar8 = (a) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    if (aVar8.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        d.a aVar9 = d.a.b;
                                        d dVarJ = h.j(j.g(aVar9, 1.0f), 0.0f, of30.a(R.dimen._35sdp, aVar8), 0.0f, 0.0f, 13);
                                        ze8 ze8VarA11 = xe8.a(uw0.c, ut.a.n, aVar8, 48);
                                        int iHashCode4 = Long.hashCode(aVar8.m());
                                        rv00 rv00VarO = aVar8.o();
                                        d dVarC113 = androidx.compose.ui.c.c(aVar8, dVarJ);
                                        hta.k.getClass();
                                        z1s.a aVar10 = hta.a.b;
                                        if (aVar8.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar8.D();
                                        if (aVar8.g()) {
                                            aVar8.F(aVar10);
                                        } else {
                                            aVar8.p();
                                        }
                                        hta.a.b bVar6 = hta.a.f;
                                        umi0.a(aVar8, ze8VarA11, bVar6);
                                        hta.a.d dVar3 = hta.a.e;
                                        umi0.a(aVar8, rv00VarO, dVar3);
                                        hta.a.C0674a c0674a3 = hta.a.g;
                                        if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode4))) {
                                            pbc.a(iHashCode4, aVar8, iHashCode4, c0674a3);
                                        }
                                        hta.a.c cVar5 = hta.a.d;
                                        umi0.a(aVar8, dVarC113, cVar5);
                                        TournamentStatsData tournamentStatsData3 = tournamentStatsData2;
                                        TournamentStatsData tournamentStatsData4 = tournamentStatsData3;
                                        rkg0.b(c420.a(tournamentStatsData3.getTournamentName(), "! "), null, e6h0.a, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._16sdp, ((o3e0) aVar8.O(a570.b)).f, aVar8), aVar8, 384, 0, 65530);
                                        char c = 709;
                                        dr.a(aVar8, j.i(aVar9, of30.a(R.dimen._9sdp, aVar8)));
                                        weh0 weh0Var = this;
                                        final c5x c5xVar4 = c5xVar3;
                                        int iD = c5xVar4.D();
                                        long j = yc8.l;
                                        ex8 ex8VarB = fx8.b(-511517474, new cjj() { // from class: ddh0
                                            @Override // defpackage.cjj
                                            public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                List list2 = (List) obj6;
                                                ((Integer) obj8).getClass();
                                                list2.getClass();
                                                d dVarI = j.i(p2g0.d((g2g0) list2.get(c5xVar4.D())), 1.5f);
                                                long j2 = e6h0.a;
                                                p2g0.a.c(dVarI, 0.0f, j2, (a) obj7, 384, 2);
                                                return Unit.a;
                                            }
                                        }, aVar8);
                                        final List list2 = list;
                                        r3g0.g(iD, null, j, 0L, ex8VarB, null, fx8.b(948005598, new Function2() { // from class: hdh0
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj6, Object obj7) {
                                                a aVar11 = (a) obj6;
                                                int iIntValue3 = ((Integer) obj7).intValue();
                                                if (aVar11.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                    final int i5 = 0;
                                                    for (Object obj8 : list2) {
                                                        int i6 = i5 + 1;
                                                        if (i5 < 0) {
                                                            b.q();
                                                            throw null;
                                                        }
                                                        final String str3 = (String) obj8;
                                                        final c5x c5xVar5 = c5xVar4;
                                                        final boolean z16 = c5xVar5.D() == i5;
                                                        boolean zD = aVar11.d(i5);
                                                        Object objY15 = aVar11.y();
                                                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                                        if (zD || objY15 == c0041a2) {
                                                            objY15 = new Function0() { // from class: jfh0
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    c5xVar5.k(i5);
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            aVar11.r(objY15);
                                                        }
                                                        Function0 function15 = (Function0) objY15;
                                                        boolean zB = aVar11.b(z16);
                                                        Object objY16 = aVar11.y();
                                                        if (zB || objY16 == c0041a2) {
                                                            objY16 = new Function1() { // from class: lfh0
                                                                @Override // kotlin.jvm.functions.Function1
                                                                public final Object invoke(Object obj9) {
                                                                    plf plfVar = (plf) obj9;
                                                                    plfVar.getClass();
                                                                    if (!z16) {
                                                                        float fE2 = plfVar.E1(1.5f);
                                                                        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                                                                        plf.a2(plfVar, yc8.c(0.2f, yc8.b), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat))), fE2, 0, null, 496);
                                                                    }
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            aVar11.r(objY16);
                                                        }
                                                        d2g0.b(z16, function15, androidx.compose.ui.draw.a.a(d.a.b, (Function1) objY16), false, fx8.b(731617810, new Function2() { // from class: fdh0
                                                            @Override // kotlin.jvm.functions.Function2
                                                            public final Object invoke(Object obj9, Object obj10) {
                                                                pmg0 pmg0VarG;
                                                                a aVar12 = (a) obj9;
                                                                int iIntValue4 = ((Integer) obj10).intValue();
                                                                if (aVar12.q(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                                                    boolean z17 = z16;
                                                                    if (z17) {
                                                                        aVar12.N(-1289914155);
                                                                        pmg0VarG = a570.g(R.dimen._11ssp, ((o3e0) aVar12.O(a570.b)).d, aVar12);
                                                                        aVar12.H();
                                                                    } else {
                                                                        aVar12.N(-1289908779);
                                                                        pmg0VarG = a570.g(R.dimen._11ssp, ((o3e0) aVar12.O(a570.b)).b, aVar12);
                                                                        aVar12.H();
                                                                    }
                                                                    rkg0.b(str3, null, z17 ? e6h0.a : yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG, aVar12, 0, 0, 65530);
                                                                } else {
                                                                    aVar12.G();
                                                                }
                                                                return Unit.a;
                                                            }
                                                        }, aVar11), 0L, 0L, aVar11, 24576, 488);
                                                        i5 = i6;
                                                    }
                                                } else {
                                                    aVar11.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, aVar8), aVar8, 1597824, 42);
                                        a aVar11 = aVar8;
                                        float f7 = 1.0f;
                                        d dVarG11 = j.g(aVar9, 1.0f);
                                        huv huvVarC13 = kd5.c(ut.a.a, false);
                                        int iHashCode5 = Long.hashCode(aVar11.m());
                                        rv00 rv00VarO2 = aVar11.o();
                                        d dVarC114 = androidx.compose.ui.c.c(aVar11, dVarG11);
                                        if (aVar11.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar11.D();
                                        if (aVar11.g()) {
                                            aVar11.F(aVar10);
                                        } else {
                                            aVar11.p();
                                        }
                                        umi0.a(aVar11, huvVarC13, bVar6);
                                        umi0.a(aVar11, rv00VarO2, dVar3);
                                        if (aVar11.g() || !Intrinsics.f(aVar11.y(), Integer.valueOf(iHashCode5))) {
                                            pbc.a(iHashCode5, aVar11, iHashCode5, c0674a3);
                                        }
                                        umi0.a(aVar11, dVarC114, cVar5);
                                        aVar11.N(-1625593485);
                                        int i5 = 0;
                                        for (Object obj6 : list2) {
                                            int i6 = i5 + 1;
                                            if (i5 < 0) {
                                                b.q();
                                                throw null;
                                            }
                                            boolean z16 = z13;
                                            boolean z17 = z14;
                                            if (i5 != 0) {
                                                if (i5 != 1) {
                                                    aVar11.N(-1025411112);
                                                    aVar11.H();
                                                    Unit unit7 = Unit.a;
                                                    aVar7 = aVar11;
                                                } else {
                                                    aVar11.N(-171017816);
                                                    a aVar12 = aVar11;
                                                    rfh0.e(pw.a(oyg0.a(aVar9, c5xVar4.D() == 1 ? f7 : 0.0f), c5xVar4.D() == 1 ? f7 : 0.0f), m9sVar13, tournamentStatsData4, str2, z16, z17, aVar12, 0);
                                                    aVar7 = aVar12;
                                                    aVar7.H();
                                                    Unit unit8 = Unit.a;
                                                }
                                                f6 = f7;
                                            } else {
                                                aVar7 = aVar11;
                                                aVar7.N(-1011218041);
                                                d dVarA13 = pw.a(oyg0.a(aVar9, c5xVar4.D() == 0 ? f7 : 0.0f), c5xVar4.D() == 0 ? f7 : 0.0f);
                                                LoadingState loadingState = (LoadingState) yje0Var3.getValue();
                                                m6x m6xVar111 = m6xVar17;
                                                String str3 = (String) m6xVar111.getValue();
                                                m6x m6xVar112 = m6xVar18;
                                                String str4 = (String) m6xVar112.getValue();
                                                m6x m6xVar113 = m6xVar19;
                                                String str5 = (String) m6xVar113.getValue();
                                                m6x m6xVar114 = m6xVar110;
                                                String str6 = (String) m6xVar114.getValue();
                                                weh0 weh0Var2 = weh0Var;
                                                final TournamentStatsData tournamentStatsData5 = tournamentStatsData4;
                                                beh0 beh0Var = new beh0(tournamentStatsData5, vb50Var2, m6xVar111, m6xVar113, m6xVar112, m6xVar114);
                                                final iih0 iih0Var4 = iih0Var3;
                                                boolean zA2 = aVar7.A(iih0Var4) | aVar7.A(tournamentStatsData5);
                                                Object objY15 = aVar7.y();
                                                if (zA2 || objY15 == a.C0040a.a) {
                                                    objY15 = new Function0() { // from class: bfh0
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            long tournamentId3 = tournamentStatsData5.getTournamentId();
                                                            iih0 iih0Var5 = iih0Var4;
                                                            sp5.c(qcj0.a(iih0Var5), null, null, new eih0(iih0Var5, tournamentId3, null), 3);
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar7.r(objY15);
                                                }
                                                f6 = 1.0f;
                                                rfh0.a(dVarA13, m9sVar12, z16, z17, tournamentStatsData5, loadingState, str3, str4, str5, str6, z15, beh0Var, (Function0) objY15, aVar7, 0);
                                                tournamentStatsData4 = tournamentStatsData5;
                                                aVar7.H();
                                                Unit unit9 = Unit.a;
                                            }
                                            weh0Var = this;
                                            aVar11 = aVar7;
                                            i5 = i6;
                                            f7 = f6;
                                            c = 709;
                                        }
                                        a aVar13 = aVar11;
                                        aVar13.H();
                                        aVar13.s();
                                        aVar13.s();
                                        dhn.b(function14, j.r(g.c(h.f(androidx.compose.foundation.layout.d.a.b(aVar9, ut.a.c), of30.a(R.dimen._9sdp, aVar13)), -2.0f, 4.0f), 24.0f), false, null, r6a.a, aVar11, 196608, 28);
                                    } else {
                                        aVar8.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar6), aVar6);
                        } else {
                            aVar6.G();
                        }
                        return Unit.a;
                    }
                }, bVar), bVar);
                float fA110 = of30.a(R.dimen._105sdp, bVar);
                float fA111 = of30.a(R.dimen._100sdp, bVar);
                fA = of30.a(R.dimen._minus60sdp, bVar);
                if (z7) {
                    bVar.N(1969574340);
                    if (z) {
                        bVar.N(1969619445);
                        fA = of30.a(R.dimen._minus35sdp, bVar);
                        z8 = false;
                        bVar.X(false);
                    } else {
                        z8 = false;
                        bVar.N(1969695829);
                        fA = of30.a(R.dimen._minus50sdp, bVar);
                        bVar.X(false);
                    }
                } else {
                    z8 = false;
                    bVar.N(1949021340);
                }
                bVar.X(z8);
                String strA10 = ct5.TROPHY_IMAGE.a();
                d dVarD10 = g.d(j.t(aVar5, fA110, fA111), 0.0f, fA, 1);
                if (z7) {
                    f3 = 0.6f;
                } else {
                    f3 = 1.0f;
                }
                la90.a(strA10, "Trophy", jl70.a(dVarD10, f3, f3), o8b.a.g, null, 0.0f, null, null, null, bVar, 3120, 2032);
                rqa0.a(bVar, true, true, true);
            }
            if (z) {
                f2 = f;
            } else {
                f2 = 0.0f;
            }
            bVar3 = bVar2;
            z7 = z11;
            w88.b(coefficientText, yc8VarM51getTextColorQN2ZGVo, yje0Var2, function12, function13, z12, f2, i, f.d((1.0f - w4xVar.j()) - 0.05f, 0.0f, 1.0f), null, bVar3, ((i4 << 18) & 29360128) | ((i3 >> 6) & 896), 512);
            d dVarB13 = androidx.compose.foundation.layout.d.a.b(j.g(aVar5, 1.0f), ut.a.h);
            zM = bVar3.M(m6xVar2) | bVar3.c(fE1) | bVar3.M(w4xVar);
            objY6 = bVar3.y();
            if (zM) {
                objY6 = new Function1() { // from class: reh0
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        a1s a1sVar = (a1s) obj2;
                        a1sVar.getClass();
                        m6x m6xVar17 = m6xVar2;
                        if (!((Boolean) m6xVar17.getValue()).booleanValue()) {
                            float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                            w4x w4xVar2 = w4xVar;
                            if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                w4xVar2.A(fD);
                            }
                            m6xVar17.setValue(Boolean.TRUE);
                        }
                        return Unit.a;
                    }
                };
                bVar3.r(objY6);
            } else {
                objY6 = new Function1() { // from class: reh0
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        a1s a1sVar = (a1s) obj2;
                        a1sVar.getClass();
                        m6x m6xVar17 = m6xVar2;
                        if (!((Boolean) m6xVar17.getValue()).booleanValue()) {
                            float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                            w4x w4xVar2 = w4xVar;
                            if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                w4xVar2.A(fD);
                            }
                            m6xVar17.setValue(Boolean.TRUE);
                        }
                        return Unit.a;
                    }
                };
                bVar3.r(objY6);
            }
            d dVarA13 = v.a(dVarB13, (Function1) objY6);
            ze8 ze8VarA11 = xe8.a(uw0.c, ut.a.m, bVar3, 0);
            iHashCode2 = Long.hashCode(bVar3.m());
            rv00 rv00VarS113 = bVar3.S();
            d dVarC113 = androidx.compose.ui.c.c(bVar3, dVarA13);
            bVar3.D();
            if (bVar3.S) {
                aVar3 = aVar2;
                bVar3.F(aVar3);
            } else {
                aVar3 = aVar2;
                bVar3.p();
            }
            umi0.a(bVar3, ze8VarA11, bVar5);
            umi0.a(bVar3, rv00VarS113, dVar2);
            if (bVar3.S) {
                c0674a2 = c0674a;
                rms.a(iHashCode2, bVar3, iHashCode2, c0674a2);
            } else {
                c0674a2 = c0674a;
                rms.a(iHashCode2, bVar3, iHashCode2, c0674a2);
            }
            umi0.a(bVar3, dVarC113, cVar4);
            d dVarG11 = j.g(aVar5, 1.0f);
            huv huvVarC13 = kd5.c(ut.a.b, false);
            iHashCode3 = Long.hashCode(bVar3.m());
            rv00 rv00VarS114 = bVar3.S();
            d dVarC114 = androidx.compose.ui.c.c(bVar3, dVarG11);
            bVar3.D();
            if (bVar3.S) {
                bVar3.F(aVar3);
            } else {
                bVar3.p();
            }
            umi0.a(bVar3, huvVarC13, bVar5);
            umi0.a(bVar3, rv00VarS114, dVar2);
            if (bVar3.S) {
                rms.a(iHashCode3, bVar3, iHashCode3, c0674a2);
            } else {
                rms.a(iHashCode3, bVar3, iHashCode3, c0674a2);
            }
            umi0.a(bVar3, dVarC114, cVar4);
            final m9s m9sVar12 = m9sVar;
            final m6x m6xVar17 = m6xVar;
            bVar = bVar3;
            wih0.a(6, fx8.b(-1677248696, new Function2() { // from class: teh0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    a aVar6 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if (aVar6.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final Function0 function14 = function0;
                        final TournamentStatsData tournamentStatsData2 = tournamentStatsData;
                        final c5x c5xVar3 = c5xVar;
                        final List list = listK;
                        final m9s m9sVar13 = m9sVar12;
                        final boolean z13 = z7;
                        final boolean z14 = z;
                        final boolean z15 = z2;
                        final iih0 iih0Var3 = iih0Var;
                        final m9s m9sVar14 = m9sVarA2;
                        final String str2 = strC;
                        final yje0 yje0Var3 = m6xVarA;
                        final m6x m6xVar18 = m6xVar6;
                        final m6x m6xVar19 = m6xVar17;
                        final m6x m6xVar110 = m6xVar3;
                        final m6x m6xVar111 = m6xVar4;
                        final vb50 vb50Var2 = vb50Var;
                        u4h0.a(54, fx8.b(133483948, new Function2() { // from class: weh0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                a aVar7;
                                float f6;
                                a aVar8 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                if (aVar8.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    d.a aVar9 = d.a.b;
                                    d dVarJ = h.j(j.g(aVar9, 1.0f), 0.0f, of30.a(R.dimen._35sdp, aVar8), 0.0f, 0.0f, 13);
                                    ze8 ze8VarA12 = xe8.a(uw0.c, ut.a.n, aVar8, 48);
                                    int iHashCode4 = Long.hashCode(aVar8.m());
                                    rv00 rv00VarO = aVar8.o();
                                    d dVarC115 = androidx.compose.ui.c.c(aVar8, dVarJ);
                                    hta.k.getClass();
                                    z1s.a aVar10 = hta.a.b;
                                    if (aVar8.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar8.D();
                                    if (aVar8.g()) {
                                        aVar8.F(aVar10);
                                    } else {
                                        aVar8.p();
                                    }
                                    hta.a.b bVar6 = hta.a.f;
                                    umi0.a(aVar8, ze8VarA12, bVar6);
                                    hta.a.d dVar3 = hta.a.e;
                                    umi0.a(aVar8, rv00VarO, dVar3);
                                    hta.a.C0674a c0674a3 = hta.a.g;
                                    if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode4))) {
                                        pbc.a(iHashCode4, aVar8, iHashCode4, c0674a3);
                                    }
                                    hta.a.c cVar5 = hta.a.d;
                                    umi0.a(aVar8, dVarC115, cVar5);
                                    TournamentStatsData tournamentStatsData3 = tournamentStatsData2;
                                    TournamentStatsData tournamentStatsData4 = tournamentStatsData3;
                                    rkg0.b(c420.a(tournamentStatsData3.getTournamentName(), "! "), null, e6h0.a, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._16sdp, ((o3e0) aVar8.O(a570.b)).f, aVar8), aVar8, 384, 0, 65530);
                                    char c = 709;
                                    dr.a(aVar8, j.i(aVar9, of30.a(R.dimen._9sdp, aVar8)));
                                    weh0 weh0Var = this;
                                    final c5x c5xVar4 = c5xVar3;
                                    int iD = c5xVar4.D();
                                    long j = yc8.l;
                                    ex8 ex8VarB = fx8.b(-511517474, new cjj() { // from class: ddh0
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                            List list2 = (List) obj6;
                                            ((Integer) obj8).getClass();
                                            list2.getClass();
                                            d dVarI = j.i(p2g0.d((g2g0) list2.get(c5xVar4.D())), 1.5f);
                                            long j2 = e6h0.a;
                                            p2g0.a.c(dVarI, 0.0f, j2, (a) obj7, 384, 2);
                                            return Unit.a;
                                        }
                                    }, aVar8);
                                    final List list2 = list;
                                    r3g0.g(iD, null, j, 0L, ex8VarB, null, fx8.b(948005598, new Function2() { // from class: hdh0
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj6, Object obj7) {
                                            a aVar11 = (a) obj6;
                                            int iIntValue3 = ((Integer) obj7).intValue();
                                            if (aVar11.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                final int i5 = 0;
                                                for (Object obj8 : list2) {
                                                    int i6 = i5 + 1;
                                                    if (i5 < 0) {
                                                        b.q();
                                                        throw null;
                                                    }
                                                    final String str3 = (String) obj8;
                                                    final c5x c5xVar5 = c5xVar4;
                                                    final boolean z16 = c5xVar5.D() == i5;
                                                    boolean zD = aVar11.d(i5);
                                                    Object objY15 = aVar11.y();
                                                    a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                                    if (zD || objY15 == c0041a2) {
                                                        objY15 = new Function0() { // from class: jfh0
                                                            @Override // kotlin.jvm.functions.Function0
                                                            public final Object invoke() {
                                                                c5xVar5.k(i5);
                                                                return Unit.a;
                                                            }
                                                        };
                                                        aVar11.r(objY15);
                                                    }
                                                    Function0 function15 = (Function0) objY15;
                                                    boolean zB = aVar11.b(z16);
                                                    Object objY16 = aVar11.y();
                                                    if (zB || objY16 == c0041a2) {
                                                        objY16 = new Function1() { // from class: lfh0
                                                            @Override // kotlin.jvm.functions.Function1
                                                            public final Object invoke(Object obj9) {
                                                                plf plfVar = (plf) obj9;
                                                                plfVar.getClass();
                                                                if (!z16) {
                                                                    float fE2 = plfVar.E1(1.5f);
                                                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                                                                    plf.a2(plfVar, yc8.c(0.2f, yc8.b), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat))), fE2, 0, null, 496);
                                                                }
                                                                return Unit.a;
                                                            }
                                                        };
                                                        aVar11.r(objY16);
                                                    }
                                                    d2g0.b(z16, function15, androidx.compose.ui.draw.a.a(d.a.b, (Function1) objY16), false, fx8.b(731617810, new Function2() { // from class: fdh0
                                                        @Override // kotlin.jvm.functions.Function2
                                                        public final Object invoke(Object obj9, Object obj10) {
                                                            pmg0 pmg0VarG;
                                                            a aVar12 = (a) obj9;
                                                            int iIntValue4 = ((Integer) obj10).intValue();
                                                            if (aVar12.q(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                                                boolean z17 = z16;
                                                                if (z17) {
                                                                    aVar12.N(-1289914155);
                                                                    pmg0VarG = a570.g(R.dimen._11ssp, ((o3e0) aVar12.O(a570.b)).d, aVar12);
                                                                    aVar12.H();
                                                                } else {
                                                                    aVar12.N(-1289908779);
                                                                    pmg0VarG = a570.g(R.dimen._11ssp, ((o3e0) aVar12.O(a570.b)).b, aVar12);
                                                                    aVar12.H();
                                                                }
                                                                rkg0.b(str3, null, z17 ? e6h0.a : yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG, aVar12, 0, 0, 65530);
                                                            } else {
                                                                aVar12.G();
                                                            }
                                                            return Unit.a;
                                                        }
                                                    }, aVar11), 0L, 0L, aVar11, 24576, 488);
                                                    i5 = i6;
                                                }
                                            } else {
                                                aVar11.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar8), aVar8, 1597824, 42);
                                    a aVar11 = aVar8;
                                    float f7 = 1.0f;
                                    d dVarG12 = j.g(aVar9, 1.0f);
                                    huv huvVarC14 = kd5.c(ut.a.a, false);
                                    int iHashCode5 = Long.hashCode(aVar11.m());
                                    rv00 rv00VarO2 = aVar11.o();
                                    d dVarC116 = androidx.compose.ui.c.c(aVar11, dVarG12);
                                    if (aVar11.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar11.D();
                                    if (aVar11.g()) {
                                        aVar11.F(aVar10);
                                    } else {
                                        aVar11.p();
                                    }
                                    umi0.a(aVar11, huvVarC14, bVar6);
                                    umi0.a(aVar11, rv00VarO2, dVar3);
                                    if (aVar11.g() || !Intrinsics.f(aVar11.y(), Integer.valueOf(iHashCode5))) {
                                        pbc.a(iHashCode5, aVar11, iHashCode5, c0674a3);
                                    }
                                    umi0.a(aVar11, dVarC116, cVar5);
                                    aVar11.N(-1625593485);
                                    int i5 = 0;
                                    for (Object obj6 : list2) {
                                        int i6 = i5 + 1;
                                        if (i5 < 0) {
                                            b.q();
                                            throw null;
                                        }
                                        boolean z16 = z13;
                                        boolean z17 = z14;
                                        if (i5 != 0) {
                                            if (i5 != 1) {
                                                aVar11.N(-1025411112);
                                                aVar11.H();
                                                Unit unit7 = Unit.a;
                                                aVar7 = aVar11;
                                            } else {
                                                aVar11.N(-171017816);
                                                a aVar12 = aVar11;
                                                rfh0.e(pw.a(oyg0.a(aVar9, c5xVar4.D() == 1 ? f7 : 0.0f), c5xVar4.D() == 1 ? f7 : 0.0f), m9sVar14, tournamentStatsData4, str2, z16, z17, aVar12, 0);
                                                aVar7 = aVar12;
                                                aVar7.H();
                                                Unit unit8 = Unit.a;
                                            }
                                            f6 = f7;
                                        } else {
                                            aVar7 = aVar11;
                                            aVar7.N(-1011218041);
                                            d dVarA14 = pw.a(oyg0.a(aVar9, c5xVar4.D() == 0 ? f7 : 0.0f), c5xVar4.D() == 0 ? f7 : 0.0f);
                                            LoadingState loadingState = (LoadingState) yje0Var3.getValue();
                                            m6x m6xVar112 = m6xVar18;
                                            String str3 = (String) m6xVar112.getValue();
                                            m6x m6xVar113 = m6xVar19;
                                            String str4 = (String) m6xVar113.getValue();
                                            m6x m6xVar114 = m6xVar110;
                                            String str5 = (String) m6xVar114.getValue();
                                            m6x m6xVar115 = m6xVar111;
                                            String str6 = (String) m6xVar115.getValue();
                                            weh0 weh0Var2 = weh0Var;
                                            final TournamentStatsData tournamentStatsData5 = tournamentStatsData4;
                                            beh0 beh0Var = new beh0(tournamentStatsData5, vb50Var2, m6xVar112, m6xVar114, m6xVar113, m6xVar115);
                                            final iih0 iih0Var4 = iih0Var3;
                                            boolean zA2 = aVar7.A(iih0Var4) | aVar7.A(tournamentStatsData5);
                                            Object objY15 = aVar7.y();
                                            if (zA2 || objY15 == a.C0040a.a) {
                                                objY15 = new Function0() { // from class: bfh0
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        long tournamentId3 = tournamentStatsData5.getTournamentId();
                                                        iih0 iih0Var5 = iih0Var4;
                                                        sp5.c(qcj0.a(iih0Var5), null, null, new eih0(iih0Var5, tournamentId3, null), 3);
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar7.r(objY15);
                                            }
                                            f6 = 1.0f;
                                            rfh0.a(dVarA14, m9sVar13, z16, z17, tournamentStatsData5, loadingState, str3, str4, str5, str6, z15, beh0Var, (Function0) objY15, aVar7, 0);
                                            tournamentStatsData4 = tournamentStatsData5;
                                            aVar7.H();
                                            Unit unit9 = Unit.a;
                                        }
                                        weh0Var = this;
                                        aVar11 = aVar7;
                                        i5 = i6;
                                        f7 = f6;
                                        c = 709;
                                    }
                                    a aVar13 = aVar11;
                                    aVar13.H();
                                    aVar13.s();
                                    aVar13.s();
                                    dhn.b(function14, j.r(g.c(h.f(androidx.compose.foundation.layout.d.a.b(aVar9, ut.a.c), of30.a(R.dimen._9sdp, aVar13)), -2.0f, 4.0f), 24.0f), false, null, r6a.a, aVar11, 196608, 28);
                                } else {
                                    aVar8.G();
                                }
                                return Unit.a;
                            }
                        }, aVar6), aVar6);
                    } else {
                        aVar6.G();
                    }
                    return Unit.a;
                }
            }, bVar), bVar);
            float fA112 = of30.a(R.dimen._105sdp, bVar);
            float fA113 = of30.a(R.dimen._100sdp, bVar);
            fA = of30.a(R.dimen._minus60sdp, bVar);
            if (z7) {
                bVar.N(1969574340);
                if (z) {
                    bVar.N(1969619445);
                    fA = of30.a(R.dimen._minus35sdp, bVar);
                    z8 = false;
                    bVar.X(false);
                } else {
                    z8 = false;
                    bVar.N(1969695829);
                    fA = of30.a(R.dimen._minus50sdp, bVar);
                    bVar.X(false);
                }
            } else {
                z8 = false;
                bVar.N(1949021340);
            }
            bVar.X(z8);
            String strA11 = ct5.TROPHY_IMAGE.a();
            d dVarD11 = g.d(j.t(aVar5, fA112, fA113), 0.0f, fA, 1);
            if (z7) {
                f3 = 0.6f;
            } else {
                f3 = 1.0f;
            }
            la90.a(strA11, "Trophy", jl70.a(dVarD11, f3, f3), o8b.a.g, null, 0.0f, null, null, null, bVar, 3120, 2032);
            rqa0.a(bVar, true, true, true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            function3 = new Function2(function0, iih0Var, yje0Var, yje0Var2, function1, function2, map, map2, z, f, i, z2, i2) { // from class: veh0
                public final /* synthetic */ int A;
                public final /* synthetic */ boolean B;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ iih0 c;
                public final /* synthetic */ yje0 d;
                public final /* synthetic */ yje0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ HashMap v;
                public final /* synthetic */ HashMap w;
                public final /* synthetic */ boolean y;
                public final /* synthetic */ float z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(1);
                    rfh0.g(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, (a) obj2, iA);
                    return Unit.a;
                }
            };
            eVarZ.d = function3;
        }
    }
}
