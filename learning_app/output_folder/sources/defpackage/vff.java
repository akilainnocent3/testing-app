package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.os.Build;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class vff {
    public static final mjz<hdd> f = mjz.a(hdd.c, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat");
    public static final mjz<z730> g = new mjz<>("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace", null, mjz.e);
    public static final mjz<Boolean> h;
    public static final mjz<Boolean> i;
    public static final Set<String> j;
    public static final a k;
    public static final Set<ImageHeaderParser.ImageType> l;
    public static final ArrayDeque m;
    public final rk4 a;
    public final DisplayMetrics b;
    public final zx0 c;
    public final ArrayList d;
    public final jol e = jol.a();

    public interface b {
        void a();

        void b(rk4 rk4Var, Bitmap bitmap);
    }

    static {
        qff.e eVar = qff.a;
        Boolean bool = Boolean.FALSE;
        h = mjz.a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize");
        i = mjz.a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode");
        j = Collections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        k = new a();
        l = Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser.ImageType.JPEG, ImageHeaderParser.ImageType.PNG_A, ImageHeaderParser.ImageType.PNG));
        m = new ArrayDeque(0);
    }

    public vff(ArrayList arrayList, DisplayMetrics displayMetrics, rk4 rk4Var, zx0 zx0Var) {
        this.d = arrayList;
        rmp.c(displayMetrics, "Argument must not be null");
        this.b = displayMetrics;
        rmp.c(rk4Var, "Argument must not be null");
        this.a = rk4Var;
        rmp.c(zx0Var, "Argument must not be null");
        this.c = zx0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:?, code lost:
    
        throw r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Bitmap c(defpackage.mln r9, android.graphics.BitmapFactory.Options r10, vff.b r11, defpackage.rk4 r12) {
        /*
            java.lang.String r0 = "Downsampler"
            boolean r1 = r10.inJustDecodeBounds
            if (r1 != 0) goto Lc
            r11.a()
            r9.c()
        Lc:
            int r1 = r10.outWidth
            int r2 = r10.outHeight
            java.lang.String r3 = r10.outMimeType
            java.util.concurrent.locks.Lock r4 = defpackage.eth0.d
            r4.lock()
            android.graphics.Bitmap r9 = r9.a(r10)     // Catch: java.lang.IllegalArgumentException -> L1f java.lang.Throwable -> L66
            r4.unlock()
            return r9
        L1f:
            r4 = move-exception
            java.io.IOException r5 = new java.io.IOException     // Catch: java.lang.Throwable -> L66
            java.lang.String r6 = "Exception decoding bitmap, outWidth: "
            java.lang.String r7 = ", outHeight: "
            java.lang.String r8 = ", outMimeType: "
            java.lang.StringBuilder r1 = defpackage.q46.a(r6, r1, r2, r7, r8)     // Catch: java.lang.Throwable -> L66
            r1.append(r3)     // Catch: java.lang.Throwable -> L66
            java.lang.String r2 = ", inBitmap: "
            r1.append(r2)     // Catch: java.lang.Throwable -> L66
            android.graphics.Bitmap r2 = r10.inBitmap     // Catch: java.lang.Throwable -> L66
            java.lang.String r2 = d(r2)     // Catch: java.lang.Throwable -> L66
            r1.append(r2)     // Catch: java.lang.Throwable -> L66
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L66
            r5.<init>(r1, r4)     // Catch: java.lang.Throwable -> L66
            r1 = 3
            boolean r1 = android.util.Log.isLoggable(r0, r1)     // Catch: java.lang.Throwable -> L66
            if (r1 == 0) goto L50
            java.lang.String r1 = "Failed to decode with inBitmap, trying again without Bitmap re-use"
            android.util.Log.d(r0, r1, r5)     // Catch: java.lang.Throwable -> L66
        L50:
            android.graphics.Bitmap r0 = r10.inBitmap     // Catch: java.lang.Throwable -> L66
            if (r0 == 0) goto L65
            r12.d(r0)     // Catch: java.io.IOException -> L64 java.lang.Throwable -> L66
            r0 = 0
            r10.inBitmap = r0     // Catch: java.io.IOException -> L64 java.lang.Throwable -> L66
            android.graphics.Bitmap r9 = c(r9, r10, r11, r12)     // Catch: java.io.IOException -> L64 java.lang.Throwable -> L66
            java.util.concurrent.locks.Lock r10 = defpackage.eth0.d
            r10.unlock()
            return r9
        L64:
            throw r5     // Catch: java.lang.Throwable -> L66
        L65:
            throw r5     // Catch: java.lang.Throwable -> L66
        L66:
            r9 = move-exception
            java.util.concurrent.locks.Lock r10 = defpackage.eth0.d
            r10.unlock()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vff.c(mln, android.graphics.BitmapFactory$Options, vff$b, rk4):android.graphics.Bitmap");
    }

    public static String d(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig() + (" (" + bitmap.getAllocationByteCount() + ")");
    }

    public static void e(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            options.inPreferredColorSpace = null;
            options.outColorSpace = null;
            options.outConfig = null;
        }
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    public final tk4 a(mln mlnVar, int i2, int i3, xjz xjzVar, b bVar) {
        ArrayDeque arrayDeque;
        BitmapFactory.Options options;
        byte[] bArr = (byte[]) this.c.c(byte[].class, 65536);
        synchronized (vff.class) {
            arrayDeque = m;
            synchronized (arrayDeque) {
                options = (BitmapFactory.Options) arrayDeque.poll();
            }
            if (options == null) {
                options = new BitmapFactory.Options();
                e(options);
            }
        }
        options.inTempStorage = bArr;
        hdd hddVar = (hdd) xjzVar.c(f);
        z730 z730Var = (z730) xjzVar.c(g);
        qff qffVar = (qff) xjzVar.c(qff.f);
        boolean zBooleanValue = ((Boolean) xjzVar.c(h)).booleanValue();
        mjz<Boolean> mjzVar = i;
        try {
            tk4 tk4VarE = tk4.e(this.a, b(mlnVar, options, qffVar, hddVar, z730Var, xjzVar.c(mjzVar) != null && ((Boolean) xjzVar.c(mjzVar)).booleanValue(), i2, i3, zBooleanValue, bVar));
            e(options);
            synchronized (arrayDeque) {
                arrayDeque.offer(options);
            }
            return tk4VarE;
        } finally {
            e(options);
            ArrayDeque arrayDeque2 = m;
            synchronized (arrayDeque2) {
                arrayDeque2.offer(options);
                this.c.put(bArr);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:102:0x023e  */
    /* JADX WARN: Code duplicated, block: B:160:0x0388  */
    /* JADX WARN: Code duplicated, block: B:85:0x0199  */
    /* JADX WARN: Code duplicated, block: B:86:0x019c  */
    /* JADX WARN: Code duplicated, block: B:89:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:90:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:97:0x01df  */
    public final Bitmap b(mln mlnVar, BitmapFactory.Options options, qff qffVar, hdd hddVar, z730 z730Var, boolean z, int i2, int i3, boolean z2, b bVar) {
        int i4;
        boolean z3;
        int i5;
        int i6;
        int i7;
        String str;
        String str2;
        rk4 rk4Var;
        int i8;
        int i9;
        rk4 rk4Var2;
        Bitmap bitmap;
        ColorSpace colorSpace;
        Bitmap.Config config;
        boolean zHasAlpha;
        int i10;
        int i11;
        int iFloor;
        int iFloor2;
        int iRound;
        int iRound2;
        double dB;
        double d;
        int i12;
        int i13;
        double d2;
        int i14;
        int i15 = lrt.b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        options.inJustDecodeBounds = true;
        rk4 rk4Var3 = this.a;
        c(mlnVar, options, bVar, rk4Var3);
        options.inJustDecodeBounds = false;
        int[] iArr = {options.outWidth, options.outHeight};
        int i16 = iArr[0];
        int i17 = iArr[1];
        String str3 = options.outMimeType;
        boolean z4 = (i16 == -1 || i17 == -1) ? false : z;
        int iD = mlnVar.d();
        switch (iD) {
            case 3:
            case 4:
                i4 = 180;
                break;
            case 5:
            case 6:
                i4 = 90;
                break;
            case 7:
            case 8:
                i4 = 270;
                break;
            default:
                i4 = 0;
                break;
        }
        switch (iD) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                z3 = true;
                break;
            default:
                z3 = false;
                break;
        }
        if (i2 == Integer.MIN_VALUE) {
            if (i4 != 90) {
                i5 = 270;
                if (i4 != 270) {
                    i6 = i16;
                }
            } else {
                i5 = 270;
            }
            i6 = i17;
        } else {
            i5 = 270;
            i6 = i2;
        }
        if (i3 == Integer.MIN_VALUE) {
            i7 = (i4 == 90 || i4 == i5) ? i16 : i17;
        } else {
            i7 = i3;
        }
        ImageHeaderParser.ImageType imageTypeE = mlnVar.e();
        boolean z5 = z4;
        if (i16 <= 0 || i17 <= 0) {
            str = ", density: ";
            str2 = ", target density: ";
            rk4Var = rk4Var3;
            i8 = i6;
            if (Log.isLoggable("Downsampler", 3)) {
                Log.d("Downsampler", "Unable to determine dimensions for: " + imageTypeE + " with target [" + i8 + "x" + i7 + "]");
            }
        } else {
            if (i4 == 90 || i4 == 270) {
                i10 = i17;
                i11 = i16;
            } else {
                i11 = i17;
                i10 = i16;
            }
            i8 = i6;
            float fB = qffVar.b(i10, i11, i8, i7);
            if (fB <= 0.0f) {
                StringBuilder sb = new StringBuilder("Cannot scale with factor: ");
                sb.append(fB);
                sb.append(" from: ");
                sb.append(qffVar);
                sb.append(", source: [");
                tdd.b(sb, i16, "x", i17, "], target: [");
                oh5.a(uff.a(sb, i8, "x", i7, "]"));
                return null;
            }
            qff.g gVarA = qffVar.a(i10, i11, i8, i7);
            if (gVarA == null) {
                oh5.a("Cannot round with null rounding");
                return null;
            }
            int i18 = i4;
            float f2 = i10;
            int i19 = i10;
            float f3 = i11;
            int i20 = i11;
            int i21 = (int) (((double) (fB * f3)) + 0.5d);
            int i22 = i19 / ((int) (((double) (fB * f2)) + 0.5d));
            int i23 = i20 / i21;
            qff.g gVar = qff.g.a;
            int iMax = Math.max(1, Integer.highestOneBit(gVarA == gVar ? Math.max(i22, i23) : Math.min(i22, i23)));
            if (gVarA == gVar && iMax < 1.0f / fB) {
                iMax <<= 1;
            }
            options.inSampleSize = iMax;
            if (imageTypeE == ImageHeaderParser.ImageType.JPEG) {
                float fMin = Math.min(iMax, 8);
                float f4 = f3 / fMin;
                iFloor = (int) Math.ceil(f2 / fMin);
                iFloor2 = (int) Math.ceil(f4);
                int i24 = iMax / 8;
                if (i24 > 0) {
                    iFloor /= i24;
                    iFloor2 /= i24;
                }
            } else {
                if (imageTypeE == ImageHeaderParser.ImageType.PNG || imageTypeE == ImageHeaderParser.ImageType.PNG_A) {
                    float f5 = iMax;
                    float f6 = f3 / f5;
                    iFloor = (int) Math.floor(f2 / f5);
                    iFloor2 = (int) Math.floor(f6);
                } else if (imageTypeE.isWebp()) {
                    float f7 = iMax;
                    iRound2 = Math.round(f2 / f7);
                    iRound = Math.round(f3 / f7);
                } else if (i19 % iMax == 0 && i20 % iMax == 0) {
                    iRound2 = i19 / iMax;
                    iRound = i20 / iMax;
                } else {
                    options.inJustDecodeBounds = true;
                    c(mlnVar, options, bVar, rk4Var3);
                    options.inJustDecodeBounds = false;
                    int[] iArr2 = {options.outWidth, options.outHeight};
                    int i25 = iArr2[0];
                    iRound = iArr2[1];
                    iRound2 = i25;
                }
                rk4Var = rk4Var3;
                dB = qffVar.b(iRound2, iRound, i8, i7);
                if (dB <= 1.0d) {
                    d = dB;
                } else {
                    d = 1.0d / dB;
                }
                int iRound3 = (int) Math.round(d * 2.147483647E9d);
                int i26 = (int) ((((double) iRound3) * dB) + 0.5d);
                float f8 = i26 / iRound3;
                i12 = iMax;
                i13 = iRound;
                options.inTargetDensity = (int) (((dB / ((double) f8)) * ((double) i26)) + 0.5d);
                if (dB <= 1.0d) {
                    d2 = dB;
                } else {
                    d2 = 1.0d / dB;
                }
                int iRound4 = (int) Math.round(d2 * 2.147483647E9d);
                options.inDensity = iRound4;
                i14 = options.inTargetDensity;
                if (i14 > 0 || iRound4 <= 0 || i14 == iRound4) {
                    options.inTargetDensity = 0;
                    options.inDensity = 0;
                } else {
                    options.inScaled = true;
                }
                if (Log.isLoggable("Downsampler", 2)) {
                    StringBuilder sbA = q46.a("Calculate scaling, source: [", i16, i17, "x", "], degreesToRotate: ");
                    tdd.b(sbA, i18, ", target: [", i8, "x");
                    tdd.b(sbA, i7, "], power of two scaled: [", iRound2, "x");
                    sbA.append(i13);
                    sbA.append("], exact scale factor: ");
                    sbA.append(fB);
                    sbA.append(", power of 2 sample size: ");
                    sbA.append(i12);
                    sbA.append(", adjusted scale factor: ");
                    sbA.append(dB);
                    str2 = ", target density: ";
                    sbA.append(str2);
                    sbA.append(options.inTargetDensity);
                    str = ", density: ";
                    sbA.append(str);
                    sbA.append(options.inDensity);
                    Log.v("Downsampler", sbA.toString());
                } else {
                    str = r6;
                    str2 = ", target density: ";
                }
            }
            int i27 = iFloor2;
            iRound2 = iFloor;
            iRound = i27;
            rk4Var = rk4Var3;
            dB = qffVar.b(iRound2, iRound, i8, i7);
            if (dB <= 1.0d) {
                d = dB;
            } else {
                d = 1.0d / dB;
            }
            int iRound5 = (int) Math.round(d * 2.147483647E9d);
            int i28 = (int) ((((double) iRound5) * dB) + 0.5d);
            float f9 = i28 / iRound5;
            i12 = iMax;
            i13 = iRound;
            options.inTargetDensity = (int) (((dB / ((double) f9)) * ((double) i28)) + 0.5d);
            if (dB <= 1.0d) {
                d2 = dB;
            } else {
                d2 = 1.0d / dB;
            }
            int iRound6 = (int) Math.round(d2 * 2.147483647E9d);
            options.inDensity = iRound6;
            i14 = options.inTargetDensity;
            if (i14 > 0) {
                options.inTargetDensity = 0;
                options.inDensity = 0;
            } else {
                options.inTargetDensity = 0;
                options.inDensity = 0;
            }
            if (Log.isLoggable("Downsampler", 2)) {
                StringBuilder sbA2 = q46.a("Calculate scaling, source: [", i16, i17, "x", "], degreesToRotate: ");
                tdd.b(sbA2, i18, ", target: [", i8, "x");
                tdd.b(sbA2, i7, "], power of two scaled: [", iRound2, "x");
                sbA2.append(i13);
                sbA2.append("], exact scale factor: ");
                sbA2.append(fB);
                sbA2.append(", power of 2 sample size: ");
                sbA2.append(i12);
                sbA2.append(", adjusted scale factor: ");
                sbA2.append(dB);
                str2 = ", target density: ";
                sbA2.append(str2);
                sbA2.append(options.inTargetDensity);
                str = ", density: ";
                sbA2.append(str);
                sbA2.append(options.inDensity);
                Log.v("Downsampler", sbA2.toString());
            } else {
                str = r6;
                str2 = ", target density: ";
            }
        }
        boolean zC = this.e.c(i8, i7, z5, z3);
        if (zC) {
            options.inPreferredConfig = Bitmap.Config.HARDWARE;
            options.inMutable = false;
        }
        if (!zC) {
            if (hddVar != hdd.a) {
                try {
                    zHasAlpha = mlnVar.e().hasAlpha();
                } catch (IOException e) {
                    if (Log.isLoggable("Downsampler", 3)) {
                        Log.d("Downsampler", "Cannot determine whether the image has alpha or not from header, format " + hddVar, e);
                    }
                    zHasAlpha = false;
                }
                Bitmap.Config config2 = zHasAlpha ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565;
                options.inPreferredConfig = config2;
                if (config2 == Bitmap.Config.RGB_565) {
                    options.inDither = true;
                }
            } else {
                options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            }
        }
        if (i16 < 0 || i17 < 0 || !z2) {
            int i29 = options.inTargetDensity;
            float f10 = (i29 <= 0 || (i9 = options.inDensity) <= 0 || i29 == i9) ? 1.0f : i29 / i9;
            int i30 = options.inSampleSize;
            float f11 = i30;
            int iCeil = (int) Math.ceil(i16 / f11);
            int iCeil2 = (int) Math.ceil(i17 / f11);
            int iRound7 = Math.round(iCeil * f10);
            int iRound8 = Math.round(iCeil2 * f10);
            if (Log.isLoggable("Downsampler", 2)) {
                StringBuilder sbA3 = q46.a("Calculated target [", iRound7, iRound8, "x", "] for source [");
                tdd.b(sbA3, i16, "x", i17, "], sampleSize: ");
                sbA3.append(i30);
                sbA3.append(", targetDensity: ");
                sbA3.append(options.inTargetDensity);
                sbA3.append(str);
                sbA3.append(options.inDensity);
                sbA3.append(", density multiplier: ");
                sbA3.append(f10);
                Log.v("Downsampler", sbA3.toString());
            }
            i8 = iRound7;
            i7 = iRound8;
        }
        if (i8 <= 0 || i7 <= 0) {
            rk4Var2 = rk4Var;
        } else {
            if (Build.VERSION.SDK_INT < 26) {
                config = null;
            } else if (options.inPreferredConfig == Bitmap.Config.HARDWARE) {
                rk4Var2 = rk4Var;
            } else {
                config = options.outConfig;
            }
            if (config == null) {
                config = options.inPreferredConfig;
            }
            rk4Var2 = rk4Var;
            options.inBitmap = rk4Var2.c(i8, i7, config);
        }
        if (z730Var != null) {
            int i31 = Build.VERSION.SDK_INT;
            if (i31 >= 28) {
                options.inPreferredColorSpace = ColorSpace.get((z730Var == z730.a && (colorSpace = options.outColorSpace) != null && colorSpace.isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB);
            } else if (i31 >= 26) {
                options.inPreferredColorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
            }
        }
        Bitmap bitmapC = c(mlnVar, options, bVar, rk4Var2);
        bVar.b(rk4Var2, bitmapC);
        if (Log.isLoggable("Downsampler", 2)) {
            StringBuilder sb2 = new StringBuilder("Decoded ");
            sb2.append(d(bitmapC));
            sb2.append(" from [");
            sb2.append(i16);
            sb2.append("x");
            l500.a(i17, "] ", str3, " with inBitmap ", sb2);
            sb2.append(d(options.inBitmap));
            sb2.append(" for [");
            sb2.append(i2);
            sb2.append("x");
            sb2.append(i3);
            sb2.append("], sample size: ");
            sb2.append(options.inSampleSize);
            sb2.append(str);
            sb2.append(options.inDensity);
            sb2.append(str2);
            sb2.append(options.inTargetDensity);
            sb2.append(", thread: ");
            sb2.append(Thread.currentThread().getName());
            sb2.append(", duration: ");
            sb2.append(lrt.a(jElapsedRealtimeNanos));
            Log.v("Downsampler", sb2.toString());
        }
        if (bitmapC == null) {
            return null;
        }
        bitmapC.setDensity(this.b.densityDpi);
        switch (iD) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                Matrix matrix = new Matrix();
                switch (iD) {
                    case 2:
                        matrix.setScale(-1.0f, 1.0f);
                        break;
                    case 3:
                        matrix.setRotate(180.0f);
                        break;
                    case 4:
                        matrix.setRotate(180.0f);
                        matrix.postScale(-1.0f, 1.0f);
                        break;
                    case 5:
                        matrix.setRotate(90.0f);
                        matrix.postScale(-1.0f, 1.0f);
                        break;
                    case 6:
                        matrix.setRotate(90.0f);
                        break;
                    case 7:
                        matrix.setRotate(-90.0f);
                        matrix.postScale(-1.0f, 1.0f);
                        break;
                    case 8:
                        matrix.setRotate(-90.0f);
                        break;
                }
                bitmapC = Bitmap.createBitmap(bitmapC, 0, 0, bitmapC.getWidth(), bitmapC.getHeight(), matrix, true);
                bitmap = bitmapC;
                break;
            default:
                bitmap = bitmapC;
                break;
        }
        if (!bitmap.equals(bitmapC)) {
            rk4Var2.d(bitmap);
        }
        return bitmapC;
    }

    public class a implements b {
        @Override // vff.b
        public final void a() {
        }

        @Override // vff.b
        public final void b(rk4 rk4Var, Bitmap bitmap) {
        }
    }
}
