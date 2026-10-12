package androidx.camera.core;

import android.media.Image;
import defpackage.gkn;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public interface c extends AutoCloseable {

    public interface a {
        int a();

        int b();

        ByteBuffer e();
    }

    int b();

    int c();

    int getFormat();

    gkn m1();

    Image t();

    a[] y0();
}
