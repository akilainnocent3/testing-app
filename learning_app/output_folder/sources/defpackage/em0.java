package defpackage;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.os.Build;
import android.util.DisplayMetrics;
import java.util.function.DoubleUnaryOperator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class em0 {
    public static final Bitmap a(int i, int i2, int i3, yd8 yd8Var) {
        ColorSpace rgb;
        ColorSpace colorSpaceA;
        ColorSpace colorSpace;
        Bitmap.Config configB = c80.b(i3);
        if (Intrinsics.f(yd8Var, oe8.e)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
        } else if (Intrinsics.f(yd8Var, oe8.q)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ACES);
        } else if (Intrinsics.f(yd8Var, oe8.r)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ACESCG);
        } else if (Intrinsics.f(yd8Var, oe8.o)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        } else if (Intrinsics.f(yd8Var, oe8.j)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.BT2020);
        } else if (Intrinsics.f(yd8Var, oe8.i)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.BT709);
        } else if (Intrinsics.f(yd8Var, oe8.t)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.CIE_LAB);
        } else if (Intrinsics.f(yd8Var, oe8.s)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        } else if (Intrinsics.f(yd8Var, oe8.k)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.DCI_P3);
        } else if (Intrinsics.f(yd8Var, oe8.l)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        } else if (Intrinsics.f(yd8Var, oe8.g)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        } else if (Intrinsics.f(yd8Var, oe8.h)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        } else if (Intrinsics.f(yd8Var, oe8.f)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        } else if (Intrinsics.f(yd8Var, oe8.m)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.NTSC_1953);
        } else {
            if (!Intrinsics.f(yd8Var, oe8.p)) {
                if (Intrinsics.f(yd8Var, oe8.n)) {
                    colorSpace = ColorSpace.get(ColorSpace.Named.SMPTE_C);
                } else if (Build.VERSION.SDK_INT >= 34 && (colorSpaceA = he8.a(yd8Var)) != null) {
                    rgb = colorSpaceA;
                    configB = configB;
                } else if (yd8Var instanceof nf60) {
                    String str = yd8Var.a;
                    nf60 nf60Var = (nf60) yd8Var;
                    float[] fArrA = nf60Var.d.a();
                    esh0 esh0Var = nf60Var.g;
                    ColorSpace.Rgb.TransferParameters transferParameters = esh0Var != null ? new ColorSpace.Rgb.TransferParameters(esh0Var.b, esh0Var.c, esh0Var.d, esh0Var.e, esh0Var.f, esh0Var.g, esh0Var.a) : null;
                    if (transferParameters != null) {
                        ce8.a();
                        rgb = new ColorSpace.Rgb(str, nf60Var.h, fArrA, transferParameters);
                    } else {
                        ce8.a();
                        float[] fArr = nf60Var.h;
                        final nf60.c cVar = nf60Var.l;
                        DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: de8
                            @Override // java.util.function.DoubleUnaryOperator
                            public final double applyAsDouble(double d) {
                                return ((Number) cVar.invoke(Double.valueOf(d))).doubleValue();
                            }
                        };
                        final nf60.b bVar = nf60Var.o;
                        rgb = new ColorSpace.Rgb(str, fArr, fArrA, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: ee8
                            @Override // java.util.function.DoubleUnaryOperator
                            public final double applyAsDouble(double d) {
                                return ((Number) bVar.invoke(Double.valueOf(d))).doubleValue();
                            }
                        }, nf60Var.e, nf60Var.f);
                    }
                } else {
                    configB = configB;
                    rgb = ColorSpace.get(ColorSpace.Named.SRGB);
                }
                return Bitmap.createBitmap((DisplayMetrics) null, i, i2, configB, true, rgb);
            }
            colorSpace = ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        }
        rgb = colorSpace;
        configB = configB;
        return Bitmap.createBitmap((DisplayMetrics) null, i, i2, configB, true, rgb);
    }
}
