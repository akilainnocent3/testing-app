package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class r8l0 {
    public static final void a(final Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i) {
        b bVar;
        b bVarA = sbg.a(function0, function1, aVar, 804055146);
        int i2 = (bVarA.A(function0) ? 4 : 2) | i | (bVarA.A(function1) ? 32 : 16);
        if (bVarA.q(i2 & 1, (i2 & 19) != 18)) {
            float f = h1h0.a;
            vle0 vle0Var = w5c0.a;
            bVar = bVarA;
            g1h0 g1h0VarC = h1h0.c(((t5c0) bVarA.O(vle0Var)).H0, 0L, ((t5c0) bVarA.O(vle0Var)).a0, ((t5c0) bVarA.O(vle0Var)).o, ((t5c0) bVarA.O(vle0Var)).a0, 0L, bVar, 34);
            k2i k2iVarA = gdk0.a(0, 14);
            WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
            fq0.a(qaa.a, j.i(kdk0.a(d.a.b, fdk0.a.a(bVar).f), 44.0f), fx8.b(-1000088413, new Function2() { // from class: o8l0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        dhn.a(function0, sfw.h(d.a.b, "back_button"), false, null, null, qaa.b, aVar2, 1572912, 60);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVar), fx8.b(-679265702, new cjj() { // from class: p8l0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        dhn.a(function1, sfw.h(d.a.b, "home_button"), false, null, null, qaa.c, aVar2, 1572912, 60);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVar), 0.0f, k2iVarA, g1h0VarC, bVar, 3462, 144);
        } else {
            bVar = bVarA;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0, function1) { // from class: q8l0
                public final /* synthetic */ Function0 a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = function0;
                    this.b = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    r8l0.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
