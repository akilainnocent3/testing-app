package androidx.camera.view;

import android.graphics.Bitmap;
import android.graphics.RectF;
import android.util.Size;
import android.view.Display;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import defpackage.ga30;
import defpackage.l96;
import defpackage.ots;
import defpackage.u5f0;
import defpackage.zrt;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public Size a;
    public final FrameLayout b;
    public final b c;
    public boolean d = false;

    public interface a {
    }

    public c(FrameLayout frameLayout, b bVar) {
        this.b = frameLayout;
        this.c = bVar;
    }

    public abstract View a();

    public abstract Bitmap b();

    public abstract void c();

    public abstract void d();

    public abstract void e(u5f0 u5f0Var, ga30 ga30Var);

    public final void f() {
        View viewA = a();
        if (viewA == null || !this.d) {
            return;
        }
        FrameLayout frameLayout = this.b;
        Size size = new Size(frameLayout.getWidth(), frameLayout.getHeight());
        int layoutDirection = frameLayout.getLayoutDirection();
        b bVar = this.c;
        bVar.getClass();
        if (size.getHeight() == 0 || size.getWidth() == 0) {
            zrt.i("PreviewTransform", "Transform not applied due to PreviewView size: " + size);
            return;
        }
        if (bVar.f()) {
            if (viewA instanceof TextureView) {
                ((TextureView) viewA).setTransform(bVar.d());
            } else {
                Display display = viewA.getDisplay();
                boolean z = false;
                boolean z2 = (!bVar.g || display == null || display.getRotation() == bVar.e) ? false : true;
                boolean z3 = bVar.g;
                if (!z3) {
                    if ((!z3 ? bVar.c : -l96.b(bVar.e)) != 0) {
                        z = true;
                    }
                }
                if (z2 || z) {
                    zrt.c("PreviewTransform", "Custom rotation not supported with SurfaceView/PERFORMANCE mode.");
                }
            }
            RectF rectFE = bVar.e(size, layoutDirection);
            viewA.setPivotX(0.0f);
            viewA.setPivotY(0.0f);
            viewA.setScaleX(rectFE.width() / bVar.a.getWidth());
            viewA.setScaleY(rectFE.height() / bVar.a.getHeight());
            viewA.setTranslationX(rectFE.left - viewA.getLeft());
            viewA.setTranslationY(rectFE.top - viewA.getTop());
        }
    }

    public abstract void g(Executor executor);

    public abstract ots<Void> h();
}
