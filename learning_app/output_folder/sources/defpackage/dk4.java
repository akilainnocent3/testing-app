package defpackage;

import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class dk4 implements m360<Bitmap> {
    public static final mjz<Integer> b = mjz.a(90, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality");
    public static final mjz<Bitmap.CompressFormat> c = new mjz<>("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat", null, mjz.e);
    public final zx0 a;

    public dk4(zx0 zx0Var) {
        this.a = zx0Var;
    }

    @Override // defpackage.m360
    public final zcg a(xjz xjzVar) {
        return zcg.b;
    }

    @Override // defpackage.ddg
    public final boolean b(Object obj, File file, xjz xjzVar) throws Throwable {
        boolean z;
        Bitmap bitmap = (Bitmap) ((d360) obj).get();
        mjz<Bitmap.CompressFormat> mjzVar = c;
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) xjzVar.c(mjzVar);
        if (compressFormat == null) {
            compressFormat = bitmap.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
        }
        bitmap.getWidth();
        bitmap.getHeight();
        int i = lrt.b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        int iIntValue = ((Integer) xjzVar.c(b)).intValue();
        OutputStream ei5Var = null;
        try {
            try {
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    zx0 zx0Var = this.a;
                    if (zx0Var != null) {
                        try {
                            ei5Var = new ei5(fileOutputStream, zx0Var);
                        } catch (IOException e) {
                            e = e;
                            ei5Var = fileOutputStream;
                            if (Log.isLoggable("BitmapEncoder", 3)) {
                                Log.d("BitmapEncoder", "Failed to encode Bitmap", e);
                            }
                            if (ei5Var != null) {
                                try {
                                    ei5Var.close();
                                } catch (IOException unused) {
                                }
                            }
                            z = false;
                        } catch (Throwable th) {
                            th = th;
                            ei5Var = fileOutputStream;
                            if (ei5Var != null) {
                                try {
                                    ei5Var.close();
                                } catch (IOException unused2) {
                                }
                            }
                            throw th;
                        }
                    } else {
                        ei5Var = fileOutputStream;
                    }
                    bitmap.compress(compressFormat, iIntValue, ei5Var);
                    ei5Var.close();
                    try {
                        ei5Var.close();
                    } catch (IOException unused3) {
                    }
                    z = true;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (IOException e2) {
                e = e2;
            }
            if (Log.isLoggable("BitmapEncoder", 2)) {
                Log.v("BitmapEncoder", "Compressed with type: " + compressFormat + " of size " + bti0.c(bitmap) + " in " + lrt.a(jElapsedRealtimeNanos) + ", options format: " + xjzVar.c(mjzVar) + ", hasAlpha: " + bitmap.hasAlpha());
            }
            return z;
        } catch (Throwable th3) {
            throw th3;
        }
    }
}
