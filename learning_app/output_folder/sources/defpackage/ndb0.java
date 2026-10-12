package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class ndb0 {
    public static final ndb0 a;
    public static final ndb0 b;
    public static final ndb0 c;
    public static final ndb0 d;
    public static final ndb0 e;
    public static final /* synthetic */ ndb0[] f;

    static {
        ndb0 ndb0Var = new ndb0("INTERNAL", 0);
        a = ndb0Var;
        ndb0 ndb0Var2 = new ndb0("SERVER", 1);
        b = ndb0Var2;
        ndb0 ndb0Var3 = new ndb0("CLIENT", 2);
        c = ndb0Var3;
        ndb0 ndb0Var4 = new ndb0("PRODUCER", 3);
        d = ndb0Var4;
        ndb0 ndb0Var5 = new ndb0("CONSUMER", 4);
        e = ndb0Var5;
        f = new ndb0[]{ndb0Var, ndb0Var2, ndb0Var3, ndb0Var4, ndb0Var5};
    }

    public ndb0() {
        throw null;
    }

    public static ndb0 valueOf(String str) {
        return (ndb0) Enum.valueOf(ndb0.class, str);
    }

    public static ndb0[] values() {
        return (ndb0[]) f.clone();
    }
}
