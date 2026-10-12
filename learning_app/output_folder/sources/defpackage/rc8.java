package defpackage;

import com.sporty.android.platform.features.captcha.model.BSxL.xbnUfZbrETPyod;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class rc8 {
    public final String a;
    public final ArrayList b;

    public rc8(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rc8)) {
            return false;
        }
        rc8 rc8Var = (rc8) obj;
        return this.a.equals(rc8Var.a) && this.b.equals(rc8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xbnUfZbrETPyod.OycOa + this.a + ", caveConfigurations=" + this.b + ')';
    }
}
