package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.limits.v2.edit.domain.V2EditLimitArgs;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class gvi0 {
    public static final h400 a = h.a(0.0f, 24.0f, 1);
    public static final float b = 12.0f;
    public static final float c = 12.0f;
    public static final float d = 25.0f;
    public static final float e = 12.0f;

    public static final class a implements Function0<Unit> {
        public final /* synthetic */ Function1<V2EditLimitArgs, Unit> a;
        public final /* synthetic */ wwi0 b;

        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super V2EditLimitArgs, Unit> function1, wwi0 wwi0Var) {
            this.a = function1;
            this.b = wwi0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.a.invoke(this.b.h);
            return Unit.a;
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public static final class b implements Function1<Integer, Object> {
        public final /* synthetic */ kgi a;
        public final /* synthetic */ List b;

        public b(kgi kgiVar, List list) {
            this.a = kgiVar;
            this.b = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            return this.a.invoke(this.b.get(num.intValue()));
        }
    }

    public static final class c implements Function1<Integer, Object> {
        public final /* synthetic */ evi0 a;
        public final /* synthetic */ List b;

        public c(evi0 evi0Var, List list) {
            this.a = evi0Var;
            this.b = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.invoke(this.b.get(num.intValue()));
            return "limit";
        }
    }

    public static final class d implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;
        public final /* synthetic */ Function1 b;

        public d(List list, Function1 function1) {
            this.a = list;
            this.b = function1;
        }

        @Override // defpackage.ejj
        public final Unit d(p5s p5sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
            wk0 wk0VarA;
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
                wwi0 wwi0Var = (wwi0) this.a.get(iIntValue);
                aVar2.N(-264360075);
                androidx.compose.ui.d dVarH = h.h(androidx.compose.ui.d.a.b, gvi0.c, 0.0f, 2);
                UiText uiText = wwi0Var.b;
                uiText.getClass();
                vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
                String strG = uiText.g((Context) aVar2.O(vle0Var));
                UiText uiText2 = wwi0Var.c;
                uiText2.getClass();
                String strG2 = uiText2.g((Context) aVar2.O(vle0Var));
                UiText uiText3 = wwi0Var.d;
                uiText3.getClass();
                String strG3 = uiText3.g((Context) aVar2.O(vle0Var));
                boolean z = wwi0Var.e;
                boolean z2 = wwi0Var.h.c != null;
                float f = wwi0Var.f;
                UiText uiText4 = wwi0Var.g;
                if (uiText4 == null) {
                    aVar2.N(-263919939);
                    aVar2.H();
                    wk0VarA = null;
                } else {
                    aVar2.N(-1671081532);
                    wk0VarA = uiText4.a((Context) aVar2.O(vle0Var));
                    aVar2.H();
                }
                wk0 wk0Var = wk0VarA;
                Function1 function1 = this.b;
                boolean zM = aVar2.M(function1) | aVar2.M(wwi0Var);
                Object objY = aVar2.y();
                if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new a(function1, wwi0Var);
                    aVar2.r(objY);
                }
                vls.a(strG, strG2, strG3, f, (Function0) objY, z, z2, dVarH, wk0Var, aVar2, 12582912);
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final void a(final hvi0.c cVar, final Function1<? super V2EditLimitArgs, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1207642516);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(cVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            uw0.i iVar = new uw0.i(b, true, new rw0(0));
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new fra0(1, cVar, function1);
                bVarI.r(objY);
            }
            g3s.a(null, null, a, false, iVar, null, null, false, null, (Function1) objY, bVarI, 24960, 491);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: dvi0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    gvi0.a(cVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
