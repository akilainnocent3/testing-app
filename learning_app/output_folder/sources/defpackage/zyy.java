package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class zyy {
    public final twy a;
    public final pyy b;
    public final boolean c;

    public zyy(twy twyVar, pyy pyyVar, boolean z) {
        twyVar.getClass();
        this.a = twyVar;
        this.b = pyyVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zyy)) {
            return false;
        }
        zyy zyyVar = (zyy) obj;
        return Intrinsics.f(this.a, zyyVar.a) && this.b.equals(zyyVar.b) && this.c == zyyVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OddsFilterState(buttonState=");
        sb.append(this.a);
        sb.append(", panelState=");
        sb.append(this.b);
        sb.append(", panelVisible=");
        return wq0.a(sb, this.c, ")");
    }
}
