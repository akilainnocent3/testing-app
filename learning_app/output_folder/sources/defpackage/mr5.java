package defpackage;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class mr5 implements ddg<ByteBuffer> {
    @Override // defpackage.ddg
    public final boolean b(ByteBuffer byteBuffer, File file, xjz xjzVar) throws Throwable {
        try {
            tr5.d(byteBuffer, file);
            return true;
        } catch (IOException e) {
            if (!Log.isLoggable("ByteBufferEncoder", 3)) {
                return false;
            }
            Log.d("ByteBufferEncoder", "Failed to write data", e);
            return false;
        }
    }
}
