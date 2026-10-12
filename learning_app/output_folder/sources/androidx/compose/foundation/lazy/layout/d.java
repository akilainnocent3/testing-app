package androidx.compose.foundation.lazy.layout;

import android.view.View;
import androidx.compose.ui.layout.f0;
import androidx.compose.ui.layout.g0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import defpackage.cjj;
import defpackage.f830;
import defpackage.h830;
import defpackage.m6x;
import defpackage.o6s;
import defpackage.q6s;
import defpackage.r7s;
import defpackage.ra0;
import defpackage.s7s;
import defpackage.t6s;
import defpackage.w4g;
import defpackage.y6s;
import defpackage.zf70;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class d implements cjj<zf70, androidx.compose.runtime.a, Integer, Unit> {
    public final /* synthetic */ r7s a;
    public final /* synthetic */ androidx.compose.ui.d b;
    public final /* synthetic */ y6s c;
    public final /* synthetic */ m6x d;

    public d(r7s r7sVar, androidx.compose.ui.d dVar, y6s y6sVar, m6x m6xVar) {
        this.a = r7sVar;
        this.b = dVar;
        this.c = y6sVar;
        this.d = m6xVar;
    }

    @Override // defpackage.cjj
    public final Unit invoke(zf70 zf70Var, androidx.compose.runtime.a aVar, Integer num) {
        androidx.compose.ui.d dVarN;
        zf70 zf70Var2 = zf70Var;
        androidx.compose.runtime.a aVar2 = aVar;
        num.intValue();
        Object objY = aVar2.y();
        androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
        if (objY == c0041a) {
            objY = new o6s(zf70Var2, new t6s(this.d, 0));
            aVar2.r(objY);
        }
        final o6s o6sVar = (o6s) objY;
        Object objY2 = aVar2.y();
        if (objY2 == c0041a) {
            objY2 = new g0(new q6s(o6sVar));
            aVar2.r(objY2);
        }
        final g0 g0Var = (g0) objY2;
        final r7s r7sVar = this.a;
        if (r7sVar != null) {
            aVar2.N(1743490539);
            final f830 f830Var = r7sVar.a;
            if (f830Var == null) {
                aVar2.N(887527095);
                f830Var = h830.a;
                if (f830Var != null) {
                    aVar2.N(1345648624);
                    aVar2.H();
                } else {
                    aVar2.N(1345697697);
                    View view = (View) aVar2.O(AndroidCompositionLocals_androidKt.f);
                    boolean zM = aVar2.M(view);
                    Object objY3 = aVar2.y();
                    if (zM || objY3 == c0041a) {
                        Object tag = view.getTag(R.id.compose_prefetch_scheduler);
                        objY3 = tag instanceof f830 ? (f830) tag : null;
                        if (objY3 == null) {
                            objY3 = new ra0(view);
                            view.setTag(R.id.compose_prefetch_scheduler, objY3);
                        }
                        aVar2.r(objY3);
                    }
                    aVar2.H();
                    f830Var = (f830) objY3;
                }
            } else {
                aVar2.N(887526010);
            }
            aVar2.H();
            Object[] objArr = {r7sVar, o6sVar, g0Var, f830Var};
            boolean zM2 = aVar2.M(r7sVar) | aVar2.A(o6sVar) | aVar2.A(g0Var) | aVar2.A(f830Var);
            Object objY4 = aVar2.y();
            if (zM2 || objY4 == c0041a) {
                objY4 = new Function1() { // from class: u6s
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        b830 b830Var = new b830(o6sVar, g0Var, f830Var);
                        r7s r7sVar2 = r7sVar;
                        r7sVar2.d = b830Var;
                        return new w6s(r7sVar2);
                    }
                };
                aVar2.r(objY4);
            }
            w4g.d(objArr, (Function1) objY4, aVar2);
            aVar2.H();
        } else {
            aVar2.N(1744076749);
            aVar2.H();
        }
        int i = s7s.a;
        androidx.compose.ui.d dVar = this.b;
        if (r7sVar != null && (dVarN = dVar.n(new TraversablePrefetchStateModifierElement(r7sVar))) != null) {
            dVar = dVarN;
        }
        boolean zM3 = aVar2.M(o6sVar);
        final y6s y6sVar = this.c;
        boolean zM4 = zM3 | aVar2.M(y6sVar);
        Object objY5 = aVar2.y();
        if (zM4 || objY5 == c0041a) {
            objY5 = new Function2() { // from class: v6s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y6sVar.a(new z6s(o6sVar, (f0f0) obj), ((v5b) obj2).a);
                }
            };
            aVar2.r(objY5);
        }
        f0.b(g0Var, dVar, (Function2) objY5, aVar2, 8);
        return Unit.a;
    }
}
