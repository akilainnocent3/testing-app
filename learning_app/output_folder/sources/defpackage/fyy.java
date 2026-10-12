package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class fyy {

    public static final /* synthetic */ class a extends uf implements Function0<Unit> {
        public final /* synthetic */ keb v;
        public final /* synthetic */ bs90 w;
        public final /* synthetic */ Function0<Unit> y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(keb kebVar, bs90 bs90Var, Function0<Unit> function0) {
            super(0, Intrinsics.a.class, "dismissBottomSheet", "OddsFilterPanel$dismissBottomSheet(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", 0);
            this.v = kebVar;
            this.w = bs90Var;
            this.y = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            sp5.c(this.v, null, null, new gyy(this.w, null, this.y, null), 3);
            return Unit.a;
        }
    }

    public static final void a(final pyy pyyVar, final Function0<Unit> function0, final Function2<? super String, ? super r08<Float>, Unit> function2, final Function1<? super r08<Float>, Unit> function1, final Function0<Unit> function3, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        Function2<? super String, ? super r08<Float>, Unit> function4;
        Function0<Unit> function5;
        b bVar;
        function0.getClass();
        function2.getClass();
        function1.getClass();
        function3.getClass();
        b bVarI = aVar.i(-1402761061);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(pyyVar) : bVarI.A(pyyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function4 = function2;
            i2 |= bVarI.A(function4) ? 256 : 128;
        } else {
            function4 = function2;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function5 = function3;
            i2 |= bVarI.A(function5) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            function5 = function3;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = w4g.i(e.a, bVarI);
                bVarI.r(objY);
            }
            final keb kebVar = (keb) objY;
            final bs90 bs90VarG = kew.g(true, null, bVarI, 6, 2);
            final Function0<Unit> function6 = function5;
            final Function2<? super String, ? super r08<Float>, Unit> function7 = function4;
            bVar = bVarI;
            kew.a(function0, ldk0.b(sfw.c(d.a.b)), bs90VarG, 0.0f, false, zm60.e(8.0f, 8.0f, 0.0f, 0.0f, 12), ((t5c0) bVarI.O(w5c0.a)).i0, 0L, 0L, null, null, null, fx8.b(-744449411, new cjj() { // from class: zxy
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        final keb kebVar2 = kebVar;
                        boolean zA = aVar2.A(kebVar2);
                        final bs90 bs90Var = bs90VarG;
                        boolean zM = zA | aVar2.M(bs90Var);
                        final Function0 function8 = function0;
                        boolean zM2 = zM | aVar2.M(function8);
                        Object objY2 = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zM2 || objY2 == c0041a) {
                            objY2 = new fyy.a(kebVar2, bs90Var, function8);
                            aVar2.r(objY2);
                        }
                        Function0 function9 = (Function0) objY2;
                        boolean zA2 = aVar2.A(kebVar2) | aVar2.M(bs90Var) | aVar2.M(function8);
                        final Function2 function10 = function7;
                        boolean zM3 = zA2 | aVar2.M(function10);
                        Object objY3 = aVar2.y();
                        if (zM3 || objY3 == c0041a) {
                            objY3 = new Function2() { // from class: byy
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    final String str = (String) obj4;
                                    final r08 r08Var = (r08) obj5;
                                    str.getClass();
                                    r08Var.getClass();
                                    final Function2 function11 = function10;
                                    sp5.c(kebVar2, null, null, new gyy(bs90Var, new Function0() { // from class: eyy
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function11.invoke(str, r08Var);
                                            return Unit.a;
                                        }
                                    }, function8, null), 3);
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY3);
                        }
                        Function2 function11 = (Function2) objY3;
                        boolean zA3 = aVar2.A(kebVar2) | aVar2.M(bs90Var) | aVar2.M(function8);
                        final Function0 function12 = function6;
                        boolean zM4 = zA3 | aVar2.M(function12);
                        Object objY4 = aVar2.y();
                        if (zM4 || objY4 == c0041a) {
                            objY4 = new Function0() { // from class: cyy
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    sp5.c(kebVar2, null, null, new gyy(bs90Var, function12, function8, null), 3);
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY4);
                        }
                        fyy.b(pyyVar, function9, function11, function1, (Function0) objY4, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, (i3 >> 3) & 14, 3078, 7064);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ayy
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    fyy.a(pyyVar, function0, function2, function1, function3, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final pyy pyyVar, final Function0<Unit> function0, final Function2<? super String, ? super r08<Float>, Unit> function2, final Function1<? super r08<Float>, Unit> function1, final Function0<Unit> function3, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(1779938290);
        int i2 = i | (bVarI.M(pyyVar) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            int i3 = i2 >> 3;
            yxy.a(function0, bVarI, i3 & 14);
            oyy.a(pyyVar.a, pyyVar.b, function2, bVarI, i2 & 896);
            jyy.a(pyyVar.c, function2, bVarI, i3 & 112);
            wxy.a(pyyVar.d, function2, function1, bVarI, i3 & 1008);
            d dVarK = j.k(j.g(aVar2, 1.0f), 44.0f, 0.0f, 2);
            vle0 vle0Var = w5c0.a;
            d dVarD = androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(dVarK, ((t5c0) bVarI.O(vle0Var)).q0, d750.a), false, null, null, function3, 15);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarD);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            p2f.b(null, 1.0f, ((t5c0) bVarI.O(vle0Var)).A, bVarI, 48, 1);
            rkg0.d(vw40.a(R.string.component_odds_filters__clear_all_hypercase, new Object[0], bVarI), androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.e), ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).j, bVarI, 0, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function2, function1, function3, i) { // from class: dyy
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function2 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    fyy.b(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
