package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class kze {
    public static final kze a;
    public static final kze b;
    public static final kze c;
    public static final kze d;
    public static final List<kze> e;
    public static final List<kze> f;
    public static final List<kze> i;
    public static final /* synthetic */ kze[] v;

    static {
        kze kzeVar = new kze("Left", 0);
        a = kzeVar;
        kze kzeVar2 = new kze("Right", 1);
        b = kzeVar2;
        kze kzeVar3 = new kze("Top", 2);
        c = kzeVar3;
        kze kzeVar4 = new kze("Bottom", 3);
        d = kzeVar4;
        v = new kze[]{kzeVar, kzeVar2, kzeVar3, kzeVar4};
        e = Arrays.asList(kzeVar, kzeVar2);
        f = Arrays.asList(kzeVar3, kzeVar4);
        i = Arrays.asList(values());
    }

    public kze() {
        throw null;
    }

    public static kze valueOf(String str) {
        return (kze) Enum.valueOf(kze.class, str);
    }

    public static kze[] values() {
        return (kze[]) v.clone();
    }
}
