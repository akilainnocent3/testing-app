package defpackage;

import androidx.compose.runtime.a;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ee4 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ee4(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                final ie4 ie4Var = (ie4) obj5;
                final ltx ltxVar = (ltx) obj4;
                pwx pwxVar = (pwx) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = 0;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zA = aVar.A(ie4Var) | aVar.A(ltxVar) | aVar.A(pwxVar);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new fe4(ie4Var, ltxVar, pwxVar, i2);
                        aVar.r(objY);
                    }
                    Function1 function1 = (Function1) objY;
                    boolean zA2 = aVar.A(ie4Var) | aVar.A(ltxVar);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new Function0() { // from class: ge4
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (ie4Var.isAdded()) {
                                    ltxVar.k();
                                }
                                return Unit.a;
                            }
                        };
                        aVar.r(objY2);
                    }
                    Function0 function0 = (Function0) objY2;
                    boolean zA3 = aVar.A(ie4Var);
                    Object objY3 = aVar.y();
                    if (zA3 || objY3 == c0041a) {
                        objY3 = new he4(ie4Var, i2);
                        aVar.r(objY3);
                    }
                    cf4.a(function1, function0, (Function0) objY3, null, aVar, 0);
                } else {
                    aVar.G();
                }
                break;
            default:
                m6x m6xVar = (m6x) obj4;
                Function1 function2 = (Function1) obj3;
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                ax00 ax00Var = (ax00) m6xVar.getValue();
                int i3 = ((um4) obj5).a;
                ax00Var.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap(ax00Var);
                um4 um4Var = (um4) linkedHashMap.get(Integer.valueOf(i3));
                if (um4Var != null) {
                    linkedHashMap.put(Integer.valueOf(i3), um4.a(um4Var, dgf.a(0.0f, fFloatValue, 1, um4Var.b), null, 29));
                }
                ax00 ax00VarG = rch.g(linkedHashMap);
                m6xVar.setValue(ax00VarG);
                function2.invoke(ax00VarG);
                break;
        }
        return Unit.a;
    }
}
