package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class by70 {

    public static final class a implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public a(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class b implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;
        public final /* synthetic */ Function1 b;
        public final /* synthetic */ Function0 c;

        public b(List list, Function1 function1, Function0 function0) {
            this.a = list;
            this.b = function1;
            this.c = function0;
        }

        @Override // defpackage.ejj
        public final Unit d(p5s p5sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
            p5s p5sVar2 = p5sVar;
            int iIntValue = num.intValue();
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue2 = num2.intValue();
            if ((iIntValue2 & 6) == 0) {
                i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
            } else {
                i = iIntValue2;
            }
            if ((iIntValue2 & 48) == 0) {
                i |= aVar2.d(iIntValue) ? 32 : 16;
            }
            if (aVar2.q(i & 1, (i & 147) != 146)) {
                rx70 rx70Var = (rx70) this.a.get(iIntValue);
                aVar2.N(711898513);
                qx70.c(rx70Var, this.b, this.c, aVar2, 8);
                dr.a(aVar2, j.i(d.a.b, 8.0f));
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final void a(final onn<rx70> onnVar, final boolean z, final Function1<? super String, Unit> function1, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        onnVar.getClass();
        function1.getClass();
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-711192003);
        int i2 = (bVarI.A(onnVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarH = h.h(j.e(d.a.b, 1.0f), 12.0f, 0.0f, 2);
            boolean z2 = ((i2 & 14) == 4 || bVarI.A(onnVar)) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048) | ((i2 & 112) == 32);
            Object objY = bVarI.y();
            if (z2 || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: zx70
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        onn onnVar2 = onnVar;
                        f9sVar.c(onnVar2.size(), null, new by70.a(onnVar2), new ex8(802480018, new by70.b(onnVar2, function1, function0), true));
                        if (z) {
                            f9s.h(f9sVar, null, cw9.a, 3);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            bVar = bVarI;
            g3s.a(dVarH, null, null, false, null, null, null, false, null, (Function1) objY, bVar, 6, 510);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ay70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    by70.a(onnVar, z, function1, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
