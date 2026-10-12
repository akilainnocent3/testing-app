package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;
import com.sportygames.spin2win.model.NXr.xzkwH;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.file.Files;
import java.nio.file.OpenOption;

/* JADX INFO: loaded from: classes.dex */
public final class wc0 {
    public final ww0<vc0> a = new ww0<>();
    public final ww0<jng0> b = new ww0<>();

    public class a extends tsh {
        public final /* synthetic */ File c;

        public a(File file) {
            this.c = file;
        }

        @Override // defpackage.tsh
        public final InputStream c() {
            try {
                return new FileInputStream(this.c);
            } catch (FileNotFoundException e) {
                o1n.a(e);
                return null;
            }
        }
    }

    public wc0(yng0 yng0Var, da30 da30Var) {
        ww0.b<yng0.b> it = yng0Var.a.iterator();
        while (it.hasNext()) {
            yng0.b next = it.next();
            File file = new File(next.a.b());
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(Build.VERSION.SDK_INT >= 26 ? Files.newInputStream(file.toPath(), new OpenOption[0]) : new FileInputStream(file));
                try {
                    Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(bufferedInputStream);
                    bufferedInputStream.close();
                    vc0 vc0Var = new vc0();
                    vc0Var.c = new aqy<>(51, 0.8f);
                    vc0Var.b = bitmapDecodeStream;
                    for (bl4 bl4Var : bl4.values()) {
                        Paint paint = new Paint();
                        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                        paint.setShader(new BitmapShader(bitmapDecodeStream, tileMode, tileMode));
                        int iOrdinal = bl4Var.ordinal();
                        if (iOrdinal == 0) {
                            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER));
                        } else if (iOrdinal == 1) {
                            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.ADD));
                        } else if (iOrdinal == 2) {
                            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER));
                        } else if (iOrdinal == 3) {
                            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SCREEN));
                        }
                        vc0Var.c.b(bl4Var, paint);
                    }
                    next.b = vc0Var;
                    this.a.a(vc0Var);
                } catch (Throwable th) {
                    try {
                        bufferedInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                o1n.a(th3);
                throw null;
            }
        }
        ww0.b<yng0.c> it2 = yng0Var.b.iterator();
        while (it2.hasNext()) {
            yng0.c next2 = it2.next();
            vc0 vc0Var2 = next2.a.b;
            int i = next2.c;
            int i2 = next2.d;
            boolean z = next2.l;
            int i3 = z ? next2.f : next2.e;
            int i4 = z ? next2.e : next2.f;
            jng0 jng0Var = new jng0();
            jng0Var.a = vc0Var2;
            float width = 1.0f / vc0Var2.b.getWidth();
            Bitmap bitmap = vc0Var2.b;
            float height = 1.0f / bitmap.getHeight();
            float f = i * width;
            float f2 = i2 * height;
            float f3 = (i + i3) * width;
            float f4 = (i2 + i4) * height;
            int width2 = bitmap.getWidth();
            int height2 = bitmap.getHeight();
            float f5 = width2;
            jng0Var.f = Math.round(Math.abs(f3 - f) * f5);
            float f6 = height2;
            int iRound = Math.round(Math.abs(f4 - f2) * f6);
            if (jng0Var.f == 1 && iRound == 1) {
                float f7 = 0.25f / f5;
                f += f7;
                f3 -= f7;
                float f8 = 0.25f / f6;
                f2 += f8;
                f4 -= f8;
            }
            jng0Var.b = f;
            jng0Var.c = f2;
            jng0Var.d = f3;
            jng0Var.e = f4;
            jng0Var.f = Math.abs(i3);
            Math.abs(i4);
            jng0Var.j = i3;
            jng0Var.k = i4;
            jng0Var.g = next2.b;
            jng0Var.h = next2.g;
            jng0Var.i = next2.h;
            jng0Var.m = next2.j;
            jng0Var.l = next2.i;
            jng0Var.n = next2.k;
            this.b.a(jng0Var);
        }
    }

    public final jng0 a(String str) {
        ww0<jng0> ww0Var = this.b;
        int i = ww0Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            if (ww0Var.get(i2).g.equals(str)) {
                return ww0Var.get(i2);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:199:0x01b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x019c A[PHI: r21
      0x019c: PHI (r21v6 int) = (r21v4 int), (r21v7 int) binds: [B:66:0x019a, B:61:0x0187] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:69:0x01a6  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [T[], java.lang.Object[]] */
    public static yng0 b(File file) {
        String str;
        String str2;
        ww0<yng0.c> ww0Var;
        int i;
        int i2;
        int i3;
        yng0 yng0Var = new yng0();
        a aVar = new a(file);
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            parentFile = new File("/");
        }
        String[] strArr = new String[5];
        aqy aqyVar = new aqy(15, 0.99f);
        aqyVar.b("size", new png0(strArr));
        aqyVar.b("format", new qng0(strArr));
        aqyVar.b("filter", new rng0(strArr));
        aqyVar.b("repeat", new sng0(strArr));
        aqyVar.b("pma", new tng0(strArr));
        int i4 = 1;
        int i5 = 0;
        boolean[] zArr = {false};
        aqy aqyVar2 = new aqy(127, 0.99f);
        aqyVar2.b("xy", new ung0(strArr));
        aqyVar2.b("size", new vng0(strArr));
        aqyVar2.b("bounds", new wng0(strArr));
        aqyVar2.b("offset", new xng0(strArr));
        aqyVar2.b("orig", new kng0(strArr));
        aqyVar2.b("offsets", new lng0(strArr));
        aqyVar2.b(xzkwH.vSLSdpc, new mng0(strArr));
        aqyVar2.b("index", new nng0(strArr, zArr));
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(aVar.c()), 1024);
        try {
            try {
                String line = bufferedReader.readLine();
                while (line != null) {
                    try {
                        if (line.trim().length() != 0) {
                            break;
                        }
                        line = bufferedReader.readLine();
                    } catch (Exception e) {
                        e = e;
                        str = line;
                        StringBuilder sb = new StringBuilder();
                        sb.append("Error reading texture atlas file: ");
                        sb.append(aVar);
                        if (str == null) {
                            str2 = "";
                        } else {
                            str2 = "\nLine: " + str;
                        }
                        sb.append(str2);
                        throw new l8k(sb.toString(), e);
                    }
                }
                while (line != null && line.trim().length() != 0 && yng0.a(line, strArr) != 0) {
                    line = bufferedReader.readLine();
                }
                yng0.b bVar = null;
                ww0 ww0Var2 = null;
                ww0 ww0Var3 = null;
                while (true) {
                    ww0Var = yng0Var.b;
                    if (line == null) {
                        try {
                            break;
                        } catch (Throwable unused) {
                        }
                    } else {
                        int i6 = i5;
                        if (line.trim().length() == 0) {
                            line = bufferedReader.readLine();
                            i5 = i6;
                            bVar = null;
                        } else if (bVar == null) {
                            bVar = new yng0.b();
                            int length = parentFile.getPath().length();
                            cuh cuhVar = cuh.d;
                            bVar.a = length == 0 ? new tsh(new File(line), cuhVar) : new tsh(new File(parentFile, line), cuhVar);
                            while (true) {
                                line = bufferedReader.readLine();
                                if (yng0.a(line, strArr) == 0) {
                                    break;
                                }
                                int iA = aqyVar.a(strArr[i6]);
                                yng0.a aVar2 = (yng0.a) (iA < 0 ? null : aqyVar.c[iA]);
                                if (aVar2 != null) {
                                    aVar2.a(bVar);
                                }
                            }
                            yng0Var.a.a(bVar);
                            i5 = i6;
                        } else {
                            yng0.c cVar = new yng0.c();
                            cVar.a = bVar;
                            cVar.b = line.trim();
                            while (true) {
                                line = bufferedReader.readLine();
                                int iA2 = yng0.a(line, strArr);
                                if (iA2 == 0) {
                                    break;
                                }
                                yng0 yng0Var2 = yng0Var;
                                File file2 = parentFile;
                                int iA3 = aqyVar2.a(strArr[i6]);
                                yng0.a aVar3 = (yng0.a) (iA3 < 0 ? null : aqyVar2.c[iA3]);
                                if (aVar3 != null) {
                                    aVar3.a(cVar);
                                } else {
                                    if (ww0Var2 == null) {
                                        ww0 ww0Var4 = new ww0(8, true);
                                        ww0Var3 = new ww0(8, true);
                                        ww0Var2 = ww0Var4;
                                    }
                                    int i7 = 0;
                                    ww0Var2.a(strArr[0]);
                                    int[] iArr = new int[iA2];
                                    while (i7 < iA2) {
                                        int i8 = i7 + 1;
                                        try {
                                            iArr[i7] = Integer.parseInt(strArr[i8]);
                                        } catch (NumberFormatException unused2) {
                                        }
                                        i7 = i8;
                                    }
                                    ww0Var3.a(iArr);
                                }
                                yng0Var = yng0Var2;
                                parentFile = file2;
                                i6 = 0;
                            }
                            if (cVar.i == 0 && cVar.j == 0) {
                                cVar.i = cVar.e;
                                cVar.j = cVar.f;
                            }
                            if (ww0Var2 != null && (i3 = ww0Var2.b) > 0) {
                                int i9 = i6;
                                System.arraycopy(ww0Var2.a, i9, new String[i3], i9, i3);
                                int i10 = ww0Var3.b;
                                System.arraycopy(ww0Var3.a, i9, new int[i10][], i9, i10);
                                ww0Var2.clear();
                                ww0Var3.clear();
                            }
                            ww0Var.a(cVar);
                            yng0Var = yng0Var;
                            parentFile = parentFile;
                            i4 = 1;
                            i5 = 0;
                        }
                    }
                }
                bufferedReader.close();
                if (zArr[i5]) {
                    ong0 ong0Var = new ong0();
                    lbb0 lbb0Var = lbb0.b;
                    if (lbb0Var == null) {
                        lbb0Var = new lbb0();
                        lbb0.b = lbb0Var;
                    }
                    ?? r3 = ww0Var.a;
                    int i11 = ww0Var.b;
                    ltg0 ltg0Var = lbb0Var.a;
                    if (ltg0Var == null) {
                        ltg0Var = new ltg0();
                        lbb0Var.a = ltg0Var;
                    }
                    int[] iArr2 = ltg0Var.h;
                    ltg0Var.f = i5;
                    int length2 = r3.length;
                    if (i11 < 0) {
                        oh5.a(ljn.a(i11, "fromIndex(0) > toIndex(", ")"));
                        return null;
                    }
                    if (i11 > length2) {
                        throw new ArrayIndexOutOfBoundsException(i11);
                    }
                    if (i11 >= 2) {
                        if (i11 < 32) {
                            ltg0.a(r3, i5, i11, ltg0.b(r3, i5, i11, ong0Var), ong0Var);
                        } else {
                            ltg0Var.a = r3;
                            ltg0Var.b = ong0Var;
                            ltg0Var.e = i5;
                            int i12 = i11;
                            int i13 = i5;
                            while (i12 >= 32) {
                                i13 |= i12 & 1;
                                i12 >>= 1;
                            }
                            int i14 = i12 + i13;
                            int i15 = i11;
                            int i16 = i5;
                            while (true) {
                                int iB = ltg0.b(r3, i16, i11, ong0Var);
                                if (iB < i14) {
                                    int i17 = i15 <= i14 ? i15 : i14;
                                    ltg0.a(r3, i16, i16 + i17, iB + i16, ong0Var);
                                    iB = i17;
                                }
                                int[] iArr3 = ltg0Var.g;
                                int i18 = ltg0Var.f;
                                iArr3[i18] = i16;
                                iArr2[i18] = iB;
                                ltg0Var.f = i18 + i4;
                                while (true) {
                                    int i19 = ltg0Var.f;
                                    if (i19 <= i4) {
                                        i = i5;
                                        break;
                                    }
                                    int i20 = i19 - 2;
                                    if (i20 >= i4) {
                                        i = i5;
                                        if (iArr2[i19 - 3] <= iArr2[i20] + iArr2[i19 - 1]) {
                                            i2 = i19 - 3;
                                            if (iArr2[i2] < iArr2[i19 - 1]) {
                                                i20 = i2;
                                            }
                                        }
                                        ltg0Var.f(i20);
                                        i5 = i;
                                    } else {
                                        i = i5;
                                    }
                                    if (i20 >= 2 && iArr2[i19 - 4] <= iArr2[i20] + iArr2[i19 - 3]) {
                                        i2 = i19 - 3;
                                        if (iArr2[i2] < iArr2[i19 - 1]) {
                                            i20 = i2;
                                        }
                                    } else if (iArr2[i20] > iArr2[i19 - 1]) {
                                        break;
                                    }
                                    ltg0Var.f(i20);
                                    i5 = i;
                                }
                                i16 += iB;
                                i15 -= iB;
                                if (i15 == 0) {
                                    break;
                                }
                                i5 = i;
                            }
                            while (true) {
                                int i21 = ltg0Var.f;
                                if (i21 <= i4) {
                                    break;
                                }
                                int i22 = i21 - 2;
                                if (i22 > 0) {
                                    int i23 = i21 - 3;
                                    if (iArr2[i23] < iArr2[i21 - 1]) {
                                        i22 = i23;
                                    }
                                }
                                ltg0Var.f(i22);
                            }
                            Object obj = null;
                            ltg0Var.a = null;
                            ltg0Var.b = null;
                            T[] tArr = ltg0Var.d;
                            int i24 = ltg0Var.e;
                            int i25 = i;
                            while (i25 < i24) {
                                tArr[i25] = obj;
                                i25++;
                                obj = null;
                            }
                        }
                    }
                }
                return yng0Var;
            } catch (Exception e2) {
                e = e2;
                str = null;
            }
        } catch (Throwable th) {
            try {
                bufferedReader.close();
            } catch (Throwable unused3) {
            }
            throw th;
        }
    }
}
