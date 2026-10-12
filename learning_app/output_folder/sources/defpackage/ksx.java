package defpackage;

import android.text.StaticLayout;
import com.sportybet.android.openbet.domain.model.BZ.rbWywbO;

/* JADX INFO: loaded from: classes.dex */
public final class ksx {
    public final StaticLayout a;
    public final float b;

    public ksx(StaticLayout staticLayout, float f) {
        this.a = staticLayout;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ksx)) {
            return false;
        }
        ksx ksxVar = (ksx) obj;
        return this.a.equals(ksxVar.a) && Float.compare(this.b, ksxVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NativeTextLayout(staticLayout=" + this.a + rbWywbO.wYkyi + this.b + ")";
    }
}
