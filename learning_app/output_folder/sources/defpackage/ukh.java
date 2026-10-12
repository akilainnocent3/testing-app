package defpackage;

import com.sporty.android.core.model.MyLog;

/* JADX INFO: loaded from: classes5.dex */
public final class ukh {
    public final g4n a;

    public ukh(g4n g4nVar) {
        this.a = g4nVar;
    }

    public final boolean a(String str) {
        int i = m730.a("features").getInt(tym.a("pref_key_feature_prefix_", str), 0);
        mtg0.a aVar = mtg0.a;
        StringBuilder sbA = jl7.a(aVar, MyLog.TAG_COMMON, "feature ", str, " - launchRate = ");
        sbA.append(i);
        aVar.a(sbA.toString(), new Object[0]);
        return i > 0 && (i >= 100 || Math.abs(this.a.a().a.hashCode()) % 100 < i);
    }
}
