package defpackage;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import androidx.compose.runtime.m;

/* JADX INFO: loaded from: classes.dex */
public final class vj90 extends CharacterStyle implements UpdateAppearance {
    public final uj90 a;
    public final float b;
    public final m6x c = m.b(new jja0(9205357640488583168L));
    public final lje d = qsa0.b(new u7w(this, 1));

    public vj90(uj90 uj90Var, float f) {
        this.a = uj90Var;
        this.b = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        sc0.a(textPaint, this.b);
        textPaint.setShader((Shader) this.d.getValue());
    }
}
