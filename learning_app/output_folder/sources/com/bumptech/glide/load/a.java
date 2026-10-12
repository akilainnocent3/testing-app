package com.bumptech.glide.load;

import defpackage.f750;
import defpackage.tr5;
import defpackage.zx0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static int a(ArrayList arrayList, InputStream inputStream, zx0 zx0Var) throws IOException {
        if (inputStream != null) {
            if (!inputStream.markSupported()) {
                inputStream = new f750(inputStream, zx0Var);
            }
            inputStream.mark(5242880);
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                try {
                    int iA = ((ImageHeaderParser) arrayList.get(i)).a(inputStream, zx0Var);
                    inputStream.reset();
                    if (iA != -1) {
                        return iA;
                    }
                } catch (Throwable th) {
                    inputStream.reset();
                    throw th;
                }
            }
        }
        return -1;
    }

    public static ImageHeaderParser.ImageType b(ArrayList arrayList, InputStream inputStream, zx0 zx0Var) throws IOException {
        if (inputStream == null) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new f750(inputStream, zx0Var);
        }
        inputStream.mark(5242880);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            try {
                ImageHeaderParser.ImageType imageTypeE = ((ImageHeaderParser) arrayList.get(i)).e(inputStream);
                inputStream.reset();
                if (imageTypeE != ImageHeaderParser.ImageType.UNKNOWN) {
                    return imageTypeE;
                }
            } catch (Throwable th) {
                inputStream.reset();
                throw th;
            }
        }
        return ImageHeaderParser.ImageType.UNKNOWN;
    }

    public static ImageHeaderParser.ImageType c(ArrayList arrayList, ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            try {
                ImageHeaderParser.ImageType imageTypeC = ((ImageHeaderParser) arrayList.get(i)).c(byteBuffer);
                AtomicReference<byte[]> atomicReference = tr5.a;
                if (imageTypeC != ImageHeaderParser.ImageType.UNKNOWN) {
                    return imageTypeC;
                }
            } catch (Throwable th) {
                AtomicReference<byte[]> atomicReference2 = tr5.a;
                throw th;
            }
        }
        return ImageHeaderParser.ImageType.UNKNOWN;
    }
}
