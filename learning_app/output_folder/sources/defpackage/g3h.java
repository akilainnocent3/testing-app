package defpackage;

import com.bumptech.glide.load.ImageHeaderParser;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class g3h implements ImageHeaderParser {
    @Override // com.bumptech.glide.load.ImageHeaderParser
    public final int a(InputStream inputStream, zx0 zx0Var) {
        int iD = new f3h(inputStream).d(1, "Orientation");
        if (iD == 0) {
            return -1;
        }
        return iD;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public final boolean b(InputStream inputStream, zx0 zx0Var) {
        return false;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public final ImageHeaderParser.ImageType c(ByteBuffer byteBuffer) {
        return ImageHeaderParser.ImageType.UNKNOWN;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public final boolean d(ByteBuffer byteBuffer, zx0 zx0Var) {
        return false;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public final ImageHeaderParser.ImageType e(InputStream inputStream) {
        return ImageHeaderParser.ImageType.UNKNOWN;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public final int f(ByteBuffer byteBuffer, zx0 zx0Var) {
        AtomicReference<byte[]> atomicReference = tr5.a;
        return a(new tr5.a(byteBuffer), zx0Var);
    }
}
