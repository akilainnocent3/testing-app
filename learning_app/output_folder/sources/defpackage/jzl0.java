package defpackage;

import android.os.Bundle;
import android.os.Looper;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class jzl0 {
    public final Map a = Collections.synchronizedMap(new yx0());
    public int b = 0;
    public Bundle c;

    public final void a(String str, rjs rjsVar) {
        Map map = this.a;
        if (map.containsKey(str)) {
            oh5.a(we8.a("LifecycleCallback with tag ", str, " already added to this fragment."));
            return;
        }
        map.put(str, rjsVar);
        if (this.b > 0) {
            new mam0(Looper.getMainLooper()).post(new owl0(this, rjsVar, str));
        }
    }

    public final void b(Bundle bundle) {
        this.b = 1;
        this.c = bundle;
        for (Map.Entry entry : this.a.entrySet()) {
            ((rjs) entry.getValue()).onCreate(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    public final void c(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : this.a.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((rjs) entry.getValue()).onSaveInstanceState(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }
}
