package defpackage;

import android.webkit.WebView;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class g4k0 {
    public static final List<zja0> a = kotlin.collections.b.k(new zja0(16, 0.5f), new zja0(12, 1.0f), new zja0(12, 0.85f), new zja0(12, 1.0f), new zja0(12, 0.7f));

    public static final class a implements p1f {
        public final /* synthetic */ als a;
        public final /* synthetic */ f4k0 b;

        public a(als alsVar, f4k0 f4k0Var) {
            this.a = alsVar;
            this.b = f4k0Var;
        }

        @Override // defpackage.p1f
        public final void dispose() {
            this.a.getLifecycle().d(this.b);
        }
    }

    public static final /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[mjs.a.values().length];
            try {
                iArr[mjs.a.ON_RESUME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[mjs.a.ON_PAUSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[mjs.a.ON_DESTROY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final void a(final WebView webView, final Function0<Boolean> function0, androidx.compose.runtime.a aVar, final int i) {
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-429809194);
        int i2 = (bVarI.A(webView) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (!bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bVarI.G();
        } else if (webView != null) {
            bVarI.N(-1148051746);
            als alsVar = (als) bVarI.O(yot.a);
            boolean zA = bVarI.A(webView) | bVarI.A(alsVar);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new aga(2, alsVar, webView);
                bVarI.r(objY);
            }
            w4g.c(alsVar, (Function1) objY, bVarI);
            boolean zBooleanValue = function0.invoke().booleanValue();
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d dVarC2 = androidx.compose.ui.graphics.a.c(j.g(aVar2, 1.0f), 0.0f, 0.0f, zBooleanValue ? 0.0f : 1.0f, 0.0f, 0.0f, 0.0f, 0L, null, 524283);
            boolean zA2 = bVarI.A(webView);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                objY2 = new dv20(webView, 1);
                bVarI.r(objY2);
            }
            androidx.compose.ui.viewinterop.b.a((Function1) objY2, dVarC2, null, bVarI, 0, 4);
            if (zBooleanValue) {
                bVarI.N(894018394);
                b(0, 0, 1, bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(894065483);
                bVarI.X(false);
            }
            bVarI.X(true);
            bVarI.X(false);
        } else {
            bVarI.N(-1146931220);
            bVarI.X(false);
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(webView, function0, i) { // from class: d4k0
                public final /* synthetic */ WebView a;
                public final /* synthetic */ Function0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    g4k0.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, final int i2, final int i3, androidx.compose.runtime.a aVar) {
        int i4;
        androidx.compose.runtime.b bVarI = aVar.i(1451962734);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (bVarI.d(i) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if (bVarI.q(i4 & 1, (i4 & 3) != 2)) {
            if (i5 != 0) {
                i = 5;
            }
            cqs cqsVarA = es90.a(null, bVarI, 3);
            ym60 ym60VarC = zm60.c(4.0f);
            d.a aVar2 = d.a.b;
            d dVarF = h.f(j.g(aVar2, 1.0f), ((n6c0) bVarI.O(p6c0.a)).e);
            ze8 ze8VarA = xe8.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            bVarI.N(-1966944961);
            for (int i6 = 0; i6 < i; i6++) {
                bVarI.N(-1966943390);
                for (zja0 zja0Var : a) {
                    kd5.a(androidx.compose.foundation.a.a(j.i(j.g(aVar2, zja0Var.a), zja0Var.b), cqsVarA, ym60VarC, 0.0f, 4), bVarI, 0);
                }
                bVarI.X(false);
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: e4k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    g4k0.b(i, iA, i3, (a) obj);
                    return Unit.a;
                }
            };
        }
    }
}
