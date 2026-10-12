package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportybet.feature.loyalty.impl.challenge.domain.model.ChallengeType;
import com.sportybet.feature.loyalty.impl.challenge.presentation.model.ChallengeCardStatus;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class u87 {
    public static final void a(final Function0<Unit> function0, final Function1<? super String, Unit> function1, final Function0<Unit> function2, final Function0<Unit> function3, a aVar, final int i) {
        fvx fvxVar;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        b bVarI = aVar.i(-1202981375);
        int i2 = i | (bVarI.A(function0) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function3) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            final fvx fvxVarB = f2j.b(new ryx[0], bVarI);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new n87();
                bVarI.r(objY);
            }
            d dVarB = qy80.b(d.a.b, false, (Function1) objY);
            k77 k77Var = k77.INSTANCE;
            boolean zA = ((i2 & 14) == 4) | bVarI.A(fvxVarB) | ((i2 & 112) == 32) | ((i2 & 7168) == 2048) | ((i2 & 896) == 256);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                Function1 function4 = new Function1() { // from class: o87
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        yux yuxVar = (yux) obj;
                        yuxVar.getClass();
                        final fvx fvxVar2 = fvxVarB;
                        final Function0 function5 = function0;
                        final Function0 function6 = function3;
                        final Function1 function7 = function1;
                        ex8 ex8Var = new ex8(-788338238, new ejj() { // from class: q87
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
                                    objY3 = new jjj() { // from class: t87
                                        @Override // defpackage.jjj
                                        public final Object e(Long l, Object obj6, Integer num, Long l2, Long l3, Integer num2, Object obj7, Object obj8, Integer num3) {
                                            long jLongValue = l.longValue();
                                            String str = (String) obj6;
                                            int iIntValue = num.intValue();
                                            long jLongValue2 = l2.longValue();
                                            long jLongValue3 = l3.longValue();
                                            int iIntValue2 = num2.intValue();
                                            ChallengeCardStatus challengeCardStatus = (ChallengeCardStatus) obj7;
                                            ChallengeType challengeType = (ChallengeType) obj8;
                                            int iIntValue3 = num3.intValue();
                                            str.getClass();
                                            challengeCardStatus.getClass();
                                            challengeType.getClass();
                                            ltx.h(fvxVar3, new g77(jLongValue, str, iIntValue, jLongValue2, jLongValue3, iIntValue2, challengeCardStatus, challengeType, iIntValue3), null, 6);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY3);
                                }
                                g87.e(null, function5, (jjj) objY3, function7, function6, null, aVar2, 0);
                                return Unit.a;
                            }
                        }, true);
                        kbg kbgVar = kbg.a;
                        kbgVar.getClass();
                        ibg ibgVar = ibg.a;
                        zux.a(yuxVar, bc50.a(k77.class), kbgVar, ibgVar, null, null, null, null, ex8Var);
                        final Function0 function8 = function2;
                        zux.a(yuxVar, bc50.a(g77.class), kbgVar, ibgVar, null, null, null, null, new ex8(-1418091207, new ejj() { // from class: r87
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                a aVar2 = (a) obj4;
                                ((Integer) obj5).getClass();
                                ((xf0) obj2).getClass();
                                ((vsx) obj3).getClass();
                                fvx fvxVar3 = fvxVar2;
                                boolean zA2 = aVar2.A(fvxVar3);
                                Object objY3 = aVar2.y();
                                if (zA2 || objY3 == a.C0040a.a) {
                                    objY3 = new s87(fvxVar3, 0);
                                    aVar2.r(objY3);
                                }
                                obs.a(null, (Function0) objY3, function8, aVar2, 0);
                                return Unit.a;
                            }
                        }, true));
                        return Unit.a;
                    }
                };
                fvxVar = fvxVarB;
                bVarI.r(function4);
                objY2 = function4;
            } else {
                fvxVar = fvxVarB;
            }
            lwx.b(fvxVar, k77Var, dVarB, null, null, null, null, null, null, (Function1) objY2, bVarI, 48, 2040);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function2, function3, i) { // from class: p87
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    u87.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
