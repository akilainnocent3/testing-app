package defpackage;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes.dex */
public final class i420 implements h3t {
    public final String a;
    public final boolean b;
    public s1s c;

    public static final class a extends bmf {
        public a(ImageView imageView) {
            super(imageView);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.smn, defpackage.l5g0
        public final void e(Object obj) {
            Object obj2 = (Drawable) obj;
            f(obj2);
            if (obj2 instanceof Animatable) {
                Animatable animatable = (Animatable) obj2;
                this.c = animatable;
                animatable.start();
            } else {
                this.c = null;
            }
            esk eskVar = obj2 instanceof esk ? (esk) obj2 : null;
            if (eskVar == null || i420.this.b) {
                return;
            }
            eskVar.b(1);
        }
    }

    public i420(s1s s1sVar, String str, boolean z) {
        this.a = str;
        this.b = z;
        this.c = s1sVar;
    }

    @Override // defpackage.h3t
    public final void execute() {
        s1s s1sVar = this.c;
        if (s1sVar == null) {
            return;
        }
        sw50 sw50VarH = com.bumptech.glide.a.d(s1sVar.a.getContext()).p(this.a).o(R.drawable.img__football_field).h(R.drawable.img__football_field);
        sw50VarH.L(new a(s1sVar.i), null, sw50VarH, n2h.a);
    }

    @Override // defpackage.h3t
    public final void release() {
        s1s s1sVar = this.c;
        Drawable drawable = s1sVar != null ? s1sVar.i.getDrawable() : null;
        esk eskVar = drawable instanceof esk ? (esk) drawable : null;
        if (eskVar != null) {
            eskVar.stop();
        }
        this.c = null;
    }
}
