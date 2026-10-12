package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes8.dex */
public final class x0v {
    public static boolean a(k4 k4Var, Map.Entry entry) {
        entry.getClass();
        V v = k4Var.get(entry.getKey());
        if (v != 0) {
            return v.equals(entry.getValue());
        }
        return entry.getValue() == null && k4Var.containsKey(entry.getKey());
    }
}
