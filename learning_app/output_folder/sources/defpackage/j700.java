package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class j700 {
    public static final float a(q700 q700Var) {
        return q700Var.m().a() == tkz.b ? Float.intBitsToFloat((int) (q700Var.r() >> 32)) : Float.intBitsToFloat((int) (q700Var.r() & 4294967295L));
    }

    public static final boolean b(q700 q700Var, float f) {
        boolean zI = q700Var.m().i();
        boolean z = (q700Var.s() ? -f : a(q700Var)) > 0.0f;
        return (z && zI) || !(z || zI);
    }
}
