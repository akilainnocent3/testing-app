package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class keb0 implements geb0 {
    public static final keb0 a;
    public static final /* synthetic */ keb0[] b;

    static {
        keb0 keb0Var = new keb0("INSTANCE", 0);
        a = keb0Var;
        b = new keb0[]{keb0Var};
    }

    public keb0() {
        throw null;
    }

    public static keb0 valueOf(String str) {
        return (keb0) Enum.valueOf(keb0.class, str);
    }

    public static keb0[] values() {
        return (keb0[]) b.clone();
    }

    @Override // defpackage.geb0
    public final boolean b(x8b x8bVar, ndb0 ndb0Var) {
        return false;
    }

    @Override // defpackage.geb0
    public final x8b a(x8b x8bVar, ndb0 ndb0Var, ddb0 ddb0Var) {
        return x8bVar;
    }
}
