package com.sportygames.commons.utils;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import defpackage.lol;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes7.dex */
public final class a {
    public final lol a;
    public final C0434a b;
    public int c;
    public int d = 255;
    public Bitmap e;
    public double f;
    public double g;
    public double h;
    public double i;
    public Paint j;
    public boolean k;

    /* JADX INFO: renamed from: com.sportygames.commons.utils.a$a, reason: collision with other inner class name */
    public static final class C0434a {
        public final int a;
        public final int b;
        public final Bitmap c;
        public final int d;
        public final int e;
        public final int f;
        public final int g;
        public final int h;
        public final boolean i;
        public final boolean j;

        public C0434a(int i, int i2, Bitmap bitmap, int i3, int i4, int i5, int i6, int i7, boolean z, boolean z2) {
            this.a = i;
            this.b = i2;
            this.c = bitmap;
            this.d = i3;
            this.e = i4;
            this.f = i5;
            this.g = i6;
            this.h = i7;
            this.i = z;
            this.j = z2;
        }
    }

    public a(lol lolVar, C0434a c0434a) {
        this.a = lolVar;
        this.b = c0434a;
        c(null);
    }

    public final void a(Canvas canvas) {
        canvas.getClass();
        Bitmap bitmap = this.e;
        double d = this.h;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, (float) d, (float) this.i, b());
        } else {
            canvas.drawCircle((float) d, (float) this.i, this.c, b());
        }
    }

    public final Paint b() {
        Paint paint = this.j;
        if (paint == null) {
            paint = new Paint(1);
            paint.setColor(-1);
            paint.setStyle(Paint.Style.FILL);
            this.j = paint;
        }
        paint.getClass();
        return paint;
    }

    public final void c(Double d) {
        lol lolVar = this.a;
        SecureRandom secureRandom = (SecureRandom) lolVar.a;
        C0434a c0434a = this.b;
        int i = c0434a.b;
        int i2 = c0434a.g;
        int i3 = c0434a.h;
        int iB = lolVar.b(i2, i3, true);
        this.c = iB;
        Bitmap bitmap = c0434a.c;
        if (bitmap != null) {
            this.e = Bitmap.createScaledBitmap(bitmap, iB, iB, false);
        }
        double d2 = (((double) ((this.c - i2) / (i3 - i2))) * 0.0d) + 0.5d;
        double radians = Math.toRadians(secureRandom.nextDouble() * ((double) (c0434a.f + 1)) * ((double) (secureRandom.nextBoolean() ? 1 : -1)));
        this.f = Math.sin(radians) * d2;
        this.g = Math.cos(radians) * d2;
        this.d = lolVar.b(c0434a.d, c0434a.e, false);
        b().setAlpha(this.d);
        this.h = secureRandom.nextDouble() * ((double) (c0434a.a + 1));
        if (d != null) {
            this.i = d.doubleValue();
            return;
        }
        double dNextDouble = secureRandom.nextDouble() * ((double) (i + 1));
        this.i = dNextDouble;
        if (c0434a.j) {
            return;
        }
        this.i = (dNextDouble - ((double) i)) - ((double) this.c);
    }
}
