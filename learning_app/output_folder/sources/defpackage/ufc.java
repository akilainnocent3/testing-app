package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class ufc {
    public static final ufc a;
    public static final ufc b;
    public static final ufc c;
    public static final /* synthetic */ ufc[] d;

    static {
        ufc ufcVar = new ufc("CREATOR", 0);
        a = ufcVar;
        ufc ufcVar2 = new ufc("NOT_CREATOR", 1);
        b = ufcVar2;
        ufc ufcVar3 = new ufc("NOT_PERCEPTIBLE", 2);
        c = ufcVar3;
        d = new ufc[]{ufcVar, ufcVar2, ufcVar3};
    }

    public ufc() {
        throw null;
    }

    public static ufc valueOf(String str) {
        return (ufc) Enum.valueOf(ufc.class, str);
    }

    public static ufc[] values() {
        return (ufc[]) d.clone();
    }
}
