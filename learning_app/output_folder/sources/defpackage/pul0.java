package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class pul0 implements wtl0 {
    @Override // defpackage.wtl0
    public final wtl0 a() {
        return wtl0.o;
    }

    @Override // defpackage.wtl0
    public final wtl0 c(String str, d8m0 d8m0Var, ArrayList arrayList) {
        throw new IllegalStateException("Undefined has no function ".concat(str));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return obj instanceof pul0;
    }

    @Override // defpackage.wtl0
    public final String zzc() {
        return "undefined";
    }

    @Override // defpackage.wtl0
    public final Double zzd() {
        return Double.valueOf(Double.NaN);
    }

    @Override // defpackage.wtl0
    public final Boolean zze() {
        return Boolean.FALSE;
    }

    @Override // defpackage.wtl0
    public final Iterator zzf() {
        return null;
    }
}
