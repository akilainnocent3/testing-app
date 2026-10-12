package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
public final class jfg0 {
    public float c;
    public float d;
    public final WeakReference<b> f;
    public sdg0 g;
    public final TextPaint a = new TextPaint(1);
    public final a b = new a();
    public boolean e = true;

    public class a extends l6c0 {
        public a() {
        }

        @Override // defpackage.l6c0
        public final void b0(int i) {
            jfg0 jfg0Var = jfg0.this;
            jfg0Var.e = true;
            b bVar = jfg0Var.f.get();
            if (bVar != null) {
                bVar.a();
            }
        }

        @Override // defpackage.l6c0
        public final void c0(Typeface typeface, boolean z) {
            if (z) {
                return;
            }
            jfg0 jfg0Var = jfg0.this;
            jfg0Var.e = true;
            b bVar = jfg0Var.f.get();
            if (bVar != null) {
                bVar.a();
            }
        }
    }

    public interface b {
        void a();

        int[] getState();

        boolean onStateChange(int[] iArr);
    }

    public jfg0(b bVar) {
        this.f = new WeakReference<>(null);
        this.f = new WeakReference<>(bVar);
    }

    public final float a(String str) {
        if (!this.e) {
            return this.c;
        }
        b(str);
        return this.c;
    }

    public final void b(String str) {
        TextPaint textPaint = this.a;
        this.c = str == null ? 0.0f : textPaint.measureText((CharSequence) str, 0, str.length());
        this.d = str != null ? Math.abs(textPaint.getFontMetrics().ascent) : 0.0f;
        this.e = false;
    }

    public final void c(sdg0 sdg0Var, Context context) {
        if (this.g != sdg0Var) {
            this.g = sdg0Var;
            WeakReference<b> weakReference = this.f;
            if (sdg0Var != null) {
                TextPaint textPaint = this.a;
                a aVar = this.b;
                sdg0Var.e(context, textPaint, aVar);
                b bVar = weakReference.get();
                if (bVar != null) {
                    textPaint.drawableState = bVar.getState();
                }
                sdg0Var.d(context, textPaint, aVar);
                this.e = true;
            }
            b bVar2 = weakReference.get();
            if (bVar2 != null) {
                bVar2.a();
                bVar2.onStateChange(bVar2.getState());
            }
        }
    }
}
