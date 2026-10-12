package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f54 implements cjj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ f54(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        int i2 = 0;
        a.C0040a.C0041a c0041a = a.C0040a.a;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        boolean z = true;
        switch (i) {
            case 0:
                onn onnVar = (onn) obj7;
                z44 z44Var = (z44) obj6;
                final Function1 function1 = (Function1) obj5;
                final m6x m6xVar = (m6x) obj4;
                a aVar = (a) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((af8) obj).getClass();
                if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                    for (Object obj8 : onnVar) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            b.q();
                            throw null;
                        }
                        final z44 z44Var2 = (z44) obj8;
                        d.a aVar2 = d.a.b;
                        boolean z2 = z;
                        d dVarB = androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), 35.0f), td8.a(R.color.bg_primary_d_base, aVar), d750.a);
                        ex8 ex8Var = z44Var == z44Var2 ? g09.a : null;
                        ex8 ex8VarB = fx8.b(1760817946, new Function2() { // from class: h54
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj9, Object obj10) {
                                a aVar3 = (a) obj9;
                                int iIntValue2 = ((Integer) obj10).intValue();
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    rkg0.d(lxe0.a(z44Var2.a, aVar3), null, td8.a(R.color.text_type1_primary, aVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, aVar3), aVar3, 0, 0, 131066);
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar);
                        boolean zM = aVar.M(function1) | aVar.d(z44Var2.ordinal());
                        Object objY = aVar.y();
                        if (zM || objY == c0041a) {
                            objY = new Function0() { // from class: i54
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function1.invoke(z44Var2);
                                    m6xVar.setValue(Boolean.FALSE);
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY);
                        }
                        a aVar3 = aVar;
                        e90.b(ex8VarB, (Function0) objY, dVarB, null, ex8Var, false, null, null, aVar3, 6, 488);
                        aVar = aVar3;
                        if (i2 < onnVar.size() - 1) {
                            aVar.N(-618599357);
                            o2g0.a.a(h.h(j.g(aVar2, 1.0f), 8.0f, 0.0f, 2), 1.0f, yc8.c(1.0f, td8.a(R.color.border_primary, aVar)), aVar, 3126, 0);
                            aVar.H();
                        } else {
                            aVar.N(-618284552);
                            aVar.H();
                        }
                        z = z2;
                        i2 = i3;
                    }
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                final slc slcVar = (slc) obj7;
                final String str = (String) obj6;
                final pv50 pv50Var = (pv50) obj5;
                Function0 function0 = (Function0) obj4;
                a aVar4 = (a) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((af8) obj).getClass();
                if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    boolean zA = aVar4.A(pv50Var) | aVar4.M(slcVar) | aVar4.M(str);
                    Object objY2 = aVar4.y();
                    if (zA || objY2 == c0041a) {
                        objY2 = new Function1() { // from class: jv50
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj9) {
                                ((slc) obj9).getClass();
                                pv50 pv50Var2 = pv50Var;
                                pv50Var2.getClass();
                                String str2 = str;
                                str2.getClass();
                                pv50Var2.G1(new ov50(pv50Var2, slcVar, str2, null));
                                return Unit.a;
                            }
                        };
                        aVar4.r(objY2);
                    }
                    Function1 function2 = (Function1) objY2;
                    boolean zM2 = aVar4.M(function0);
                    Object objY3 = aVar4.y();
                    if (zM2 || objY3 == c0041a) {
                        objY3 = new wp10(function0, 1);
                        aVar4.r(objY3);
                    }
                    mv50.a(slcVar, str, function2, (Function0) objY3, aVar4, 0);
                } else {
                    aVar4.G();
                }
                return Unit.a;
        }
    }
}
