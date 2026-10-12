package defpackage;

import java.util.Map;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class m5s {
    public static final o4s a;

    static {
        a aVar = new a();
        ibg ibgVar = ibg.a;
        tkz tkzVar = tkz.a;
        a = new o4s(null, 0, false, 0.0f, aVar, 0.0f, false, leb.a(e.a), mv9.a(), 0, new k5s(), new l5s(), ibgVar, 0, 0, 0, tkzVar, 0, 0);
    }

    public static final h5s a(final int i, int i2, androidx.compose.runtime.a aVar) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        Object[] objArr = new Object[0];
        pi70 pi70Var = h5s.w;
        boolean zD = aVar.d(i) | aVar.d(0);
        Object objY = aVar.y();
        if (zD || objY == androidx.compose.runtime.a.C0040a.a) {
            objY = new Function0() { // from class: j5s
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return new h5s(i, 0);
                }
            };
            aVar.r(objY);
        }
        return (h5s) tp50.c(objArr, pi70Var, (Function0) objY, aVar, 0);
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
