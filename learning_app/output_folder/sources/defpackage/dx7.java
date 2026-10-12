package defpackage;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class dx7 implements mdb {
    public final float a;

    public dx7(float f) {
        this.a = f;
    }

    @Override // defpackage.mdb
    public final float a(RectF rectF) {
        return gpv.a(this.a, 0.0f, Math.min(rectF.width() / 2.0f, rectF.height() / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dx7) && this.a == ((dx7) obj).a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.a)});
    }
}
