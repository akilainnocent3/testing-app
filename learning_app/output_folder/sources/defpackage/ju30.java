package defpackage;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class ju30 {
    public static final ju30 a;
    public static final /* synthetic */ ju30[] b;

    static {
        ju30 ju30Var = new ju30("DEFAULT", 0);
        a = ju30Var;
        ju30 ju30Var2 = new ju30("UNMETERED_ONLY", 1);
        ju30 ju30Var3 = new ju30("UNMETERED_OR_DAILY", 2);
        ju30 ju30Var4 = new ju30("FAST_IF_RADIO_AWAKE", 3);
        ju30 ju30Var5 = new ju30("NEVER", 4);
        ju30 ju30Var6 = new ju30("UNRECOGNIZED", 5);
        b = new ju30[]{ju30Var, ju30Var2, ju30Var3, ju30Var4, ju30Var5, ju30Var6};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, ju30Var);
        sparseArray.put(1, ju30Var2);
        sparseArray.put(2, ju30Var3);
        sparseArray.put(3, ju30Var4);
        sparseArray.put(4, ju30Var5);
        sparseArray.put(-1, ju30Var6);
    }

    public ju30() {
        throw null;
    }

    public static ju30 valueOf(String str) {
        return (ju30) Enum.valueOf(ju30.class, str);
    }

    public static ju30[] values() {
        return (ju30[]) b.clone();
    }
}
