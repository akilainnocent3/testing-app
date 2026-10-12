package defpackage;

import android.os.Bundle;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class qh70 extends zqj0 {
    public final Bundle b;
    public final LinkedHashMap c;

    public qh70(Bundle bundle, LinkedHashMap linkedHashMap) {
        this.b = bundle;
        this.c = linkedHashMap;
    }

    @Override // defpackage.zqj0
    public final boolean f(String str) {
        str.getClass();
        Bundle bundle = this.b;
        bundle.getClass();
        return mr0.a(str, bundle);
    }

    @Override // defpackage.zqj0
    public final Object h(String str) {
        str.getClass();
        uwx uwxVar = (uwx) this.c.get(str);
        if (uwxVar != null) {
            return uwxVar.a(str, this.b);
        }
        return null;
    }
}
