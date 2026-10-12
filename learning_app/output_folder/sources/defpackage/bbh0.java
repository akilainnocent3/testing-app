package defpackage;

import androidx.compose.runtime.j;
import androidx.compose.runtime.m;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.models.TournamentConfigVO;
import com.sportygames.commons.models.UserPlayInfo;
import com.sportygames.commons.tournament.model.TournamentHistoryResponse;
import com.sportygames.commons.tournament.model.TournamentRankListResponse;
import java.util.HashMap;
import java.util.List;
import kotlin.Pair;

/* JADX INFO: loaded from: classes7.dex */
public final class bbh0 {
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

    static {
        Boolean bool = Boolean.FALSE;
        h = m.b(bool);
        i = m.b(bool);
        j = j.a(0.0f);
        k = m.b(Integer.valueOf(R.dimen._42ssp));
        l = m.b(bool);
    }

    public static yje0 a() {
        return h;
    }
}
