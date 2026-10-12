package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class gut implements j1e0 {
    public final String a;
    public final String b = "logout";

    public gut(String str) {
        this.a = str;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        String str = this.a;
        if (str == null) {
            str = "";
        }
        return q1v.d(new Pair("phone", str));
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.b;
    }
}
