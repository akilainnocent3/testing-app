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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class vgi0 {
    public static final void a(final d dVar, final onn onnVar, final Function1 function1, a aVar, final int i) {
        b bVarI = aVar.i(-1074877240);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(onnVar) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            boolean z = ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new Function1() { // from class: pgi0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        onn onnVar2 = onnVar;
                        f9sVar.c(onnVar2.size(), null, new tgi0(onnVar2), new ex8(802480018, new ugi0(onnVar2, function1), true));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            g3s.a(dVar, null, null, false, null, null, null, false, null, (Function1) objY, bVarI, i2 & 14, 510);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(onnVar, function1, i) { // from class: qgi0
                public final /* synthetic */ onn b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    vgi0.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(int i, final onn onnVar, a aVar, Function0 function0, final Function1 function1) {
        b bVar;
        onnVar.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1564005513);
        int i2 = (bVarI.M(onnVar) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
            eyn eynVarC = gdk0.c(fdk0.a.a(bVarI).k, bVarI);
            final float f = ((tta.f((int) (((ock0) bVarI.O(sva.t)).a() & 4294967295L), bVarI) - eynVarC.d()) - eynVarC.a()) * 0.5f;
            bVar = bVarI;
            kew.a(function0, ldk0.b(sfw.c(d.a.b)), kew.g(true, null, bVarI, 6, 2), 0.0f, false, d750.a, ((t5c0) bVarI.O(w5c0.a)).i0, 0L, 0L, null, null, null, fx8.b(-1115889323, new cjj() { // from class: ogi0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        vgi0.a(j.k(d.a.b, 0.0f, f, 1), onnVar, function1, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, ((i2 >> 3) & 14) | 196608, 3078, 7064);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new mba0(i, onnVar, function0, function1);
        }
    }
}
