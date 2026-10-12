package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class qkl {
    public static final qkl a;
    public static final qkl b;
    public static final qkl c;
    public static final /* synthetic */ qkl[] d;

    static {
        qkl qklVar = new qkl("WEBSITE", 0);
        a = qklVar;
        qkl qklVar2 = new qkl("MOBILE", 1);
        b = qklVar2;
        qkl qklVar3 = new qkl("USSD", 2);
        c = qklVar3;
        d = new qkl[]{qklVar, qklVar2, qklVar3};
    }

    public qkl() {
        throw null;
    }

    public static qkl valueOf(String str) {
        return (qkl) Enum.valueOf(qkl.class, str);
    }

    public static qkl[] values() {
        return (qkl[]) d.clone();
    }
}
