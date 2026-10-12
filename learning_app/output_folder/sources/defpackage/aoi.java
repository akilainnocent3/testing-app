package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class aoi {

    public static final class a implements Function1<iz80, Unit> {
        public static final a a = new a();

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(iz80 iz80Var) {
            iz80 iz80Var2 = iz80Var;
            iz80Var2.getClass();
            fz80.a(iz80Var2);
            return Unit.a;
        }
    }

    public static final class b implements Function1<iz80, Unit> {
        public static final b a = new b();

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(iz80 iz80Var) {
            iz80 iz80Var2 = iz80Var;
            iz80Var2.getClass();
            fz80.a(iz80Var2);
            return Unit.a;
        }
    }

    public static final class c implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public c(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class d implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;
        public final /* synthetic */ Function1 b;
        public final /* synthetic */ Function0 c;

        public d(List list, Function1 function1, Function0 function0) {
            this.a = list;
            this.b = function1;
            this.c = function0;
        }

        @Override // defpackage.ejj
        public final Unit d(p5s p5sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
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
                dli dliVar = (dli) this.a.get(iIntValue);
                aVar2.N(229424707);
                Object objY = aVar2.y();
                if (objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = a.a;
                    aVar2.r(objY);
                }
                bli.b(sfw.h(qy80.b(androidx.compose.ui.d.a.b, false, (Function1) objY), "event_cell_" + iIntValue), dliVar, null, this.b, this.c, aVar2, 384, 0);
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final class e implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public e(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class f implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;
        public final /* synthetic */ Function1 b;
        public final /* synthetic */ Function0 c;

        public f(List list, Function1 function1, Function0 function0) {
            this.a = list;
            this.b = function1;
            this.c = function0;
        }

        @Override // defpackage.ejj
        public final Unit d(p5s p5sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
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
                dli dliVar = (dli) this.a.get(iIntValue);
                aVar2.N(-1145233606);
                Object objY = aVar2.y();
                if (objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = b.a;
                    aVar2.r(objY);
                }
                bli.b(sfw.h(qy80.b(androidx.compose.ui.d.a.b, false, (Function1) objY), "event_cell_" + iIntValue), dliVar, null, this.b, this.c, aVar2, 384, 0);
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final void a(final boi boiVar, final Function1<? super String, Unit> function1, final Function0<Unit> function0, final Function0<Unit> function2, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        boolean z;
        function1.getClass();
        function0.getClass();
        function2.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-490123232);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(boiVar) : bVarI.A(boiVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z2 = boiVar instanceof oli;
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z2) {
                bVarI.N(1437988365);
                androidx.compose.ui.d dVarE = j.e(aVar2, 1.0f);
                boolean z3 = ((i2 & 14) == 4 || ((i2 & 8) != 0 && bVarI.A(boiVar))) | ((i2 & 112) == 32) | ((i2 & 896) == 256);
                Object objY = bVarI.y();
                if (z3 || objY == c0041a) {
                    objY = new Function1() { // from class: xni
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            f9s f9sVar = (f9s) obj;
                            f9sVar.getClass();
                            List<dli> list = ((oli) boiVar).a;
                            f9sVar.c(list.size(), null, new aoi.c(list), new ex8(2039820996, new aoi.d(list, function1, function0), true));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                g3s.a(dVarE, null, null, false, null, null, null, false, null, (Function1) objY, bVarI, 6, 510);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                if (!(boiVar instanceof mli)) {
                    throw igg0.a(bVarI, 1437988611, false);
                }
                bVarI.N(1628788694);
                final nli nliVar = ((mli) boiVar).a;
                if (nliVar instanceof nli.b) {
                    bVarI.N(1628827413);
                    androidx.compose.ui.d dVarF = h.f(j.e(aVar2, 1.0f), 72.0f);
                    huv huvVarC = kd5.c(ut.a.e, false);
                    int iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS = bVarI.S();
                    androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarF);
                    hta.k.getClass();
                    z1s.a aVar3 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC, hta.a.f);
                    umi0.a(bVarI, rv00VarS, hta.a.e);
                    hta.a.C0674a c0674a = hta.a.g;
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC, hta.a.d);
                    ym30.a(j.r(aVar2, 32.0f), ((t5c0) bVarI.O(w5c0.a)).O, 2.0f, 0L, 0, 0.0f, bVarI, 390, 56);
                    bVarI.X(true);
                    bVarI.X(false);
                    z = false;
                } else if (nliVar instanceof nli.a) {
                    bVarI.N(1629448405);
                    androidx.compose.ui.d dVarF2 = h.f(j.e(aVar2, 1.0f), 72.0f);
                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
                    int iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS2 = bVarI.S();
                    androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarF2);
                    hta.k.getClass();
                    z1s.a aVar4 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA, hta.a.f);
                    umi0.a(bVarI, rv00VarS2, hta.a.e);
                    hta.a.C0674a c0674a2 = hta.a.g;
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                    }
                    umi0.a(bVarI, dVarC2, hta.a.d);
                    rkg0.d(vw40.a(R.string.common_feedback__something_went_wrong, new Object[0], bVarI), null, ((t5c0) bVarI.O(w5c0.a)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).o, bVarI, 0, 0, 131066);
                    eid0.a(j.w(h.j(aVar2, 0.0f, 12.0f, 0.0f, 0.0f, 13), 54.0f), false, null, null, function2, null, grz.d, null, null, aa9.a, bVarI, ((i2 << 3) & 57344) | 805306374, 430);
                    bVarI = bVarI;
                    bVarI.X(true);
                    z = false;
                    bVarI.X(false);
                } else {
                    if (!(nliVar instanceof nli.c)) {
                        throw igg0.a(bVarI, 1438014892, false);
                    }
                    bVarI.N(1630733324);
                    androidx.compose.ui.d dVarE2 = j.e(aVar2, 1.0f);
                    boolean zA = bVarI.A(nliVar) | ((i2 & 112) == 32) | ((i2 & 896) == 256);
                    Object objY2 = bVarI.y();
                    if (zA || objY2 == c0041a) {
                        objY2 = new Function1() { // from class: yni
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                f9s f9sVar = (f9s) obj;
                                f9sVar.getClass();
                                List<dli> list = ((nli.c) nliVar).a;
                                f9sVar.c(list.size(), null, new aoi.e(list), new ex8(2039820996, new aoi.f(list, function1, function0), true));
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY2);
                    }
                    g3s.a(dVarE2, null, null, false, null, null, null, false, null, (Function1) objY2, bVarI, 6, 510);
                    bVarI = bVarI;
                    z = false;
                    bVarI.X(false);
                }
                bVarI.X(z);
            }
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: zni
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    aoi.a(boiVar, function1, function0, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
