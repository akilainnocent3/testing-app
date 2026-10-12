package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class hsl0 implements wtl0 {
    public final boolean a;

    public hsl0(Boolean bool) {
        this.a = bool == null ? false : bool.booleanValue();
    }

    @Override // defpackage.wtl0
    public final wtl0 a() {
        return new hsl0(Boolean.valueOf(this.a));
    }

    @Override // defpackage.wtl0
    public final wtl0 c(String str, d8m0 d8m0Var, ArrayList arrayList) {
        boolean zEquals = "toString".equals(str);
        boolean z = this.a;
        if (zEquals) {
            return new mul0(Boolean.toString(z));
        }
        oh5.a(hnd.b(Boolean.toString(z), ".", str, " is not a function."));
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hsl0) && this.a == ((hsl0) obj).a;
    }

    public final int hashCode() {
        return Boolean.valueOf(this.a).hashCode();
    }

    public final String toString() {
        return String.valueOf(this.a);
    }

    @Override // defpackage.wtl0
    public final String zzc() {
        return Boolean.toString(this.a);
    }

    @Override // defpackage.wtl0
    public final Double zzd() {
        return Double.valueOf(true != this.a ? 0.0d : 1.0d);
    }

    @Override // defpackage.wtl0
    public final Boolean zze() {
        return Boolean.valueOf(this.a);
    }

    @Override // defpackage.wtl0
    public final Iterator zzf() {
        return null;
    }
}
