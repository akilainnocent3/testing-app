package androidx.compose.ui.graphics.layer;

import android.graphics.Matrix;
import android.graphics.Outline;
import defpackage.ad8;
import defpackage.cu50;
import defpackage.dhl;
import defpackage.g1s;
import defpackage.ivd;
import defpackage.plf;
import defpackage.qur;
import defpackage.yc8;
import defpackage.zi6;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes.dex */
public interface a {
    public static final C0044a a = C0044a.a;

    /* JADX INFO: renamed from: androidx.compose.ui.graphics.layer.a$a, reason: collision with other inner class name */
    public static final class C0044a {
        public static final /* synthetic */ C0044a a = new C0044a();
        public static final C0045a b = C0045a.a;

        /* JADX INFO: renamed from: androidx.compose.ui.graphics.layer.a$a$a, reason: collision with other inner class name */
        public static final class C0045a extends qur implements Function1<plf, Unit> {
            public static final C0045a a = new C0045a(1);

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(plf plfVar) {
                plf.m0(plfVar, yc8.l, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                return Unit.a;
            }
        }
    }

    long A();

    void B(float f);

    long C();

    float D();

    Matrix E();

    int F();

    float G();

    void H(Outline outline, long j);

    void I(zi6 zi6Var);

    void J(long j);

    void K(ivd ivdVar, g1s g1sVar, dhl dhlVar, dhl.a aVar);

    float L();

    void M(int i);

    float N();

    float O();

    float a();

    void b(float f);

    void c(int i);

    cu50 d();

    void e(cu50 cu50Var);

    void f(float f);

    void g();

    void h(long j);

    void i(int i, long j, int i2);

    void j();

    void k(float f);

    void l(boolean z);

    int m();

    void n(long j);

    ad8 o();

    void p(float f);

    void q(float f);

    void r(float f);

    float s();

    void t(float f);

    void u(float f);

    void v(float f);

    default boolean w() {
        return true;
    }

    float x();

    float y();

    float z();
}
