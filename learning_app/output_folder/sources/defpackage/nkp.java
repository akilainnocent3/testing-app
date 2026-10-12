package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class nkp {
    public static final nkp a;
    public static final nkp b;
    public static final /* synthetic */ nkp[] c;

    static {
        nkp nkpVar = new nkp("Null", 0);
        a = nkpVar;
        nkp nkpVar2 = new nkp("NotValidBase64", 1);
        b = nkpVar2;
        c = new nkp[]{nkpVar, nkpVar2, new nkp("Unknown", 2)};
    }

    public nkp() {
        throw null;
    }

    public static nkp valueOf(String str) {
        return (nkp) Enum.valueOf(nkp.class, str);
    }

    public static nkp[] values() {
        return (nkp[]) c.clone();
    }
}
