package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class z84 {
    public static final void a(final Boolean bool, final Function0 function0, final Function1 function1, a aVar, final int i) {
        function1.getClass();
        b bVarI = aVar.i(-509568105);
        int i2 = (bVarI.M(bool) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            final fvx fvxVarB = f2j.b(new ryx[0], bVarI);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new s84(0);
                bVarI.r(objY);
            }
            d dVarB = qy80.b(d.a.b, false, (Function1) objY);
            b64 b64Var = new b64(bool);
            boolean zA = ((i2 & 112) == 32) | bVarI.A(fvxVarB) | ((i2 & 896) == 256);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new Function1() { // from class: t84
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        yux yuxVar = (yux) obj;
                        yuxVar.getClass();
                        final Function0 function2 = function0;
                        final fvx fvxVar = fvxVarB;
                        final Function1 function3 = function1;
                        ex8 ex8Var = new ex8(-94924968, new ejj() { // from class: v84
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                a aVar2 = (a) obj4;
                                ((Integer) obj5).getClass();
                                ((xf0) obj2).getClass();
                                ((vsx) obj3).getClass();
                                fvx fvxVar2 = fvxVar;
                                boolean zA2 = aVar2.A(fvxVar2);
                                Object objY3 = aVar2.y();
                                if (zA2 || objY3 == a.C0040a.a) {
                                    objY3 = new y84(fvxVar2, 0);
                                    aVar2.r(objY3);
                                }
                                ea4.a(null, function2, (Function0) objY3, function3, aVar2, 0);
                                return Unit.a;
                            }
                        }, true);
                        kbg kbgVar = kbg.a;
                        kbgVar.getClass();
                        ibg ibgVar = ibg.a;
                        zux.a(yuxVar, bc50.a(b64.class), kbgVar, ibgVar, null, null, null, null, ex8Var);
                        zux.a(yuxVar, bc50.a(d64.class), kbgVar, ibgVar, null, null, null, null, new ex8(-724677937, new ejj() { // from class: w84
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                a aVar2 = (a) obj4;
                                ((Integer) obj5).getClass();
                                ((xf0) obj2).getClass();
                                ((vsx) obj3).getClass();
                                fvx fvxVar2 = fvxVar;
                                boolean zA2 = aVar2.A(fvxVar2);
                                Object objY3 = aVar2.y();
                                if (zA2 || objY3 == a.C0040a.a) {
                                    objY3 = new x84(fvxVar2, 0);
                                    aVar2.r(objY3);
                                }
                                l74.a(null, (Function0) objY3, aVar2, 0);
                                return Unit.a;
                            }
                        }, true));
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            lwx.b(fvxVarB, b64Var, dVarB, null, null, null, null, null, null, (Function1) objY2, bVarI, 0, 2040);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(bool, function0, function1, i) { // from class: u84
                public final /* synthetic */ Boolean a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    z84.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
