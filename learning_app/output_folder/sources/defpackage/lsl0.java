package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class lsl0 implements wtl0 {
    public final wtl0 a;
    public final String b;

    public lsl0(String str) {
        this.a = wtl0.o;
        this.b = str;
    }

    @Override // defpackage.wtl0
    public final wtl0 a() {
        return new lsl0(this.b, this.a.a());
    }

    @Override // defpackage.wtl0
    public final wtl0 c(String str, d8m0 d8m0Var, ArrayList arrayList) {
        throw new IllegalStateException("Control does not have functions");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof lsl0)) {
            return false;
        }
        lsl0 lsl0Var = (lsl0) obj;
        return this.b.equals(lsl0Var.b) && this.a.equals(lsl0Var.a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    @Override // defpackage.wtl0
    public final String zzc() {
        throw new IllegalStateException("Control is not a String");
    }

    @Override // defpackage.wtl0
    public final Double zzd() {
        throw new IllegalStateException("Control is not a double");
    }

    @Override // defpackage.wtl0
    public final Boolean zze() {
        throw new IllegalStateException("Control is not a boolean");
    }

    @Override // defpackage.wtl0
    public final Iterator zzf() {
        return null;
    }

    public lsl0(String str, wtl0 wtl0Var) {
        this.a = wtl0Var;
        this.b = str;
    }
}
