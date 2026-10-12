package defpackage;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class tlf extends CharacterStyle implements UpdateAppearance {
    public final slf a;

    public tlf(slf slfVar) {
        this.a = slfVar;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        Paint.Join join;
        Paint.Cap cap;
        if (textPaint != null) {
            juh juhVar = juh.a;
            slf slfVar = this.a;
            if (Intrinsics.f(slfVar, juhVar)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (!(slfVar instanceof iye0)) {
                wt40.a();
                return;
            }
            textPaint.setStyle(Paint.Style.STROKE);
            iye0 iye0Var = (iye0) slfVar;
            textPaint.setStrokeWidth(iye0Var.a);
            textPaint.setStrokeMiter(iye0Var.b);
            int i = iye0Var.d;
            if (i == 0) {
                join = Paint.Join.MITER;
            } else if (i == 1) {
                join = Paint.Join.ROUND;
            } else {
                join = i == 2 ? Paint.Join.BEVEL : Paint.Join.MITER;
            }
            textPaint.setStrokeJoin(join);
            int i2 = iye0Var.c;
            if (i2 == 0) {
                cap = Paint.Cap.BUTT;
            } else if (i2 == 1) {
                cap = Paint.Cap.ROUND;
            } else {
                cap = i2 == 2 ? Paint.Cap.SQUARE : Paint.Cap.BUTT;
            }
            textPaint.setStrokeCap(cap);
            q90 q90Var = iye0Var.e;
            textPaint.setPathEffect(q90Var != null ? q90Var.a : null);
        }
    }
}
