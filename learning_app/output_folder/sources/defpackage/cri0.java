package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class cri0 {
    public static final void a(fvx fvxVar, final Function0 function0, final Function0 function1, final Function1 function2, a aVar, final int i) {
        final fvx fvxVarB;
        int i2;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(-622966357);
        int i3 = i | 2 | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                fvxVarB = f2j.b(new ryx[0], bVarI);
                i2 = i3 & (-15);
            } else {
                bVarI.G();
                i2 = i3 & (-15);
                fvxVarB = fvxVar;
            }
            bVarI.Y();
            int i4 = i2 & 112;
            boolean z = i4 == 32;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new Function0() { // from class: wqi0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            it1.a(false, (Function0) objY, bVarI, 0, 1);
            d dVarE = j.e(androidx.compose.foundation.a.b(d.a.b, td8.a(R.color.bg_primary_d_base, bVarI), d750.a), 1.0f);
            boolean zA = ((i2 & 896) == 256) | ((i2 & 7168) == 2048) | bVarI.A(fvxVarB) | (i4 == 32);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new Function1() { // from class: xqi0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        yux yuxVar = (yux) obj;
                        yuxVar.getClass();
                        final fvx fvxVar2 = fvxVarB;
                        final Function0 function3 = function1;
                        final Function0 function4 = function0;
                        final Function1 function5 = function2;
                        zux.b(yuxVar, "FeedbackFieldScreen", null, new ex8(94395368, new ejj() { // from class: zqi0
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                a aVar2 = (a) obj4;
                                ((Integer) obj5).getClass();
                                ((xf0) obj2).getClass();
                                ((vsx) obj3).getClass();
                                final fvx fvxVar3 = fvxVar2;
                                boolean zA2 = aVar2.A(fvxVar3);
                                Object objY3 = aVar2.y();
                                if (zA2 || objY3 == a.C0040a.a) {
                                    objY3 = new Function0() { // from class: bri0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            ltx.i(fvxVar3, "FeedbackSuccessScreen", null, 6);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY3);
                                }
                                kqh.d((Function0) objY3, function5, function3, function4, aVar2, 0);
                                return Unit.a;
                            }
                        }, true), 254);
                        zux.b(yuxVar, "FeedbackSuccessScreen", null, new ex8(-268220847, new ejj() { // from class: ari0
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                ((Integer) obj5).intValue();
                                ((xf0) obj2).getClass();
                                ((vsx) obj3).getClass();
                                uqh.a(function5, function3, function4, (a) obj4, 0);
                                return Unit.a;
                            }
                        }, true), 254);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            lwx.c(fvxVarB, "FeedbackFieldScreen", dVarE, null, null, null, null, null, (Function1) objY2, bVarI, 0, 1016);
        } else {
            bVarI.G();
            fvxVarB = fvxVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, function2, i) { // from class: yqi0
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    cri0.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
