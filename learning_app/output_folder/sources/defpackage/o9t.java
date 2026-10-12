package defpackage;

import android.animation.ObjectAnimator;
import android.util.Property;
import com.google.android.material.loadingindicator.LoadingIndicatorSpec;

/* JADX INFO: loaded from: classes4.dex */
public final class o9t {
    public static final a i = new a(Float.class, "animationFraction");
    public static final b j = new b();
    public int a;
    public float b;
    public float c;
    public ObjectAnimator d;
    public a8e0 e;
    public LoadingIndicatorSpec f;
    public p9t g;
    public q9t.a h;

    public class a extends Property<o9t, Float> {
        @Override // android.util.Property
        public final Float get(o9t o9tVar) {
            return Float.valueOf(o9tVar.b);
        }

        @Override // android.util.Property
        public final void set(o9t o9tVar, Float f) {
            o9t o9tVar2 = o9tVar;
            float fFloatValue = f.floatValue();
            o9tVar2.b = fFloatValue;
            float f2 = o9tVar2.a - 1;
            float f3 = o9tVar2.c - f2;
            float f4 = ((int) (fFloatValue * 650.0f)) / 650.0f;
            if (f4 == 1.0f) {
                f4 = 0.0f;
            }
            o9tVar2.h.c = ((f3 * 90.0f) + ((f4 * 50.0f) + (f2 * 140.0f))) % 360.0f;
            p9t p9tVar = o9tVar2.g;
            if (p9tVar != null) {
                p9tVar.invalidateSelf();
            }
        }
    }

    public class b extends iel {
        @Override // defpackage.iel
        public final float l(Object obj) {
            return ((o9t) obj).c;
        }

        @Override // defpackage.iel
        public final void t(Object obj, float f) {
            ((o9t) obj).a(f);
        }
    }

    public final void a(float f) {
        this.c = f;
        q9t.a aVar = this.h;
        aVar.b = f;
        int i2 = this.a - 1;
        int[] iArr = this.f.d;
        int length = i2 % iArr.length;
        aVar.a = qw0.a(gpv.a(f - i2, 0.0f, 1.0f), Integer.valueOf(iArr[length]), Integer.valueOf(iArr[(length + 1) % iArr.length])).intValue();
        p9t p9tVar = this.g;
        if (p9tVar != null) {
            p9tVar.invalidateSelf();
        }
    }
}
