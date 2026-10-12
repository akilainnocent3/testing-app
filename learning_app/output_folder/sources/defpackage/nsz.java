package defpackage;

import android.hardware.camera2.params.OutputConfiguration;
import android.os.Build;
import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final class nsz {
    public final osz a;

    public interface a {
        void a(long j);

        void b(Surface surface);

        void c(long j);

        void d(String str);

        String e();

        void f();

        void g(int i);

        Object h();
    }

    public nsz(int i, Surface surface) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33) {
            this.a = new rsz(new OutputConfiguration(i, surface));
            return;
        }
        if (i2 >= 28) {
            this.a = new qsz(new qsz.a(new OutputConfiguration(i, surface)));
        } else if (i2 >= 26) {
            this.a = new psz(new psz.a(new OutputConfiguration(i, surface)));
        } else {
            this.a = new osz(new osz.a(new OutputConfiguration(i, surface)));
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof nsz)) {
            return false;
        }
        return this.a.equals(((nsz) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public nsz(OutputConfiguration outputConfiguration) {
        this.a = new rsz(outputConfiguration);
    }

    public nsz(osz oszVar) {
        this.a = oszVar;
    }
}
