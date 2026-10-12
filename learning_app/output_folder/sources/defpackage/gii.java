package defpackage;

import com.sporty.android.core.model.tracking.TrackingKind;
import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class gii implements j1e0 {
    public final float a;
    public final String b = "font_scale";
    public final TrackingKind c = TrackingKind.Measurement;

    public gii(float f) {
        this.a = f;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("font_scale", Float.valueOf(this.a)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gii)) {
            return false;
        }
        gii giiVar = (gii) obj;
        return Float.compare(this.a, giiVar.a) == 0 && this.b.equals(giiVar.b);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.b;
    }

    @Override // defpackage.j1e0
    public final TrackingKind getTrackingKind() {
        return this.c;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "FontScaleTrackingEvent(fontScale=" + this.a + ", name=" + this.b + ")";
    }
}
