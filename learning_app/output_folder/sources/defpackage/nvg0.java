package defpackage;

import com.sportybet.android.gp.tz.R;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class nvg0 {
    public final Map<Integer, Integer> a = q1v.f(new Pair(1, 10), new Pair(2, 20), new Pair(3, 30), new Pair(4, 45), new Pair(5, 60));

    public final cug0 a(cug0 cug0Var, boolean z) {
        cug0Var.getClass();
        if (!z) {
            return new cug0(0);
        }
        if (cug0Var.a != 0) {
            return cug0Var;
        }
        Map.Entry entry = (Map.Entry) CollectionsKt.U(this.a.entrySet());
        return new cug0(((Number) entry.getKey()).intValue(), ((Number) entry.getValue()).intValue(), ddi0.c(R.string.page_time_alerts__vnum_minutes, entry.getValue()));
    }
}
