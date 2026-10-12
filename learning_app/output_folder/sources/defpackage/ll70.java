package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ll70 implements jzi0<kl70> {
    public static final ll70 a = new ll70();

    @Override // defpackage.jzi0
    public final kl70 a(zmp zmpVar, float f) {
        boolean z = zmpVar.J() == zmp.b.a;
        if (z) {
            zmpVar.d();
        }
        float F = (float) zmpVar.F();
        float F2 = (float) zmpVar.F();
        while (zmpVar.o()) {
            zmpVar.Z();
        }
        if (z) {
            zmpVar.g();
        }
        return new kl70((F / 100.0f) * f, (F2 / 100.0f) * f);
    }
}
