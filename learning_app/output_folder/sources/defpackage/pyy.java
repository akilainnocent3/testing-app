package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class pyy {
    public final xyy a;
    public final yyy b;
    public final onn<qyy> c;
    public final uwy d;

    public pyy(xyy xyyVar, yyy yyyVar, onn<qyy> onnVar, uwy uwyVar) {
        onnVar.getClass();
        this.a = xyyVar;
        this.b = yyyVar;
        this.c = onnVar;
        this.d = uwyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pyy)) {
            return false;
        }
        pyy pyyVar = (pyy) obj;
        return this.a.equals(pyyVar.a) && this.b.equals(pyyVar.b) && Intrinsics.f(this.c, pyyVar.c) && this.d.equals(pyyVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + mtu.a(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "OddsFilterPanelState(shortcutRiskyOptionState=" + this.a + ", shortcutSimpleOptionState=" + this.b + ", regularOptionStates=" + this.c + ", customOptionState=" + this.d + ")";
    }
}
