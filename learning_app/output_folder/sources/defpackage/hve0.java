package defpackage;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.a;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class hve0 implements j360<InputStream, esk> {
    public final ArrayList a;
    public final qr5 b;
    public final zx0 c;

    public hve0(ArrayList arrayList, qr5 qr5Var, zx0 zx0Var) {
        this.a = arrayList;
        this.b = qr5Var;
        this.c = zx0Var;
    }

    @Override // defpackage.j360
    public final boolean a(InputStream inputStream, xjz xjzVar) {
        return !((Boolean) xjzVar.c(osk.b)).booleanValue() && a.b(this.a, inputStream, this.c) == ImageHeaderParser.ImageType.GIF;
    }

    @Override // defpackage.j360
    public final d360<esk> b(InputStream inputStream, int i, int i2, xjz xjzVar) {
        byte[] byteArray;
        InputStream inputStream2 = inputStream;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Http2.INITIAL_MAX_FRAME_SIZE);
        try {
            byte[] bArr = new byte[Http2.INITIAL_MAX_FRAME_SIZE];
            while (true) {
                int i3 = inputStream2.read(bArr);
                if (i3 == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, i3);
            }
            byteArrayOutputStream.flush();
            byteArray = byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            if (Log.isLoggable("StreamGifDecoder", 5)) {
                Log.w("StreamGifDecoder", "Error reading data from stream", e);
            }
            byteArray = null;
        }
        if (byteArray == null) {
            return null;
        }
        return this.b.b(ByteBuffer.wrap(byteArray), i, i2, xjzVar);
    }
}
