package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class cuy {
    public static final cuy a;
    public static final cuy b;
    public static final cuy c;
    public static final /* synthetic */ cuy[] d;

    static {
        cuy cuyVar = new cuy("FOLLOWERS", 0);
        a = cuyVar;
        cuy cuyVar2 = new cuy("FOLLOWING", 1);
        b = cuyVar2;
        cuy cuyVar3 = new cuy("SEARCH", 2);
        c = cuyVar3;
        d = new cuy[]{cuyVar, cuyVar2, cuyVar3};
    }

    public cuy() {
        throw null;
    }

    public static cuy valueOf(String str) {
        return (cuy) Enum.valueOf(cuy.class, str);
    }

    public static cuy[] values() {
        return (cuy[]) d.clone();
    }
}
