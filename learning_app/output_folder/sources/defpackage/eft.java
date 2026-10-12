package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class eft {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(d dVar, a aVar, final int i) {
        final d dVar2;
        FragmentManager childFragmentManager;
        List<Fragment> listF;
        b bVarI = aVar.i(2115447099);
        int i2 = i | 6;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            context.getClass();
            Context baseContext = context;
            while (true) {
                if (!(baseContext instanceof ContextWrapper)) {
                    j30.a("Fragment not found");
                    return;
                }
                if (baseContext instanceof e) {
                    List<Fragment> listF2 = ((e) baseContext).getSupportFragmentManager().c.f();
                    listF2.getClass();
                    Object objV = CollectionsKt.V(listF2);
                    objV.getClass();
                    List<Fragment> listF3 = ((Fragment) objV).getParentFragmentManager().c.f();
                    listF3.getClass();
                    Fragment fragment = (Fragment) CollectionsKt.X(1, listF3);
                    Fragment fragment2 = (fragment == null || (childFragmentManager = fragment.getChildFragmentManager()) == null || (listF = childFragmentManager.c.f()) == null) ? null : (Fragment) CollectionsKt.X(0, listF);
                    als viewLifecycleOwner = fragment2 != null ? fragment2.getViewLifecycleOwner() : null;
                    Object objY = bVarI.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (objY == c0041a) {
                        objY = m.b(null);
                        bVarI.r(objY);
                    }
                    m6x m6xVar = (m6x) objY;
                    Unit unit = Unit.a;
                    boolean zA = bVarI.A(viewLifecycleOwner) | bVarI.A(fragment2) | bVarI.A(context);
                    Object objY2 = bVarI.y();
                    if (zA || objY2 == c0041a) {
                        dft dftVar = new dft(viewLifecycleOwner, fragment2, context, m6xVar, null);
                        bVarI.r(dftVar);
                        objY2 = dftVar;
                    }
                    w4g.e(bVarI, unit, (Function2) objY2);
                    View view = (View) m6xVar.getValue();
                    dVar2 = d.a.b;
                    if (view == null) {
                        bVarI.N(1231409923);
                    } else {
                        bVarI.N(1231409924);
                        d dVarC = j.c(j.g(androidx.compose.ui.platform.d.a(dVar2, "lobby_v2_featured_matches"), 1.0f), 1.0f);
                        huv huvVarC = kd5.c(ut.a.e, false);
                        int iHashCode = Long.hashCode(bVarI.T);
                        rv00 rv00VarS = bVarI.S();
                        d dVarC2 = c.c(bVarI, dVarC);
                        hta.k.getClass();
                        z1s.a aVar2 = hta.a.b;
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar2);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC, hta.a.f);
                        umi0.a(bVarI, rv00VarS, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        }
                        umi0.a(bVarI, dVarC2, hta.a.d);
                        d dVarC3 = j.c(j.g(dVar2, 1.0f), 1.0f);
                        boolean zA2 = bVarI.A(view);
                        Object objY3 = bVarI.y();
                        if (zA2 || objY3 == c0041a) {
                            objY3 = new cb5(view, 1);
                            bVarI.r(objY3);
                        }
                        androidx.compose.ui.viewinterop.b.a((Function1) objY3, dVarC3, null, bVarI, 48, 4);
                        bVarI.X(true);
                    }
                    bVarI.X(false);
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
                baseContext.getClass();
            }
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: bft
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    eft.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
