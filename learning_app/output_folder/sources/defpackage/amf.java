package defpackage;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class amf implements yin {
    public final Drawable a;

    public interface a {
        long a();
    }

    public amf(Drawable drawable) {
        this.a = drawable;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.yin
    public final long a() {
        Drawable drawable = this.a;
        long jA = drawable instanceof a ? ((a) drawable).a() : ((long) rui0.b(drawable)) * 4 * ((long) rui0.a(drawable));
        if (jA < 0) {
            return 0L;
        }
        return jA;
    }

    @Override // defpackage.yin
    public final int b() {
        return rui0.a(this.a);
    }

    @Override // defpackage.yin
    public final int c() {
        return rui0.b(this.a);
    }

    @Override // defpackage.yin
    public final void d(Canvas canvas) {
        this.a.draw(canvas);
    }

    @Override // defpackage.yin
    public final boolean e() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof amf) && Intrinsics.f(this.a, ((amf) obj).a);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DrawableImage(drawable=" + this.a + ", shareable=false)";
    }
}
