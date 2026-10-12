package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class pgw {
    public static final pgw b = new pgw(Collections.unmodifiableMap(new HashMap()));
    public final Map<String, String> a;

    public pgw(Map<String, String> map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pgw) {
            return this.a.equals(((pgw) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
