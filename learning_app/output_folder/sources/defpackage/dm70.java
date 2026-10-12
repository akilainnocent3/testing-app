package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class dm70 implements j1e0 {
    public final int a;
    public final int b;

    public dm70(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("total_file_count", Integer.valueOf(this.a)), new Pair("error_file_count", Integer.valueOf(this.b)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dm70)) {
            return false;
        }
        dm70 dm70Var = (dm70) obj;
        return this.a == dm70Var.a && this.b == dm70Var.b;
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "sf__animation_error";
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ca6.a("AnimationErrorEvent(totalFileCount=", this.a, this.b, ", errorFileCount=", ")");
    }
}
