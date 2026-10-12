package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;

/* JADX INFO: loaded from: classes4.dex */
public final class tdg0 extends l6c0 {
    public final /* synthetic */ Context b;
    public final /* synthetic */ TextPaint c;
    public final /* synthetic */ l6c0 d;
    public final /* synthetic */ sdg0 e;

    public tdg0(sdg0 sdg0Var, Context context, TextPaint textPaint, l6c0 l6c0Var) {
        this.e = sdg0Var;
        this.b = context;
        this.c = textPaint;
        this.d = l6c0Var;
    }

    @Override // defpackage.l6c0
    public final void b0(int i) {
        this.d.b0(i);
    }

    @Override // defpackage.l6c0
    public final void c0(Typeface typeface, boolean z) {
        this.e.f(this.b, this.c, typeface);
        this.d.c0(typeface, z);
    }
}
