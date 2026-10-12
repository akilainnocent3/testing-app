package defpackage;

import com.google.android.gms.common.Feature;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class xkl0 {
    public final bo0 a;
    public final Feature b;

    public /* synthetic */ xkl0(bo0 bo0Var, Feature feature) {
        this.a = bo0Var;
        this.b = feature;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof xkl0)) {
            return false;
        }
        xkl0 xkl0Var = (xkl0) obj;
        return mqy.a(this.a, xkl0Var.a) && mqy.a(this.b, xkl0Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        mqy.a aVar = new mqy.a(this);
        aVar.a(this.a, "key");
        aVar.a(this.b, "feature");
        return aVar.toString();
    }
}
