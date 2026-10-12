package com.google.android.recaptcha.internal;

import android.content.Context;
import defpackage.euh;
import defpackage.iy0;
import defpackage.jah;
import defpackage.p08;
import defpackage.ykl;
import defpackage.zr5;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdl {
    public zzdl(Context context) {
    }

    public static final byte[] zza(File file) throws IOException {
        file.getClass();
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            long length = file.length();
            if (length > 2147483647L) {
                throw new OutOfMemoryError("File " + file + " is too big (" + length + " bytes) to fit in memory.");
            }
            int i = (int) length;
            byte[] bArrCopyOf = new byte[i];
            int i2 = i;
            int i3 = 0;
            while (i2 > 0) {
                int i4 = fileInputStream.read(bArrCopyOf, i3, i2);
                if (i4 < 0) {
                    break;
                }
                i2 -= i4;
                i3 += i4;
            }
            if (i2 > 0) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i3);
            } else {
                int i5 = fileInputStream.read();
                if (i5 != -1) {
                    jah jahVar = new jah(8193);
                    jahVar.write(i5);
                    zr5.a(fileInputStream, jahVar);
                    int size = jahVar.size() + i;
                    if (size < 0) {
                        throw new OutOfMemoryError("File " + file + " is too big to fit in memory.");
                    }
                    byte[] bArrD = jahVar.d();
                    bArrCopyOf = Arrays.copyOf(bArrCopyOf, size);
                    iy0.f(bArrD, i, bArrCopyOf, 0, jahVar.size());
                }
            }
            fileInputStream.close();
            return bArrCopyOf;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                p08.a(fileInputStream, th);
                throw th2;
            }
        }
    }

    public static final void zzb(File file, byte[] bArr) throws IOException {
        if (!file.exists() || file.delete()) {
            euh.d(file, bArr);
        } else {
            ykl.a("Unable to delete existing encrypted file");
        }
    }
}
