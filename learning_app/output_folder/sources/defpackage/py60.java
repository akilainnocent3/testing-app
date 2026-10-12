package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Point;
import android.os.Build;
import android.view.Display;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class py60 {
    public static final py60 a = new py60();
    public static final dqf b = new dqf(new ly60());

    public static final class a {
        public float a;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Float.compare(this.a, ((a) obj).a) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.a);
        }

        public final String toString() {
            return n70.a(new StringBuilder("FocusedViewY(y="), this.a, ')');
        }
    }

    public static final class b implements p1f {
        public final /* synthetic */ Integer a;
        public final /* synthetic */ Activity b;

        public b(Activity activity, Integer num) {
            this.a = num;
            this.b = activity;
        }

        @Override // defpackage.p1f
        public final void dispose() {
            Window window;
            Integer num = this.a;
            if (num != null) {
                int iIntValue = num.intValue();
                Activity activity = this.b;
                if (activity == null || (window = activity.getWindow()) == null) {
                    return;
                }
                window.setSoftInputMode(iIntValue);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit b(d dVar, ex8 ex8Var, androidx.compose.runtime.a aVar, int i) {
        Object bVar;
        zff zffVar;
        int iHeight;
        if (aVar.q(i & 1, (i & 3) != 2)) {
            Object objY = aVar.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(new egf(0L));
                aVar.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            ud5.a(j.e(dVar, 1.0f), null, false, fx8.b(-697332461, new cjj() { // from class: oy60
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    vd5 vd5Var = (vd5) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        m6x m6xVar2 = m6xVar;
                        long j = ((egf) m6xVar2.getValue()).a;
                        m6xVar2.setValue(new egf(egf.a(Math.max(egf.c(((egf) m6xVar2.getValue()).a), vd5Var.d()), Math.max(egf.b(((egf) m6xVar2.getValue()).a), vd5Var.e()))));
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, aVar), aVar, 3072, 6);
            WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
            gdk0.c(fdk0.a.a(aVar).f, aVar).d();
            float fA = gdk0.c(fdk0.a.a(aVar).e, aVar).a();
            aVar.N(-1030639822);
            try {
                o560.a aVar2 = o560.b;
                bVar = (a) aVar.O(b);
            } catch (Throwable th) {
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
            aVar.H();
            if (bVar instanceof o560.b) {
                bVar = null;
            }
            a aVar4 = (a) bVar;
            if (aVar4 == null) {
                aVar.N(-1884986932);
                aVar.H();
                zffVar = null;
            } else {
                aVar.N(-1884986931);
                Context context = (Context) aVar.O(AndroidCompositionLocals_androidKt.b);
                Object objY2 = aVar.y();
                if (objY2 == c0041a) {
                    context.getClass();
                    Object systemService = context.getSystemService("window");
                    systemService.getClass();
                    WindowManager windowManager = (WindowManager) systemService;
                    if (Build.VERSION.SDK_INT >= 30) {
                        iHeight = windowManager.getCurrentWindowMetrics().getBounds().height();
                    } else {
                        Display defaultDisplay = windowManager.getDefaultDisplay();
                        Point point = new Point();
                        defaultDisplay.getRealSize(point);
                        iHeight = point.y;
                    }
                    objY2 = Integer.valueOf(iHeight);
                    aVar.r(objY2);
                }
                int iIntValue = ((Number) objY2).intValue();
                vle0 vle0Var = sva.h;
                float density = (iIntValue / ((ivd) aVar.O(vle0Var)).getDensity()) - ((ivd) aVar.O(vle0Var)).w1(aVar4.a);
                aVar.H();
                zffVar = new zff(density);
            }
            float f = zffVar != null ? zffVar.a : 0.0f;
            if (Build.VERSION.SDK_INT < 30) {
                aVar.N(-1884819097);
                a.c(6, aVar);
            } else {
                aVar.N(-1888951335);
            }
            aVar.H();
            WeakHashMap<View, fdk0> weakHashMap2 = fdk0.v;
            float fA2 = gdk0.c(fdk0.a.a(aVar).c, aVar).a();
            float fMax = Math.max(fA2 - f, 0.0f) + fA;
            d dVarF = ceb.f(j.e(dVar, 1.0f), ceb.d(aVar), 12);
            uw0.k kVar = uw0.c;
            lb4.a aVar5 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar5, aVar, 0);
            int iHashCode = Long.hashCode(aVar.m());
            rv00 rv00VarO = aVar.o();
            d dVarC = c.c(aVar, dVarF);
            hta.k.getClass();
            z1s.a aVar6 = hta.a.b;
            if (aVar.k() == null) {
                aba.b();
                throw null;
            }
            aVar.D();
            if (aVar.g()) {
                aVar.F(aVar6);
            } else {
                aVar.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(aVar, ze8VarA, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(aVar, rv00VarO, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                pbc.a(iHashCode, aVar, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(aVar, dVarC, cVar);
            float fMax2 = Math.max(fA2 - fMax, 0.0f);
            d.a aVar7 = d.a.b;
            d dVarF2 = ceb.f(j.i(j.g(h.j(aVar7, 0.0f, 0.0f, 0.0f, fMax2, 7), 1.0f), Math.max(egf.b(((egf) m6xVar.getValue()).a), 0.0f)), ceb.d(aVar), 4);
            ze8 ze8VarA2 = xe8.a(kVar, aVar5, aVar, 0);
            int iHashCode2 = Long.hashCode(aVar.m());
            rv00 rv00VarO2 = aVar.o();
            d dVarC2 = c.c(aVar, dVarF2);
            if (aVar.k() == null) {
                aba.b();
                throw null;
            }
            aVar.D();
            if (aVar.g()) {
                aVar.F(aVar6);
            } else {
                aVar.p();
            }
            umi0.a(aVar, ze8VarA2, bVar2);
            umi0.a(aVar, rv00VarO2, dVar2);
            if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode2))) {
                pbc.a(iHashCode2, aVar, iHashCode2, c0674a);
            }
            umi0.a(aVar, dVarC2, cVar);
            d dVarI = j.i(j.g(h.j(aVar7, 0.0f, 0.0f, 0.0f, Math.max(0.0f, fMax - fA), 7), 1.0f), Math.max(egf.b(((egf) m6xVar.getValue()).a), 0.0f));
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode3 = Long.hashCode(aVar.m());
            rv00 rv00VarO3 = aVar.o();
            d dVarC3 = c.c(aVar, dVarI);
            if (aVar.k() == null) {
                aba.b();
                throw null;
            }
            aVar.D();
            if (aVar.g()) {
                aVar.F(aVar6);
            } else {
                aVar.p();
            }
            umi0.a(aVar, huvVarC, bVar2);
            umi0.a(aVar, rv00VarO3, dVar2);
            if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode3))) {
                pbc.a(iHashCode3, aVar, iHashCode3, c0674a);
            }
            umi0.a(aVar, dVarC3, cVar);
            ex8Var.invoke(aVar, 0);
            aVar.s();
            aVar.s();
            aVar.s();
        } else {
            aVar.G();
        }
        return Unit.a;
    }

    public final void a(final d dVar, final ex8 ex8Var, androidx.compose.runtime.a aVar, final int i) {
        dVar.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(2090361065);
        if (bVarI.q(i & 1, (i & 147) != 146)) {
            a aVar2 = new a();
            aVar2.a = 0.0f;
            pva.a(b.a(aVar2), fx8.b(-135150551, new Function2() { // from class: my60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int iIntValue = ((Integer) obj2).intValue();
                    return py60.b(dVar, ex8Var, (a) obj, iIntValue);
                }
            }, bVarI), bVarI, 56);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(dVar, ex8Var, i) { // from class: ny60
                public final /* synthetic */ d b;
                public final /* synthetic */ ex8 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(439);
                    this.a.a(this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public final void c(final int i, androidx.compose.runtime.a aVar) {
        Window window;
        WindowManager.LayoutParams attributes;
        androidx.compose.runtime.b bVarI = aVar.i(417208747);
        int i2 = i & 1;
        if (bVarI.q(i2, i2 != 0)) {
            Context baseContext = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            Object objY = bVarI.y();
            Integer numValueOf = null;
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                while (true) {
                    if (!(baseContext instanceof Activity)) {
                        if (!(baseContext instanceof ContextWrapper)) {
                            objY = null;
                            break;
                        } else {
                            baseContext = ((ContextWrapper) baseContext).getBaseContext();
                            baseContext.getClass();
                        }
                    } else {
                        objY = (Activity) baseContext;
                        break;
                    }
                }
                bVarI.r(objY);
            }
            final Activity activity = (Activity) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                if (activity != null && (window = activity.getWindow()) != null && (attributes = window.getAttributes()) != null) {
                    numValueOf = Integer.valueOf(attributes.softInputMode);
                }
                bVarI.r(numValueOf);
                objY2 = numValueOf;
            }
            final Integer num = (Integer) objY2;
            Unit unit = Unit.a;
            boolean zA = bVarI.A(activity);
            Object objY3 = bVarI.y();
            if (zA || objY3 == c0041a) {
                objY3 = new Function1() { // from class: iy60
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Window window2;
                        ((q1f) obj).getClass();
                        Activity activity2 = activity;
                        if (activity2 != null && (window2 = activity2.getWindow()) != null) {
                            window2.setSoftInputMode(16);
                        }
                        return new py60.b(activity2, num);
                    }
                };
                bVarI.r(objY3);
            }
            w4g.c(unit, (Function1) objY3, bVarI);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: jy60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    this.a.c(iA, (a) obj);
                    return Unit.a;
                }
            };
        }
    }
}
