package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class etk0 {
    public static final void a(final jpk0 jpk0Var, final io8 io8Var, final ts8 ts8Var, final Function1 function1, final Function1 function2, final Function1 function3, final Function1 function4, final ex8 ex8Var, a aVar, final int i) {
        int i2;
        Function1 function5;
        Function1 function6;
        String str;
        boolean z;
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        b bVarI = aVar.i(-2052357472);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(jpk0Var) : bVarI.A(jpk0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(io8Var) : bVarI.A(io8Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(ts8Var) : bVarI.A(ts8Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function5 = function1;
            i2 |= bVarI.A(function5) ? 2048 : 1024;
        } else {
            function5 = function1;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            function6 = function3;
            i2 |= bVarI.A(function6) ? 131072 : 65536;
        } else {
            function6 = function3;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function4) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.A(ex8Var) ? 8388608 : 4194304;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (4793491 & i3) != 4793490)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            Unit unit = Unit.a;
            int i4 = i3 & 14;
            boolean z2 = ((i3 & 57344) == 16384) | (i4 == 4 || ((i3 & 8) != 0 && bVarI.A(jpk0Var)));
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z2 || objY == c0041a) {
                str = null;
                objY = new dtk0(jpk0Var, function2, null);
                bVarI.r(objY);
            } else {
                str = null;
            }
            w4g.e(bVarI, unit, (Function2) objY);
            String str2 = str;
            mq00.a(jpk0Var, io8Var, function5, function6, fx8.b(126207051, new Function2() { // from class: atk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ex8Var.invoke(aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 24584 | i4 | (i3 & 112) | ((i3 >> 3) & 896) | ((i3 >> 6) & 7168));
            ksk0 ksk0Var = ts8Var.a;
            if (ksk0Var == null) {
                bVarI.N(1373999575);
                bVarI.X(false);
            } else {
                bVarI.N(1373999576);
                if (ksk0Var instanceof ksk0.a) {
                    bVarI.N(1527459821);
                    ksk0.a aVar2 = (ksk0.a) ksk0Var;
                    UiText uiTextD = aVar2.d();
                    String strG = uiTextD != null ? uiTextD.g(context) : str2;
                    String strG2 = aVar2.a().g(context);
                    ksk0.a.d dVarB = aVar2.b();
                    String string = dVarB != null ? dVarB.a.e(context).toString() : str2;
                    ResourceUiText resourceUiTextC = aVar2.c();
                    resourceUiTextC.getClass();
                    String string2 = resourceUiTextC.e(context).toString();
                    int i5 = 3670016 & i3;
                    boolean zA = (i5 == 1048576) | bVarI.A(ksk0Var);
                    Object objY2 = bVarI.y();
                    if (zA || objY2 == c0041a) {
                        objY2 = new v1q(2, function4, ksk0Var);
                        bVarI.r(objY2);
                    }
                    Function0 function0 = (Function0) objY2;
                    boolean zA2 = (i5 == 1048576) | bVarI.A(ksk0Var);
                    Object objY3 = bVarI.y();
                    if (zA2 || objY3 == c0041a) {
                        objY3 = new w1q(1, ksk0Var, function4);
                        bVarI.r(objY3);
                    }
                    z = false;
                    wb2.a(strG, strG2, string2, function0, string, (Function0) objY3, bVarI, 0, 0);
                    bVarI.X(false);
                } else {
                    z = false;
                    if (!(ksk0Var instanceof ksk0.b)) {
                        throw igg0.a(bVarI, -366371260, false);
                    }
                    bVarI.N(1528562057);
                    String strG3 = ((ksk0.b) ksk0Var).a.g(context);
                    boolean z3 = (3670016 & i3) == 1048576;
                    Object objY4 = bVarI.y();
                    if (z3 || objY4 == c0041a) {
                        objY4 = new Function0() { // from class: btk0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function4.invoke(ss8.b.a);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY4);
                    }
                    vcl.a(R.drawable.ic_icon_tierlimit, 0, bVarI, strG3, (Function0) objY4);
                    bVarI.X(false);
                }
                bVarI.X(z);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ctk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    etk0.a(jpk0Var, io8Var, ts8Var, function1, function2, function3, function4, ex8Var, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
