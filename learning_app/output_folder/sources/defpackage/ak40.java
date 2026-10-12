package defpackage;

import java.util.Random;
import java.util.function.Supplier;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class ak40 {
    public static final ak40 a;
    public static final Supplier<Random> b;
    public static final /* synthetic */ ak40[] c;

    static {
        ak40 ak40Var = new ak40("INSTANCE", 0);
        a = ak40Var;
        c = new ak40[]{ak40Var};
        b = ck40.a();
    }

    public ak40() {
        throw null;
    }

    public static ak40 valueOf(String str) {
        return (ak40) Enum.valueOf(ak40.class, str);
    }

    public static ak40[] values() {
        return (ak40[]) c.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "RandomIdGenerator{}";
    }
}
