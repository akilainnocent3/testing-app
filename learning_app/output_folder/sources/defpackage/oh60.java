package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class oh60 {
    public final ArrayList a = new ArrayList();

    public final synchronized List<nh60> a() {
        return Collections.unmodifiableList(new ArrayList(this.a));
    }

    public final synchronized boolean b(List<nh60> list) {
        this.a.clear();
        if (list.size() <= 128) {
            return this.a.addAll(list);
        }
        Log.w("FirebaseCrashlytics", "Ignored 0 entries when adding rollout assignments. Maximum allowable: 128", null);
        return this.a.addAll(list.subList(0, 128));
    }
}
