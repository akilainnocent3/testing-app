package defpackage;

import androidx.compose.runtime.j;
import androidx.compose.runtime.m;
import com.sportybet.android.gp.tz.R;
import com.sportygames.campaign.data.model.TournamentConfigVO;
import com.sportygames.campaign.data.model.TournamentHistoryResponse;
import com.sportygames.campaign.data.model.TournamentRankListResponse;
import com.sportygames.campaign.data.model.UserPlayInfo;
import com.sportygames.campaign.presentation.TournamentBannerConfig;
import com.sportygames.campaign.presentation.TournamentEligibilityCriteria;
import com.sportygames.campaign.presentation.TournamentUserPlayInfo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class abh0 {
    public static final g5x<List<TournamentConfigVO>> a = new g5x<>();
    public static final g5x<Pair<Long, String>> b = new g5x<>();
    public static final g5x<List<UserPlayInfo>> c = new g5x<>();
    public static final g5x<TournamentHistoryResponse> d = new g5x<>();
    public static final g5x<HashMap<Long, String>> e = new g5x<>();
    public static final m6x<HashMap<Long, String>> f = m.b(new HashMap());
    public static final m6x<HashMap<Long, TournamentRankListResponse>> g = m.b(new HashMap());
    public static final m6x<Boolean> h;
    public static final m6x<Boolean> i;
    public static final w4x j;
    public static final m6x<Integer> k;
    public static final m6x<Boolean> l;
    public static final m6x<a> m;
    public static final m6x<b> n;

    static {
        Boolean bool = Boolean.FALSE;
        h = m.b(bool);
        i = m.b(bool);
        j = j.a(0.0f);
        k = m.b(Integer.valueOf(R.dimen._42ssp));
        l = m.b(bool);
        m = m.b(new a(null, null));
        n = m.b(new b(0));
    }

    public static ArrayList a(double d2, boolean z) {
        Long id;
        TournamentEligibilityCriteria tournamentEligibilityCriteria;
        String lowerCase;
        b bVar = (b) ((nsa0) n).getValue();
        List<TournamentBannerConfig> list = bVar.a;
        Iterable iterable = bVar.b;
        list.getClass();
        if (d2 != 0.0d && !z) {
            if (iterable == null) {
                iterable = ibg.a;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                Long tournamentId = ((TournamentUserPlayInfo) it.next()).getTournamentId();
                if (tournamentId != null) {
                    arrayList.add(tournamentId);
                }
            }
            Set setG0 = CollectionsKt.G0(arrayList);
            ArrayList arrayList2 = new ArrayList();
            for (TournamentBannerConfig tournamentBannerConfig : list) {
                List<TournamentEligibilityCriteria> eligibilityCriteria = tournamentBannerConfig.getEligibilityCriteria();
                if (eligibilityCriteria != null && !eligibilityCriteria.isEmpty() && (id = tournamentBannerConfig.getId()) != null) {
                    long jLongValue = id.longValue();
                    if (jLongValue != 0 && tournamentBannerConfig.getStatus() != null && (tournamentEligibilityCriteria = (TournamentEligibilityCriteria) CollectionsKt.firstOrNull(tournamentBannerConfig.getEligibilityCriteria())) != null) {
                        boolean zContains = setG0.contains(id);
                        if (Intrinsics.f(tournamentEligibilityCriteria.getPointsCriteriaField(), "CASHOUT_COEFFICIENT")) {
                            Double minimumThreshold = tournamentEligibilityCriteria.getMinimumThreshold();
                            if (d2 >= (minimumThreshold != null ? minimumThreshold.doubleValue() : 1.0d) && zContains) {
                                String status = tournamentBannerConfig.getStatus();
                                if (status != null) {
                                    lowerCase = status.toLowerCase(Locale.ROOT);
                                    lowerCase.getClass();
                                } else {
                                    lowerCase = null;
                                }
                                if (Intrinsics.f(lowerCase, "active")) {
                                    String startTime = tournamentBannerConfig.getStartTime();
                                    if (startTime == null) {
                                        startTime = "";
                                    }
                                    if (ya9.a(startTime)) {
                                        arrayList2.add(String.valueOf(jLongValue));
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if (!arrayList2.isEmpty()) {
                return arrayList2;
            }
        }
        return null;
    }

    public static final class a {
        public final String a;
        public final String b;

        public a(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b);
        }

        public final int hashCode() {
            String str = this.a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.b;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("MultiplierUiState(currentMultiplier=");
            sb.append(this.a);
            sb.append(", messageType=");
            return w86.a(sb, this.b, ')');
        }

        public a() {
            this(null, null);
        }
    }

    public static final class b {
        public final List<TournamentBannerConfig> a;
        public final List<TournamentUserPlayInfo> b;

        public b(List<TournamentBannerConfig> list, List<TournamentUserPlayInfo> list2) {
            list.getClass();
            this.a = list;
            this.b = list2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            List<TournamentUserPlayInfo> list = this.b;
            return iHashCode + (list == null ? 0 : list.hashCode());
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("TournamentSnapshot(tournaments=");
            sb.append(this.a);
            sb.append(", userPlayInfo=");
            return khi.a(sb, this.b, ')');
        }

        public b() {
            this(0);
        }

        public b(int i) {
            this(ibg.a, null);
        }
    }
}
