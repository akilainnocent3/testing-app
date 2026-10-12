package defpackage;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class so50 implements mdb {
    public final float a;

    public so50(float f) {
        this.a = f;
    }

    @Override // defpackage.mdb
    public final float a(RectF rectF) {
        return Math.min(rectF.width(), rectF.height()) * this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof so50) && this.a == ((so50) obj).a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.a)});
    }

    public final String toString() {
        return lm1.a((int) (this.a * 100.0f), "%", new StringBuilder());
    }
}
