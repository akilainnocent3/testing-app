package defpackage;

import android.view.Surface;
import androidx.camera.core.c;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public interface nln {

    public interface a {
        void a(nln nlnVar);
    }

    c a();

    int b();

    int c();

    void close();

    int d();

    void e();

    int f();

    Surface getSurface();

    void h(a aVar, Executor executor);

    c i();
}
