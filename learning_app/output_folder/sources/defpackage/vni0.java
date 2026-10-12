package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class vni0 {

    public static final class a implements Function1<wni0, Unit> {
        public final /* synthetic */ Function2<Integer, wni0, Unit> a;
        public final /* synthetic */ int b;

        public a(int i, Function2 function2) {
            this.a = function2;
            this.b = i;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(wni0 wni0Var) {
            wni0 wni0Var2 = wni0Var;
            wni0Var2.getClass();
            this.a.invoke(Integer.valueOf(this.b), wni0Var2);
            return Unit.a;
        }
    }

    public static final class b implements Function1<Integer, Object> {
        public final /* synthetic */ da9 a;
        public final /* synthetic */ List b;

        public b(da9 da9Var, List list) {
            this.a = da9Var;
            this.b = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            int iIntValue = num.intValue();
            return this.a.invoke(Integer.valueOf(iIntValue), this.b.get(iIntValue));
        }
    }

    public static final class c implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public c(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class d implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;
        public final /* synthetic */ Function2 b;

        public d(List list, Function2 function2) {
            this.a = list;
            this.b = function2;
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
            boolean z = true;
            if (aVar2.q(i & 1, (i & 147) != 146)) {
                wni0 wni0Var = (wni0) this.a.get(iIntValue);
                aVar2.N(-509065704);
                androidx.compose.ui.d dVarA = androidx.compose.ui.platform.d.a(h.f(androidx.compose.ui.d.a.b, ((n6c0) aVar2.O(p6c0.a)).c), "android:id/game_item");
                Function2 function2 = this.b;
                boolean zM = aVar2.M(function2);
                if ((((i & 112) ^ 48) <= 32 || !aVar2.d(iIntValue)) && (i & 48) != 32) {
                    z = false;
                }
                boolean z2 = zM | z;
                Object objY = aVar2.y();
                if (z2 || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new a(iIntValue, function2);
                    aVar2.r(objY);
                }
                vsj.a(dVarA, wni0Var, (Function1) objY, aVar2, 0);
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final void a(final androidx.compose.ui.d dVar, g400 g400Var, final List<wni0> list, final Function2<? super Integer, ? super wni0, Unit> function2, androidx.compose.runtime.a aVar, final int i, final int i2) {
        g400 g400Var2;
        int i3;
        final g400 g400Var3;
        list.getClass();
        function2.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(2115481434);
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 = i | 48;
            g400Var2 = g400Var;
        } else {
            g400Var2 = g400Var;
            i3 = (bVarI.M(g400Var2) ? 32 : 16) | i;
        }
        int i5 = i3 | (bVarI.M(list) ? 256 : 128);
        if ((i & 3072) == 0) {
            i5 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if (bVarI.q(i5 & 1, (i5 & 1171) != 1170)) {
            g400 h400Var = i4 != 0 ? new h400(0.0f, 0.0f, 0.0f, 0.0f) : g400Var2;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new sni0();
                bVarI.r(objY);
            }
            androidx.compose.ui.d dVarB = qy80.b(dVar, false, (Function1) objY);
            boolean z = ((i5 & 896) == 256) | ((i5 & 7168) == 2048);
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new bas(1, list, function2);
                bVarI.r(objY2);
            }
            g400 g400Var4 = h400Var;
            g3s.b(dVarB, null, g400Var4, null, null, null, false, null, (Function1) objY2, bVarI, (i5 << 3) & 896, 506);
            g400Var3 = g400Var4;
        } else {
            bVarI.G();
            g400Var3 = g400Var2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: tni0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vni0.a(dVar, g400Var3, list, function2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
