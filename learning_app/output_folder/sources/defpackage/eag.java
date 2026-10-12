package defpackage;

import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* JADX INFO: loaded from: classes.dex */
public abstract class eag extends ReplacementSpan {
    public final cai0 b;
    public final Paint.FontMetricsInt a = new Paint.FontMetricsInt();
    public short c = -1;
    public float d = 1.0f;

    public eag(cai0 cai0Var) {
        m9f.f(cai0Var, "rasterizer cannot be null");
        this.b = cai0Var;
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        Paint.FontMetricsInt fontMetricsInt2 = this.a;
        paint.getFontMetricsInt(fontMetricsInt2);
        float fAbs = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f;
        cai0 cai0Var = this.b;
        r1w r1wVarB = cai0Var.b();
        int iA = r1wVarB.a(14);
        this.d = fAbs / (iA != 0 ? r1wVarB.b.getShort(iA + r1wVarB.a) : (short) 0);
        r1w r1wVarB2 = cai0Var.b();
        int iA2 = r1wVarB2.a(14);
        if (iA2 != 0) {
            r1wVarB2.b.getShort(iA2 + r1wVarB2.a);
        }
        r1w r1wVarB3 = cai0Var.b();
        int iA3 = r1wVarB3.a(12);
        short s = (short) ((iA3 != 0 ? r1wVarB3.b.getShort(iA3 + r1wVarB3.a) : (short) 0) * this.d);
        this.c = s;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s;
    }
}
