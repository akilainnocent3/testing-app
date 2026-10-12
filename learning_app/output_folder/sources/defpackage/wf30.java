package defpackage;

import android.util.SparseArray;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class wf30 {
    public static final SparseArray<tf30> a = new SparseArray<>();
    public static final HashMap<tf30, Integer> b;

    static {
        HashMap<tf30, Integer> map = new HashMap<>();
        b = map;
        map.put(tf30.a, 0);
        map.put(tf30.b, 1);
        map.put(tf30.c, 2);
        for (tf30 tf30Var : map.keySet()) {
            a.append(b.get(tf30Var).intValue(), tf30Var);
        }
    }

    public static int a(tf30 tf30Var) {
        Integer num = b.get(tf30Var);
        if (num != null) {
            return num.intValue();
        }
        s1k.a(tf30Var, "PriorityMapping is missing known Priority value ");
        return 0;
    }

    public static tf30 b(int i) {
        tf30 tf30Var = a.get(i);
        if (tf30Var != null) {
            return tf30Var;
        }
        oh5.a(vze0.a(i, "Unknown Priority for value "));
        return null;
    }
}
