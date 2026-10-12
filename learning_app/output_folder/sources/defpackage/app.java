package defpackage;

import android.content.Context;
import android.webkit.WebView;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class app {

    public static final /* synthetic */ class a {
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
            a = iArr;
        }
    }

    public static final void a(cpp cppVar, Function0 function0, ex8 ex8Var, androidx.compose.runtime.a aVar, int i) {
        Function2 function2;
        b bVar;
        boolean z;
        boolean z2;
        b bVarI = aVar.i(1291825072);
        int i2 = i | (bVarI.M(cppVar) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            d dVarA = vz7.a(f95.a(h.f(j.g(its.a(bVarI, dVarC, cVar, 1.0f, true), 1.0f), 8.0f), 1.0f, td8.a(R.color.border_primary, bVarI), zm60.c(8.0f)), zm60.c(8.0f));
            long j = yc8.f;
            d750.a aVar4 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarA, j, aVar4);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            function2 = ex8Var;
            function2.invoke(bVarI, 6);
            if (cppVar.b) {
                bVarI.N(433043152);
                d dVarB2 = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), j, aVar4);
                huv huvVarC2 = kd5.c(ut.a.e, false);
                int iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarB2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, bVar2);
                umi0.a(bVarI, rv00VarS3, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar);
                bVar = bVarI;
                ym30.a(null, td8.a(R.color.brand_secondary, bVarI), 0.0f, 0L, 0, 0.0f, bVar, 0, 61);
                z = true;
                bVar.X(true);
                z2 = false;
                bVar.X(false);
            } else {
                bVar = bVarI;
                z = true;
                z2 = false;
                bVar.N(433441006);
                bVar.X(false);
            }
            bVar.X(z);
            if (cppVar.c) {
                bVar.N(1430580316);
                b bVar3 = bVar;
                j7b.a(h.j(new HorizontalAlignElement(ut.a.n), 0.0f, 16.0f, 0.0f, 24.0f, 5), false, lxe0.a(R.string.page_payment__nuvei_deposit_back_from_iframe_button, bVar), null, e7b.c, null, null, mf9.a, null, function0, bVar3, ((i2 << 24) & 1879048192) | 12582912, 362);
                bVar = bVar3;
                bVar.X(z2);
            } else {
                bVar.N(1431309064);
                bVar.X(z2);
            }
            bVar.X(true);
        } else {
            function2 = ex8Var;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new sop(cppVar, function0, function2, i, 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final m4k0 m4k0Var, final Function0 function0, final Function0 function1, gpp gppVar, androidx.compose.runtime.a aVar, final int i) {
        final gpp gppVar2;
        int i2;
        m4k0Var.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1262830594);
        int i3 = i | (bVarI.A(m4k0Var) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | 1024;
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    gppVar2 = (gpp) rcj0.a(bc50.a(gpp.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
                    i2 = i3 & (-7169);
                }
            } else {
                bVarI.G();
                i2 = i3 & (-7169);
                gppVar2 = gppVar;
            }
            bVarI.Y();
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            m6x m6xVarC = q7i.c(gppVar2.c, bVarI, 0, 7);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new WebView(context);
                bVarI.r(objY);
            }
            final WebView webView = (WebView) objY;
            Unit unit = Unit.a;
            boolean zA = bVarI.A(gppVar2);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new top(gppVar2, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, unit, (Function2) objY2);
            boolean zA2 = ((i2 & 112) == 32) | bVarI.A(gppVar2);
            Object objY3 = bVarI.y();
            if (zA2 || objY3 == c0041a) {
                objY3 = new uop(gppVar2, function0, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, unit, (Function2) objY3);
            boolean zA3 = bVarI.A(webView);
            Object objY4 = bVarI.y();
            if (zA3 || objY4 == c0041a) {
                objY4 = new nop(webView);
                bVarI.r(objY4);
            }
            hoa.c(0, bVarI, (Function2) objY4);
            boolean zA4 = bVarI.A(webView) | bVarI.A(m4k0Var) | bVarI.A(gppVar2);
            Object objY5 = bVarI.y();
            if (zA4 || objY5 == c0041a) {
                objY5 = new Function1() { // from class: oop
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((q1f) obj).getClass();
                        return new zop(webView, m4k0Var, gppVar2);
                    }
                };
                bVarI.r(objY5);
            }
            w4g.c(unit, (Function1) objY5, bVarI);
            boolean zA5 = ((i2 & 896) == 256) | bVarI.A(webView);
            Object objY6 = bVarI.y();
            if (zA5 || objY6 == c0041a) {
                objY6 = new cg6(webView, function1);
                bVarI.r(objY6);
            }
            it1.a(false, (Function0) objY6, bVarI, 0, 1);
            cpp cppVar = (cpp) m6xVarC.getValue();
            boolean zA6 = bVarI.A(gppVar2);
            Object objY7 = bVarI.y();
            if (zA6 || objY7 == c0041a) {
                vop vopVar = new vop(0, gppVar2, gpp.class, "onBackToDepositsClicked", "onBackToDepositsClicked()V", 0);
                bVarI.r(vopVar);
                objY7 = vopVar;
            }
            a(cppVar, (Function0) ((rpp) objY7), fx8.b(-265258592, new pop(m4k0Var, webView, gppVar2, m6xVarC), bVarI), bVarI, 384);
        } else {
            bVarI.G();
            gppVar2 = gppVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, gppVar2, i) { // from class: qop
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ gpp d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    app.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
