package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class g5g {
    public static final tzh0<zff> a;
    public static final tzh0<zff> b;
    public static final tzh0<zff> c;

    static {
        lcc lccVar = new lcc(0.4f, 0.0f, 0.6f, 1.0f);
        a = new tzh0<>(120, xtf.a, 2);
        b = new tzh0<>(150, lccVar, 2);
        c = new tzh0<>(120, lccVar, 2);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0009 A[PHI: r1
      0x0009: PHI (r1v3 tzh0<zff>) = 
      (r1v0 tzh0<zff>)
      (r1v0 tzh0<zff>)
      (r1v0 tzh0<zff>)
      (r1v4 tzh0<zff>)
      (r1v4 tzh0<zff>)
      (r1v4 tzh0<zff>)
      (r1v4 tzh0<zff>)
     binds: [B:19:0x0022, B:22:0x0027, B:28:0x0033, B:5:0x0007, B:8:0x000d, B:11:0x0012, B:14:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    public static final Object a(ee0 ee0Var, float f, p4p p4pVar, p4p p4pVar2, jab jabVar) {
        tzh0<zff> tzh0Var;
        tzh0<zff> tzh0Var2 = null;
        if (p4pVar2 != null) {
            boolean z = p4pVar2 instanceof b930.b;
            tzh0Var = a;
            if (z || (p4pVar2 instanceof cif.b) || (p4pVar2 instanceof dwm) || (p4pVar2 instanceof wci)) {
                tzh0Var2 = tzh0Var;
            }
        } else if (p4pVar != null) {
            boolean z2 = p4pVar instanceof b930.b;
            tzh0Var = b;
            if (z2 || (p4pVar instanceof cif.b)) {
                tzh0Var2 = tzh0Var;
            } else if (p4pVar instanceof dwm) {
                tzh0Var2 = c;
            } else if (p4pVar instanceof wci) {
                tzh0Var2 = tzh0Var;
            }
        }
        tzh0<zff> tzh0Var3 = tzh0Var2;
        if (tzh0Var3 != null) {
            Object objA = ee0.a(ee0Var, new zff(f), tzh0Var3, null, null, jabVar, 12);
            return objA == neb.a ? objA : Unit.a;
        }
        Object objF = ee0Var.f(jabVar, new zff(f));
        return objF == neb.a ? objF : Unit.a;
    }
}
