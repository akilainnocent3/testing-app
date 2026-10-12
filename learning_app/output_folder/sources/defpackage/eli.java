package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class eli {
    public static final eli a;
    public static final eli b;
    public static final /* synthetic */ eli[] c;

    static {
        eli eliVar = new eli("EXPANDED", 0);
        a = eliVar;
        eli eliVar2 = new eli("COLLAPSED", 1);
        b = eliVar2;
        c = new eli[]{eliVar, eliVar2};
    }

    public eli() {
        throw null;
    }

    public static eli valueOf(String str) {
        return (eli) Enum.valueOf(eli.class, str);
    }

    public static eli[] values() {
        return (eli[]) c.clone();
    }

    public final boolean a() {
        return this == a;
    }
}
