package androidx.compose.ui.layout;

import defpackage.cuv;
import defpackage.f0f0;
import defpackage.f6x;
import defpackage.io60;
import defpackage.iuv;
import defpackage.v5b;
import defpackage.wt;
import defpackage.z1s;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class l extends z1s.e {
    public final /* synthetic */ k b;
    public final /* synthetic */ Function2<f0f0, v5b, iuv> c;

    public static final class a implements iuv {
        public final /* synthetic */ iuv a;
        public final /* synthetic */ k b;
        public final /* synthetic */ int c;
        public final /* synthetic */ iuv d;

        public a(iuv iuvVar, k kVar, int i, iuv iuvVar2) {
            this.b = kVar;
            this.c = i;
            this.d = iuvVar2;
            this.a = iuvVar;
        }

        @Override // defpackage.iuv
        public final int b() {
            return this.a.b();
        }

        @Override // defpackage.iuv
        public final int c() {
            return this.a.c();
        }

        @Override // defpackage.iuv
        public final void l() {
            int i = this.c;
            k kVar = this.b;
            kVar.e = i;
            this.d.l();
            f6x<Object, g0.b> f6xVar = kVar.A;
            long[] jArr = f6xVar.a;
            int length = jArr.length - 2;
            if (length < 0) {
                return;
            }
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            int i5 = (i2 << 3) + i4;
                            Object obj = f6xVar.b[i5];
                            g0.b bVar = (g0.b) f6xVar.c[i5];
                            int i6 = kVar.B.i(obj);
                            if (i6 < 0 || i6 >= kVar.e) {
                                bVar.dispose();
                                f6xVar.l(i5);
                            }
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        return;
                    }
                }
                if (i2 == length) {
                    return;
                } else {
                    i2++;
                }
            }
        }

        @Override // defpackage.iuv
        public final Function1<io60, Unit> m() {
            return this.a.m();
        }

        @Override // defpackage.iuv
        public final Map<wt, Integer> s() {
            return this.a.s();
        }
    }

    public static final class b implements iuv {
        public final /* synthetic */ iuv a;
        public final /* synthetic */ k b;
        public final /* synthetic */ int c;
        public final /* synthetic */ iuv d;

        public b(iuv iuvVar, k kVar, int i, iuv iuvVar2) {
            this.b = kVar;
            this.c = i;
            this.d = iuvVar2;
            this.a = iuvVar;
        }

        @Override // defpackage.iuv
        public final int b() {
            return this.a.b();
        }

        @Override // defpackage.iuv
        public final int c() {
            return this.a.c();
        }

        @Override // defpackage.iuv
        public final void l() {
            int i = this.c;
            k kVar = this.b;
            kVar.d = i;
            this.d.l();
            kVar.d(kVar.d);
        }

        @Override // defpackage.iuv
        public final Function1<io60, Unit> m() {
            return this.a.m();
        }

        @Override // defpackage.iuv
        public final Map<wt, Integer> s() {
            return this.a.s();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public l(k kVar, Function2<? super f0f0, ? super v5b, ? extends iuv> function2, String str) {
        super(str);
        this.b = kVar;
        this.c = function2;
    }

    @Override // defpackage.huv
    public final iuv c(t tVar, List<? extends cuv> list, long j) {
        k kVar = this.b;
        k.c cVar = kVar.v;
        cVar.a = tVar.getLayoutDirection();
        cVar.b = tVar.getDensity();
        cVar.c = tVar.z1();
        boolean zQ0 = tVar.q0();
        Function2<f0f0, v5b, iuv> function2 = this.c;
        if (zQ0 || kVar.a.v == null) {
            kVar.d = 0;
            iuv iuvVarInvoke = function2.invoke(cVar, new v5b(j));
            return new b(iuvVarInvoke, kVar, kVar.d, iuvVarInvoke);
        }
        kVar.e = 0;
        iuv iuvVarInvoke2 = function2.invoke(kVar.w, new v5b(j));
        return new a(iuvVarInvoke2, kVar, kVar.e, iuvVarInvoke2);
    }
}
