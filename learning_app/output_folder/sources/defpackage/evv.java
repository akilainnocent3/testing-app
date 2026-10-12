package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public interface evv {

    public static final class a {
        public final jvv a;
        public final MediaFormat b;
        public final androidx.media3.common.a c;
        public final Surface d;
        public final MediaCrypto e;
        public final xzt f;

        public a(jvv jvvVar, MediaFormat mediaFormat, androidx.media3.common.a aVar, Surface surface, MediaCrypto mediaCrypto, xzt xztVar) {
            this.a = jvvVar;
            this.b = mediaFormat;
            this.c = aVar;
            this.d = surface;
            this.e = mediaCrypto;
            this.f = xztVar;
        }
    }

    public interface b {
        evv a(a aVar);
    }

    void a(int i, bcc bccVar, long j, int i2);

    void b(Bundle bundle);

    void c(int i, int i2, int i3, long j);

    default boolean d(pvv.c cVar) {
        return false;
    }

    MediaFormat e();

    void f();

    void flush();

    void g(int i);

    ByteBuffer h(int i);

    void i(Surface surface);

    void j(int i);

    default void k(ovv ovvVar) {
        ovvVar.run();
    }

    void l(int i, long j);

    int m();

    int n(MediaCodec.BufferInfo bufferInfo);

    ByteBuffer o(int i);

    void p(ArrayList arrayList);

    void q(xvv.e eVar, Handler handler);

    void r(ArrayList arrayList);

    void release();
}
