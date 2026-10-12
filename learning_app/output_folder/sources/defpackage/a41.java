package defpackage;

import android.media.AudioDeviceInfo;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public interface a41 {

    public interface a {
        void a();

        void b();

        void c(long j);

        void d();

        void e();
    }

    public static final class b extends Exception {
        public final int a;
        public final boolean b;

        public b(int i, boolean z) {
            super(vze0.a(i, "AudioOutput write failed: "));
            this.b = z;
            this.a = i;
        }
    }

    void a();

    q720 b();

    void c(q720 q720Var);

    void f(float f);

    long g();

    void h();

    boolean i();

    int j();

    void k();

    void l(int i, int i2);

    boolean m();

    long o();

    int p();

    boolean q(long j, ByteBuffer byteBuffer, int i);

    void release();

    void setPreferredDevice(AudioDeviceInfo audioDeviceInfo);

    void stop();

    default void n(a920 a920Var) {
    }
}
