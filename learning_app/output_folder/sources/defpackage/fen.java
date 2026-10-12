package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class fen {
    public static final fen a;
    public static final fen b;
    public static final /* synthetic */ fen[] c;

    static {
        fen fenVar = new fen("GREEN", 0);
        a = fenVar;
        fen fenVar2 = new fen("RED", 1);
        b = fenVar2;
        c = new fen[]{fenVar, fenVar2};
    }

    public fen() {
        throw null;
    }

    public static fen valueOf(String str) {
        return (fen) Enum.valueOf(fen.class, str);
    }

    public static fen[] values() {
        return (fen[]) c.clone();
    }
}
