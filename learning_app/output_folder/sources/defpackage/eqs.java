package defpackage;

import android.animation.ObjectAnimator;
import android.util.Property;
import com.google.android.material.progressindicator.BaseProgressIndicator;
import com.google.android.material.progressindicator.LinearProgressIndicatorSpec;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class eqs extends vpn<ObjectAnimator> {
    public static final a i = new a(Float.class, "animationFraction");
    public ObjectAnimator c;
    public final lih d;
    public final LinearProgressIndicatorSpec e;
    public int f;
    public boolean g;
    public float h;

    public class a extends Property<eqs, Float> {
        @Override // android.util.Property
        public final Float get(eqs eqsVar) {
            return Float.valueOf(eqsVar.h);
        }

        @Override // android.util.Property
        public final void set(eqs eqsVar, Float f) {
            eqs eqsVar2 = eqsVar;
            float fFloatValue = f.floatValue();
            eqsVar2.h = fFloatValue;
            ArrayList arrayList = eqsVar2.b;
            ((jnf.a) arrayList.get(0)).a = 0.0f;
            float fB = vpn.b((int) (fFloatValue * 333.0f), 0, 667);
            jnf.a aVar = (jnf.a) arrayList.get(0);
            jnf.a aVar2 = (jnf.a) arrayList.get(1);
            lih lihVar = eqsVar2.d;
            float interpolation = lihVar.getInterpolation(fB);
            aVar2.a = interpolation;
            aVar.b = interpolation;
            jnf.a aVar3 = (jnf.a) arrayList.get(1);
            jnf.a aVar4 = (jnf.a) arrayList.get(2);
            float interpolation2 = lihVar.getInterpolation(fB + 0.49925038f);
            aVar4.a = interpolation2;
            aVar3.b = interpolation2;
            ((jnf.a) arrayList.get(2)).b = 1.0f;
            if (eqsVar2.g && ((jnf.a) arrayList.get(1)).b < 1.0f) {
                ((jnf.a) arrayList.get(2)).c = ((jnf.a) arrayList.get(1)).c;
                ((jnf.a) arrayList.get(1)).c = ((jnf.a) arrayList.get(0)).c;
                ((jnf.a) arrayList.get(0)).c = eqsVar2.e.e[eqsVar2.f];
                eqsVar2.g = false;
            }
            eqsVar2.a.invalidateSelf();
        }
    }

    public eqs(LinearProgressIndicatorSpec linearProgressIndicatorSpec) {
        super(3);
        this.f = 1;
        this.e = linearProgressIndicatorSpec;
        this.d = new lih();
    }

    @Override // defpackage.vpn
    public final void a() {
        ObjectAnimator objectAnimator = this.c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // defpackage.vpn
    public final void c() {
        h();
        this.c.setDuration((long) (this.e.n * 333.0f));
        i();
    }

    @Override // defpackage.vpn
    public final void f() {
        h();
        i();
        this.c.start();
    }

    public final void h() {
        if (this.c == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, i, 0.0f, 1.0f);
            this.c = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration((long) (this.e.n * 333.0f));
            this.c.setInterpolator(null);
            this.c.setRepeatCount(-1);
            this.c.addListener(new dqs(this));
        }
    }

    public final void i() {
        this.g = true;
        this.f = 1;
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            jnf.a aVar = (jnf.a) obj;
            LinearProgressIndicatorSpec linearProgressIndicatorSpec = this.e;
            aVar.c = linearProgressIndicatorSpec.e[0];
            aVar.d = linearProgressIndicatorSpec.i / 2;
        }
    }

    @Override // defpackage.vpn
    public final void e() {
    }

    @Override // defpackage.vpn
    public final void g() {
    }

    @Override // defpackage.vpn
    public final void d(BaseProgressIndicator.c cVar) {
    }
}
