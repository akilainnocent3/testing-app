package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class atf {
    public static final atf a;
    public static final atf b;
    public static final /* synthetic */ atf[] c;

    static {
        atf atfVar = new atf("LIVE", 0);
        a = atfVar;
        atf atfVar2 = new atf("PRE_MATCH", 1);
        b = atfVar2;
        c = new atf[]{atfVar, atfVar2};
    }

    public atf() {
        throw null;
    }

    public static atf valueOf(String str) {
        return (atf) Enum.valueOf(atf.class, str);
    }

    public static atf[] values() {
        return (atf[]) c.clone();
    }
}
