package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class bkv {
    public static final bkv a;
    public static final bkv b;
    public static final /* synthetic */ bkv[] c;

    static {
        bkv bkvVar = new bkv("HOME", 0);
        a = bkvVar;
        bkv bkvVar2 = new bkv("AWAY", 1);
        b = bkvVar2;
        c = new bkv[]{bkvVar, bkvVar2};
    }

    public bkv() {
        throw null;
    }

    public static bkv valueOf(String str) {
        return (bkv) Enum.valueOf(bkv.class, str);
    }

    public static bkv[] values() {
        return (bkv[]) c.clone();
    }
}
