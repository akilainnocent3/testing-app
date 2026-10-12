package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class rh6 implements qdi {
    public static final rh6 a = new rh6();
    public static Boolean b;

    @Override // defpackage.qdi
    public final void b(boolean z) {
        b = Boolean.valueOf(z);
    }

    @Override // defpackage.qdi
    public final boolean d() {
        Boolean bool = b;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw c30.a("canFocus is read before it is written");
    }
}
