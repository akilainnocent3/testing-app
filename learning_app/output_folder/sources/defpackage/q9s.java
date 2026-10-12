package defpackage;

import java.util.Map;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class q9s {
    public static final a9s a = new a9s(null, 0, false, 0.0f, new a(), 0.0f, false, leb.a(e.a), mv9.a(), z5b.b(0, 0, 0, 15), ibg.a, 0, 0, 0, false, tkz.a, 0, 0);

    public static final m9s a(final int i, int i2, androidx.compose.runtime.a aVar) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        Object[] objArr = new Object[0];
        pi70 pi70Var = m9s.x;
        boolean zD = aVar.d(i) | aVar.d(0);
        Object objY = aVar.y();
        if (zD || objY == androidx.compose.runtime.a.C0040a.a) {
            objY = new Function0() { // from class: p9s
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return new m9s(i, 0);
                }
            };
            aVar.r(objY);
        }
        return (m9s) tp50.c(objArr, pi70Var, (Function0) objY, aVar, 0);
    }

    public static final class a implements iuv {
        public final kbg a;

        public a() {
            kbg kbgVar = kbg.a;
            kbgVar.getClass();
            this.a = kbgVar;
        }

        @Override // defpackage.iuv
        public final int b() {
            return 0;
        }

        @Override // defpackage.iuv
        public final int c() {
            return 0;
        }

        @Override // defpackage.iuv
        public final Map<wt, Integer> s() {
            return this.a;
        }

        @Override // defpackage.iuv
        public final void l() {
        }
    }
}
