package defpackage;

import java.util.Random;
import java.util.function.Supplier;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class v70 implements Supplier<Random> {
    public static final v70 a;
    public static final Random b;
    public static final /* synthetic */ v70[] c;

    static {
        v70 v70Var = new v70("INSTANCE", 0);
        a = v70Var;
        c = new v70[]{v70Var};
        b = new Random();
    }

    public v70() {
        throw null;
    }

    public static v70 valueOf(String str) {
        return (v70) Enum.valueOf(v70.class, str);
    }

    public static v70[] values() {
        return (v70[]) c.clone();
    }

    @Override // java.util.function.Supplier
    public final Random get() {
        return b;
    }
}
