package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class pki {
    public static final pki a;
    public static final pki b;
    public static final /* synthetic */ pki[] c;

    static {
        pki pkiVar = new pki("STATIC", 0);
        a = pkiVar;
        pki pkiVar2 = new pki("SPINNING", 1);
        b = pkiVar2;
        c = new pki[]{pkiVar, pkiVar2};
    }

    public pki() {
        throw null;
    }

    public static pki valueOf(String str) {
        return (pki) Enum.valueOf(pki.class, str);
    }

    public static pki[] values() {
        return (pki[]) c.clone();
    }
}
