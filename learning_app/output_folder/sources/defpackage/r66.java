package defpackage;

import android.hardware.camera2.CaptureResult;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public interface r66 {

    public static final class a implements r66 {
        @Override // defpackage.r66
        public final p66 b() {
            return p66.a;
        }

        @Override // defpackage.r66
        public final k4g0 c() {
            return k4g0.b;
        }

        @Override // defpackage.r66
        public final long d() {
            return -1L;
        }

        @Override // defpackage.r66
        public final CaptureResult e() {
            return null;
        }

        @Override // defpackage.r66
        public final m66 f() {
            return m66.a;
        }

        @Override // defpackage.r66
        public final o66 g() {
            return o66.a;
        }

        @Override // defpackage.r66
        public final k66 h() {
            return k66.a;
        }
    }

    default void a(b3h.a aVar) {
        int i;
        ArrayList arrayList = aVar.a;
        p66 p66VarB = b();
        if (p66VarB == p66.a) {
            return;
        }
        int iOrdinal = p66VarB.ordinal();
        if (iOrdinal == 1) {
            i = 32;
        } else if (iOrdinal == 2) {
            i = 0;
        } else {
            if (iOrdinal != 3) {
                zrt.i("ExifData", "Unknown flash state: " + p66VarB);
                return;
            }
            i = 1;
        }
        if ((i & 1) == 1) {
            aVar.c("LightSource", String.valueOf(4), arrayList);
        }
        aVar.c("Flash", String.valueOf(i), arrayList);
    }

    p66 b();

    k4g0 c();

    long d();

    default CaptureResult e() {
        return null;
    }

    m66 f();

    o66 g();

    k66 h();
}
