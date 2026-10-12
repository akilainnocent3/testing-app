package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.ui.d;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class kmj0 {
    public static final void a(final inj0 inj0Var, final Function2<? super String, ? super String, Unit> function2, final Function0<Unit> function0, a aVar, final int i) {
        b bVar;
        final Function0<Unit> function1 = function0;
        inj0Var.getClass();
        function2.getClass();
        function1.getClass();
        b bVarI = aVar.i(1648187551);
        int i2 = i | (bVarI.M(inj0Var) ? 4 : 2) | (bVarI.A(function2) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = w4g.i(e.a, bVarI);
                bVarI.r(objY);
            }
            final keb kebVar = (keb) objY;
            final bs90 bs90VarG = kew.g(true, null, bVarI, 6, 2);
            bVar = bVarI;
            function1 = function0;
            kew.a(function1, ldk0.b(sfw.c(d.a.b)), bs90VarG, 0.0f, false, zm60.e(16.0f, 16.0f, 0.0f, 0.0f, 12), ((t5c0) bVarI.O(w5c0.a)).b1, 0L, 0L, null, null, null, fx8.b(-464426495, new cjj() { // from class: fmj0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
                        eyn eynVarC = gdk0.c(fdk0.a.a(aVar2).k, aVar2);
                        d dVarI = j.i(d.a.b, ((tta.f((int) (((ock0) aVar2.O(sva.t)).a() & 4294967295L), aVar2) - eynVarC.d()) - eynVarC.a()) * 0.8f);
                        final keb kebVar2 = kebVar;
                        boolean zA = aVar2.A(kebVar2);
                        final bs90 bs90Var = bs90VarG;
                        boolean zM = zA | aVar2.M(bs90Var);
                        final Function0 function3 = function0;
                        boolean zM2 = zM | aVar2.M(function3);
                        final Function2 function4 = function2;
                        boolean zM3 = zM2 | aVar2.M(function4);
                        Object objY2 = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zM3 || objY2 == c0041a) {
                            objY2 = new Function2() { // from class: hmj0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    final String str = (String) obj4;
                                    final String str2 = (String) obj5;
                                    str.getClass();
                                    str2.getClass();
                                    final Function2 function5 = function4;
                                    sp5.c(kebVar2, null, null, new jmj0(bs90Var, new Function0() { // from class: imj0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function5.invoke(str, str2);
                                            return Unit.a;
                                        }
                                    }, function3, null), 3);
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY2);
                        }
                        Function2 function5 = (Function2) objY2;
                        boolean zA2 = aVar2.A(kebVar2) | aVar2.M(bs90Var) | aVar2.M(function3);
                        Object objY3 = aVar2.y();
                        if (zA2 || objY3 == c0041a) {
                            objY3 = new ju(kebVar2, bs90Var, function3, 1);
                            aVar2.r(objY3);
                        }
                        emj0.a(dVarI, inj0Var, function5, (Function0) objY3, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, ((i2 >> 6) & 14) | 24576, 3078, 7048);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function2, function1, i) { // from class: gmj0
                public final /* synthetic */ Function2 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    kmj0.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
