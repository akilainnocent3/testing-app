package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lql implements cjj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ djj f;
    public final /* synthetic */ Object i;

    public /* synthetic */ lql(Object obj, Object obj2, Object obj3, Object obj4, djj djjVar, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = djjVar;
        this.i = obj5;
    }

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        a.C0040a.C0041a c0041a = a.C0040a.a;
        Object obj4 = this.i;
        djj djjVar = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj8;
                String str2 = (String) obj7;
                final keb kebVar = (keb) obj6;
                final bs90 bs90Var = (bs90) obj5;
                final Function0 function0 = (Function0) djjVar;
                hrl hrlVar = (hrl) obj4;
                a aVar = (a) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((af8) obj).getClass();
                if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                    float f = (((Configuration) aVar.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp * 0.8f) - 32.0f;
                    boolean zM = aVar.M(str) | aVar.M(str2);
                    Object objY = aVar.y();
                    if (zM || objY == c0041a) {
                        hrlVar.getClass();
                        str.getClass();
                        str2.getClass();
                        objY = y9i.e(l9i.f(hrlVar.c, new irl(null, hrlVar, str, str2)), qcj0.a(hrlVar), new qje0(0L, Long.MAX_VALUE), lrl.d.a);
                        aVar.r(objY);
                    }
                    m6x m6xVarC = q7i.c((zje0) objY, aVar, 0, 7);
                    d dVarI = j.i(d.a.b, f);
                    lrl lrlVar = (lrl) m6xVarC.getValue();
                    boolean zA = aVar.A(kebVar) | aVar.M(bs90Var) | aVar.M(function0);
                    Object objY2 = aVar.y();
                    if (zA || objY2 == c0041a) {
                        objY2 = new Function0() { // from class: nql
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                final bs90 bs90Var2 = bs90Var;
                                nie0 nie0VarC = sp5.c(kebVar, null, null, new sql.a(bs90Var2, null), 3);
                                final Function0 function1 = function0;
                                nie0VarC.invokeOnCompletion(new Function1() { // from class: pql
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj9) {
                                        if (!bs90Var2.e()) {
                                            function1.invoke();
                                        }
                                        return Unit.a;
                                    }
                                });
                                return Unit.a;
                            }
                        };
                        aVar.r(objY2);
                    }
                    Function0 function1 = (Function0) objY2;
                    boolean zA2 = aVar.A(hrlVar);
                    Object objY3 = aVar.y();
                    if (zA2 || objY3 == c0041a) {
                        sql.b bVar = new sql.b(0, hrlVar, hrl.class, "onTryAgainButtonClick", "onTryAgainButtonClick()V", 0);
                        aVar.r(bVar);
                        objY3 = bVar;
                    }
                    sql.c(dVarI, lrlVar, function1, (Function0) ((rpp) objY3), aVar, 0, 0);
                } else {
                    aVar.G();
                }
                break;
            default:
                final b0h b0hVar = (b0h) obj8;
                u8g0 u8g0Var = (u8g0) obj7;
                mus musVar = (mus) obj6;
                final Function1 function2 = (Function1) obj5;
                Function1 function3 = (Function1) djjVar;
                Function2 function4 = (Function2) obj4;
                a aVar2 = (a) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((p5s) obj).getClass();
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mus musVar2 = u8g0Var != null ? musVar : null;
                    boolean zM2 = aVar2.M(function2) | aVar2.M(b0hVar);
                    Object objY4 = aVar2.y();
                    if (zM2 || objY4 == c0041a) {
                        objY4 = new Function0() { // from class: klv
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function2.invoke(b0hVar);
                                return Unit.a;
                            }
                        };
                        aVar2.r(objY4);
                    }
                    Function0 function5 = (Function0) objY4;
                    boolean zM3 = aVar2.M(function3);
                    Object objY5 = aVar2.y();
                    if (zM3 || objY5 == c0041a) {
                        objY5 = new llv(function3, 0);
                        aVar2.r(objY5);
                    }
                    Function0 function6 = (Function0) objY5;
                    boolean zM4 = aVar2.M(function3);
                    Object objY6 = aVar2.y();
                    if (zM4 || objY6 == c0041a) {
                        objY6 = new mlv(function3, 0);
                        aVar2.r(objY6);
                    }
                    rvg.c(b0hVar, false, musVar2, function5, function6, (Function0) objY6, function4, aVar2, 48, 0);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
