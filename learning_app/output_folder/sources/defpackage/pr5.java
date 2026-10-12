package defpackage;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class pr5 implements wew<File, ByteBuffer> {

    public static class b implements xew<File, ByteBuffer> {
        @Override // defpackage.xew
        public final wew<File, ByteBuffer> c(iww iwwVar) {
            return new pr5();
        }
    }

    @Override // defpackage.wew
    public final wew.a<ByteBuffer> a(File file, int i, int i2, xjz xjzVar) {
        File file2 = file;
        return new wew.a<>(new vpy(file2), new a(file2));
    }

    @Override // defpackage.wew
    public final boolean b(File file) {
        return true;
    }

    public static final class a implements ixc<ByteBuffer> {
        public final File a;

        public a(File file) {
            this.a = file;
        }

        @Override // defpackage.ixc
        public final Class<ByteBuffer> a() {
            return ByteBuffer.class;
        }

        @Override // defpackage.ixc
        public final void d(uf30 uf30Var, ixc.a<? super ByteBuffer> aVar) {
            try {
                aVar.f(tr5.a(this.a));
            } catch (IOException e) {
                if (Log.isLoggable("ByteBufferFileLoader", 3)) {
                    Log.d("ByteBufferFileLoader", "Failed to obtain ByteBuffer for file", e);
                }
                aVar.c(e);
            }
        }

        @Override // defpackage.ixc
        public final iyc e() {
            return iyc.a;
        }

        @Override // defpackage.ixc
        public final void b() {
        }

        @Override // defpackage.ixc
        public final void cancel() {
        }
    }
}
