package defpackage;

import androidx.compose.runtime.j;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class m1h0 {
    public static final pi70 d = nm9.b(new l1h0(), new k1h0());
    public float a;
    public final w4x b;
    public final w4x c;

    public m1h0(float f, float f2, float f3) {
        this.a = f;
        this.b = j.a(f3);
        this.c = j.a(f2);
    }

    public final float a() {
        if (this.a == 0.0f) {
            return 0.0f;
        }
        return b() / this.a;
    }

    public final float b() {
        return ((jsa0) this.c).j();
    }

    public final void c(float f) {
        ((jsa0) this.c).A(f.d(f, this.a, 0.0f));
    }
}
