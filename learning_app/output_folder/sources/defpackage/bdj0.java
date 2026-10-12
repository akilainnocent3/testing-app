package defpackage;

import android.util.Log;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class bdj0 extends tup {

    public static class a extends bdj0 {
        @Override // defpackage.bdj0
        public final void e(View view, float f) {
            view.setAlpha(a(f));
        }
    }

    public static class b extends bdj0 {
        public final float[] g = new float[1];
        public androidx.constraintlayout.widget.a h;

        @Override // defpackage.tup
        public final void c(androidx.constraintlayout.widget.a aVar) {
            this.h = aVar;
        }

        @Override // defpackage.bdj0
        public final void e(View view, float f) {
            float fA = a(f);
            float[] fArr = this.g;
            fArr[0] = fA;
            vrc.b(this.h, view, fArr);
        }
    }

    public static class c extends bdj0 {
        @Override // defpackage.bdj0
        public final void e(View view, float f) {
            view.setElevation(a(f));
        }
    }

    public static class e extends bdj0 {
        public boolean g;

        @Override // defpackage.bdj0
        public final void e(View view, float f) {
            Method method;
            if (view instanceof MotionLayout) {
                ((MotionLayout) view).setProgress(a(f));
                return;
            }
            if (this.g) {
                return;
            }
            try {
                method = view.getClass().getMethod("setProgress", Float.TYPE);
            } catch (NoSuchMethodException unused) {
                this.g = true;
                method = null;
            }
            if (method != null) {
                try {
                    method.invoke(view, Float.valueOf(a(f)));
                } catch (IllegalAccessException e) {
                    Log.e("ViewOscillator", "unable to setProgress", e);
                } catch (InvocationTargetException e2) {
                    Log.e("ViewOscillator", "unable to setProgress", e2);
                }
            }
        }
    }

    public static class f extends bdj0 {
        @Override // defpackage.bdj0
        public final void e(View view, float f) {
            view.setRotation(a(f));
        }
    }

    public static class g extends bdj0 {
        @Override // defpackage.bdj0
        public final void e(View view, float f) {
            view.setRotationX(a(f));
        }
    }

    public static class h extends bdj0 {
        @Override // defpackage.bdj0
        public final void e(View view, float f) {
            view.setRotationY(a(f));
        }
    }

    public static class i extends bdj0 {
        @Override // defpackage.bdj0
        public final void e(View view, float f) {
            view.setScaleX(a(f));
        }
    }

    public static class j extends bdj0 {
        @Override // defpackage.bdj0
        public final void e(View view, float f) {
            view.setScaleY(a(f));
        }
    }

    public static class k extends bdj0 {
        @Override // defpackage.bdj0
        public final void e(View view, float f) {
            view.setTranslationX(a(f));
        }
    }

    public static class l extends bdj0 {
        @Override // defpackage.bdj0
        public final void e(View view, float f) {
            view.setTranslationY(a(f));
        }
    }

    public static class m extends bdj0 {
        @Override // defpackage.bdj0
        public final void e(View view, float f) {
            view.setTranslationZ(a(f));
        }
    }

    public bdj0() {
        this.c = 0;
        this.d = null;
        this.e = 0;
        this.f = new ArrayList<>();
    }

    public abstract void e(View view, float f2);

    public static class d extends bdj0 {
        @Override // defpackage.bdj0
        public final void e(View view, float f) {
        }
    }
}
