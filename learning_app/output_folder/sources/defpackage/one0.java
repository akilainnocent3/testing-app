package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes7.dex */
public final class one0 extends k12 {
    public int d;
    public int e;
    public int f;
    public pil g;
    public TextPaint h;
    public Paint i;

    public static class a {
        public one0 a;

        public static a a(pil pilVar) {
            a aVar = new a();
            one0 one0Var = new one0();
            one0Var.d = -1;
            one0Var.e = 10;
            one0Var.f = 40;
            one0Var.g = pilVar;
            Paint paint = new Paint();
            one0Var.i = paint;
            paint.setColor(one0Var.a);
            TextPaint textPaint = new TextPaint();
            one0Var.h = textPaint;
            textPaint.setAntiAlias(true);
            textPaint.setTextSize(one0Var.f);
            textPaint.setColor(one0Var.d);
            textPaint.setTextAlign(Paint.Align.LEFT);
            aVar.a = one0Var;
            return aVar;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x005c  */
    @Override // androidx.recyclerview.widget.RecyclerView.n
    public final void i(Canvas canvas, RecyclerView recyclerView, RecyclerView.z zVar) {
        float f;
        TextPaint textPaint = this.h;
        int iB = zVar.b();
        int childCount = recyclerView.getChildCount();
        int paddingLeft = recyclerView.getPaddingLeft();
        int width = recyclerView.getWidth() - recyclerView.getPaddingRight();
        String str = null;
        int i = 0;
        while (i < childCount) {
            View childAt = recyclerView.getChildAt(i);
            int iP = RecyclerView.P(childAt);
            String strJ = j(iP);
            if (strJ != null && !TextUtils.equals(strJ, str)) {
                float fMax = Math.max(this.b, childAt.getTop());
                int i2 = iP + 1;
                if (i2 < iB) {
                    String strJ2 = j(i2);
                    int bottom = childAt.getBottom();
                    if (strJ.equals(strJ2)) {
                        f = fMax;
                    } else {
                        float f2 = bottom;
                        if (f2 < fMax) {
                            f = f2;
                        } else {
                            f = fMax;
                        }
                    }
                } else {
                    f = fMax;
                }
                float f3 = width;
                canvas.drawRect(paddingLeft, f - this.b, f3, f, this.i);
                Paint.FontMetrics fontMetrics = textPaint.getFontMetrics();
                float f4 = this.b;
                float f5 = fontMetrics.bottom;
                float f6 = (f - ((f4 - (f5 - fontMetrics.top)) / 2.0f)) - f5;
                float fMeasureText = this.c ? 0.0f : f3 - textPaint.measureText(strJ);
                int iAbs = Math.abs(this.e);
                this.e = iAbs;
                if (!this.c) {
                    iAbs = -iAbs;
                }
                this.e = iAbs;
                canvas.drawText(strJ, iAbs + paddingLeft + fMeasureText, f6, textPaint);
            }
            i++;
            str = strJ;
        }
    }

    @Override // defpackage.k12
    public final String j(int i) {
        pil pilVar = this.g;
        if (pilVar != null) {
            return pilVar.a(i);
        }
        return null;
    }
}
