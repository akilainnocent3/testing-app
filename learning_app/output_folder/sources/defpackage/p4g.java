package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import com.sportybet.feature.gift.gift.presentation.h;
import com.sportybet.feature.gift.gift.presentation.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class p4g {
    public static final /* synthetic */ int a = 0;

    public static final void a(final k kVar, final Function0 function0, final Function1 function1, final Function1 function2, fvx fvxVar, a aVar, final int i) {
        final fvx fvxVar2;
        fvx fvxVarB;
        int i2;
        fvx fvxVar3;
        kVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(635537538);
        int i3 = i | (bVarI.A(kVar) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | 8192;
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                fvxVarB = f2j.b(new ryx[0], bVarI);
                i2 = i3 & (-57345);
            } else {
                bVarI.G();
                i2 = i3 & (-57345);
                fvxVarB = fvxVar;
            }
            bVarI.Y();
            vsx vsxVarH = fvxVarB.b.h();
            int i4 = i2 & 14;
            boolean zA = bVarI.A(vsxVarH) | (i4 == 4 || bVarI.A(kVar));
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new f0l(vsxVarH, kVar, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, vsxVarH, (Function2) objY);
            tyk tykVar = tyk.INSTANCE;
            boolean zA2 = (i4 == 4 || bVarI.A(kVar)) | ((i2 & 112) == 32) | ((i2 & 896) == 256) | bVarI.A(fvxVarB) | ((i2 & 7168) == 2048);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                final fvx fvxVar4 = fvxVarB;
                Function1 function3 = new Function1() { // from class: zzk
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        yux yuxVar = (yux) obj;
                        yuxVar.getClass();
                        final k kVar2 = kVar;
                        final Function0 function4 = function0;
                        final Function1 function5 = function1;
                        final fvx fvxVar5 = fvxVar4;
                        ex8 ex8Var = new ex8(-1567844191, new ejj() { // from class: b0l
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                a aVar2 = (a) obj4;
                                ((Integer) obj5).getClass();
                                ((xf0) obj2).getClass();
                                ((vsx) obj3).getClass();
                                Function1 function6 = function5;
                                boolean zM = aVar2.M(function6);
                                Object objY3 = aVar2.y();
                                a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                if (zM || objY3 == c0041a2) {
                                    objY3 = new e0l(function6, 0);
                                    aVar2.r(objY3);
                                }
                                Function0 function7 = (Function0) objY3;
                                fvx fvxVar6 = fvxVar5;
                                boolean zA3 = aVar2.A(fvxVar6);
                                Object objY4 = aVar2.y();
                                if (zA3 || objY4 == c0041a2) {
                                    objY4 = new mib(fvxVar6, 1);
                                    aVar2.r(objY4);
                                }
                                h.a(kVar2, function4, function7, (Function0) objY4, aVar2, 8);
                                return Unit.a;
                            }
                        }, true);
                        kbg kbgVar = kbg.a;
                        kbgVar.getClass();
                        ibg ibgVar = ibg.a;
                        zux.a(yuxVar, bc50.a(tyk.class), kbgVar, ibgVar, null, null, null, null, ex8Var);
                        final Function1 function6 = function2;
                        zux.a(yuxVar, bc50.a(ua50.class), kbgVar, ibgVar, null, null, null, null, new ex8(-618327478, new ejj() { // from class: c0l
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                a aVar2 = (a) obj4;
                                ((Integer) obj5).getClass();
                                ((xf0) obj2).getClass();
                                ((vsx) obj3).getClass();
                                fvx fvxVar6 = fvxVar5;
                                boolean zA3 = aVar2.A(fvxVar6);
                                Object objY3 = aVar2.y();
                                a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                if (zA3 || objY3 == c0041a2) {
                                    objY3 = new d0l(fvxVar6, 0);
                                    aVar2.r(objY3);
                                }
                                Function0 function7 = (Function0) objY3;
                                Function1 function8 = function5;
                                boolean zM = aVar2.M(function8);
                                Object objY4 = aVar2.y();
                                if (zM || objY4 == c0041a2) {
                                    objY4 = new jib(function8, 1);
                                    aVar2.r(objY4);
                                }
                                Function0 function9 = (Function0) objY4;
                                boolean zA4 = aVar2.A(fvxVar6);
                                Object objY5 = aVar2.y();
                                if (zA4 || objY5 == c0041a2) {
                                    objY5 = new kib(fvxVar6, 1);
                                    aVar2.r(objY5);
                                }
                                ab50.a(function7, function9, (Function0) objY5, function6, null, aVar2, 0);
                                return Unit.a;
                            }
                        }, true));
                        return Unit.a;
                    }
                };
                fvxVar3 = fvxVar4;
                bVarI.r(function3);
                objY2 = function3;
            } else {
                fvxVar3 = fvxVarB;
            }
            lwx.b(fvxVar3, tykVar, null, null, null, null, null, null, null, (Function1) objY2, bVarI, 48, 2044);
            fvxVar2 = fvxVar3;
        } else {
            bVarI.G();
            fvxVar2 = fvxVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, function2, fvxVar2, i) { // from class: a0l
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ fvx e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    p4g.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
