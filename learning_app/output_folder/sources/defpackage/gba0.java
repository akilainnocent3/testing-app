package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class gba0 {

    public static final class a implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public a(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class b implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;
        public final /* synthetic */ int b;
        public final /* synthetic */ Function2 c;

        public b(List list, int i, Function2 function2) {
            this.a = list;
            this.b = i;
            this.c = function2;
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
                paa0 paa0Var = (paa0) this.a.get(iIntValue);
                aVar2.N(-769820635);
                naa0.c(paa0Var, iIntValue == this.b, this.c, null, null, aVar2, 0, 24);
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v6 */
    public static final void a(final hba0 hba0Var, final Function1<? super zsi, Unit> function1, final Function0<Unit> function0, final Function1<? super tnn<String>, Unit> function2, final Function1<? super String, Unit> function3, final Function1<? super String, Unit> function4, Function2<? super String, ? super String, Unit> function5, Function0<Unit> function6, androidx.compose.runtime.a aVar, final int i) {
        Function0<Unit> function7;
        int i2;
        Unit unit;
        d.a aVar2;
        float f;
        final Function2<? super String, ? super String, Unit> function8 = function5;
        function1.getClass();
        function0.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function8.getClass();
        function6.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-182126914);
        int i3 = i | (bVarI.M(hba0Var) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function4) ? 131072 : 65536) | (bVarI.A(function8) ? 1048576 : 524288) | (bVarI.A(function6) ? 8388608 : 4194304);
        if (bVarI.q(i3 & 1, (4793491 & i3) != 4793490)) {
            d.a aVar3 = d.a.b;
            d dVarE = j.e(aVar3, 1.0f);
            vle0 vle0Var = w5c0.a;
            d dVarB = androidx.compose.foundation.a.b(dVarE, ((t5c0) bVarI.O(vle0Var)).i0, d750.a);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            mti.a(hba0Var.a, function1, function0, bVarI, i3 & 1008);
            c(hba0Var.b, hba0Var.c, function2, bVarI, (i3 >> 3) & 896);
            hba0.b bVar = hba0Var.d;
            if (bVar == null) {
                bVarI.N(311682768);
                i2 = 0;
                bVarI.X(false);
                unit = null;
            } else {
                i2 = 0;
                bVarI.N(311682769);
                b(bVar, function3, function4, bVarI, (i3 >> 9) & 1008);
                bVarI.X(false);
                unit = Unit.a;
            }
            if (unit == null) {
                bVarI.N(-1929600219);
                aVar2 = aVar3;
                f = 1.0f;
                p2f.b(h.h(aVar3, 10.0f, 0.0f, 2), ((b5c0) bVarI.O(d5c0.a)).a, ((t5c0) bVarI.O(vle0Var)).A, bVarI, 6, 0);
                bVarI.X(i2);
            } else {
                aVar2 = aVar3;
                f = 1.0f;
                bVarI.N(-1929609085);
                bVarI.X(i2);
            }
            d dVarA = e3v.a(f, j.g(aVar2, f), true);
            int i4 = ((i3 & 3670016) == 1048576 ? 1 : i2) | ((i3 & 14) != 4 ? i2 : 1);
            Object objY = bVarI.y();
            if (i4 != 0 || objY == androidx.compose.runtime.a.C0040a.a) {
                function8 = function5;
                objY = new Function1() { // from class: bba0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        onn<paa0> onnVar = hba0Var.e;
                        f9sVar.c(onnVar.size(), null, new gba0.a(onnVar), new ex8(2039820996, new gba0.b(onnVar, b.j(onnVar), function8), true));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            } else {
                function8 = function5;
            }
            g3s.a(dVarA, null, null, false, null, null, null, false, null, (Function1) objY, bVarI, 0, 510);
            bVarI = bVarI;
            function7 = function6;
            daa0.a(vw40.a(R.string.common_functions__skip, new Object[i2], bVarI), "simulation_settlement_running_skip_button", function7, bVarI, ((i3 >> 15) & 896) | 48);
            bVarI.X(true);
        } else {
            function7 = function6;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final Function0<Unit> function9 = function7;
            eVarZ.d = new Function2(function1, function0, function2, function3, function4, function8, function9, i) { // from class: cba0
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function2 i;
                public final /* synthetic */ Function0 v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    gba0.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final hba0.b bVar, final Function1<? super String, Unit> function1, Function1<? super String, Unit> function2, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final Function1<? super String, Unit> function3;
        yc8 yc8Var;
        long j;
        yc8 yc8Var2;
        long jC;
        androidx.compose.runtime.b bVarI = aVar.i(2045910462);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(bVar) : bVarI.A(bVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function2) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            vle0 vle0Var = w5c0.a;
            d dVarH = h.h(androidx.compose.foundation.a.b(dVarG, ((t5c0) bVarI.O(vle0Var)).r0, d750.a), 8.0f, 0.0f, 2);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            s800 s800VarA = u800.a(R.drawable.ic__arrow_triangle_right, 0, bVarI);
            d dVarF = h.f(aVar2, 2.0f);
            ym60 ym60Var = zm60.a;
            d dVarA = vz7.a(dVarF, ym60Var);
            String str = bVar.b;
            String str2 = bVar.c;
            boolean z = str != null;
            int i3 = i2 & 14;
            boolean z2 = (i3 == 4 || ((i2 & 8) != 0 && bVarI.A(bVar))) | ((i2 & 112) == 32);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = new Function0() { // from class: dba0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        String str3 = bVar.b;
                        if (str3 != null) {
                            function1.invoke(str3);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarC2 = ja.c(j.r(h.f(androidx.compose.foundation.d.d(dVarA, z, null, null, (Function0) objY, 14), 6.0f), 16.0f), 180.0f);
            if (bVar.b == null) {
                bVarI.N(633939525);
                bVarI.X(false);
                yc8Var = null;
            } else {
                bVarI.N(633939526);
                long j2 = ((t5c0) bVarI.O(vle0Var)).O;
                bVarI.X(false);
                yc8Var = new yc8(j2);
            }
            if (yc8Var == null) {
                bVarI.N(2098661780);
                long jC2 = yc8.c(0.5f, ((t5c0) bVarI.O(vle0Var)).P);
                bVarI.X(false);
                j = jC2;
            } else {
                bVarI.N(2098658432);
                bVarI.X(false);
                j = yc8Var.a;
            }
            int i4 = i2;
            ihn.b(s800VarA, "Go to previous ticket", dVarC2, j, bVarI, 48, 0);
            int i5 = 1;
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC3 = c.c(bVarI, layoutWeightElement);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            rkg0.d(bVar.a, null, ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).n, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
            s800 s800VarA2 = u800.a(R.drawable.ic__arrow_triangle_right, 0, bVarI);
            d dVarA2 = vz7.a(h.f(aVar2, 2.0f), ym60Var);
            boolean z3 = str2 != null;
            boolean z4 = ((i4 & 896) == 256) | (i3 == 4 || ((i4 & 8) != 0 && bVarI.A(bVar)));
            Object objY2 = bVarI.y();
            if (z4 || objY2 == c0041a) {
                function3 = function2;
                objY2 = new ok10(i5, bVar, function3);
                bVarI.r(objY2);
            } else {
                function3 = function2;
            }
            d dVarR = j.r(h.f(androidx.compose.foundation.d.d(dVarA2, z3, null, null, (Function0) objY2, 14), 6.0f), 16.0f);
            if (str2 == null) {
                bVarI.N(634857125);
                bVarI.X(false);
                yc8Var2 = null;
            } else {
                bVarI.N(634857126);
                long j3 = ((t5c0) bVarI.O(vle0Var)).O;
                bVarI.X(false);
                yc8Var2 = new yc8(j3);
            }
            if (yc8Var2 == null) {
                bVarI.N(2098691380);
                jC = yc8.c(0.5f, ((t5c0) bVarI.O(vle0Var)).P);
                bVarI.X(false);
            } else {
                bVarI.N(2098688156);
                bVarI.X(false);
                jC = yc8Var2.a;
            }
            ihn.b(s800VarA2, "Go to next ticket", dVarR, jC, bVarI, 48, 0);
            bVarI.X(true);
        } else {
            function3 = function2;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: eba0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    gba0.b(bVar, function1, function3, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:80:0x0231  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v8, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v21 */
    public static final void c(final UiText uiText, hba0.a aVar, Function1<? super tnn<String>, Unit> function1, androidx.compose.runtime.a aVar2, final int i) {
        int i2;
        final hba0.a aVar3;
        final Function1<? super tnn<String>, Unit> function2;
        ?? r10;
        vle0 vle0Var;
        boolean z;
        ?? r2;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        d.a aVar4;
        androidx.compose.runtime.b bVar;
        ?? r3;
        int i3;
        Object objY;
        androidx.compose.runtime.b bVarI = aVar2.i(-1521203309);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(uiText) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(aVar) : bVarI.A(aVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar5 = d.a.b;
            d dVarG = j.g(aVar5, 1.0f);
            vle0 vle0Var2 = w5c0.a;
            d dVarG2 = h.g(androidx.compose.foundation.a.b(dVarG, ((t5c0) bVarI.O(vle0Var2)).m0, d750.a), 12.0f, 8.0f);
            uw0.j jVar = uw0.a;
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar2, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG2);
            hta.k.getClass();
            z1s.a aVar6 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar6);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar3);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (uiText == null) {
                bVarI.N(-904261729);
                z = false;
                bVarI.X(false);
                aVar4 = aVar5;
                c0041a = c0041a2;
                vle0Var = vle0Var2;
                bVar = bVarI;
                r2 = 1;
            } else {
                bVarI.N(-904261728);
                Object objY2 = bVarI.y();
                if (objY2 == c0041a2) {
                    objY2 = new xbn(1);
                    bVarI.r(objY2);
                }
                d dVarB = qy80.b(aVar5, false, (Function1) objY2);
                un60 un60VarA2 = sn60.a(new uw0.i(4.0f, true, new rw0(0)), bVar2, bVarI, 54);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarB);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar6);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, bVar3);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                vle0Var = vle0Var2;
                z = false;
                ihn.b(u800.a(R.drawable.ic__stopwatch, 0, bVarI), "Speed icon", j.r(h.h(aVar5, 0.0f, 6.0f, 1), 20.0f), ((t5c0) bVarI.O(vle0Var2)).O, bVarI, 432, 0);
                r2 = 1;
                c0041a = c0041a2;
                aVar4 = aVar5;
                rkg0.d(uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), sfw.h(aVar5, "simulation_settlement_speed_text"), ((t5c0) bVarI.O(vle0Var)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).n, bVarI, 48, 0, 131064);
                bVar = bVarI;
                bVar.X(true);
                Unit unit = Unit.a;
                bVar.X(false);
            }
            ul40.a(1.0f, r2, bVar);
            ?? r7 = (i2 & 896) == 256 ? r2 : z ? 1 : 0;
            if ((i2 & 112) != 32) {
                if ((i2 & 64) != 0) {
                    aVar3 = aVar;
                    if (bVar.A(aVar3)) {
                    }
                } else {
                    aVar3 = aVar;
                    r3 = z;
                }
                r3 = z;
                i3 = r3 | r7;
                objY = bVar.y();
                if (i3 == 0 || objY == c0041a) {
                    function2 = function1;
                    objY = new rk10(r2, function2, aVar3);
                    bVar.r(objY);
                } else {
                    function2 = function1;
                }
                androidx.compose.runtime.b bVar4 = bVar;
                br5.b((Function0) objY, j.i(aVar4, 32.0f), false, zm60.c(2.0f), null, b2a.a(((b5c0) bVar.O(d5c0.a)).a, ((t5c0) bVar.O(vle0Var)).D), null, fx8.b(1874208745, new bx3(aVar3, r2), bVar), bVar4, 805306416, 436);
                ?? r11 = bVar4;
                r11.X(r2);
                r10 = r11;
            } else {
                aVar3 = aVar;
            }
            r3 = z;
            r3 = r2;
            r3 = z;
            i3 = r3 | r7;
            objY = bVar.y();
            if (i3 == 0) {
                function2 = function1;
                objY = new rk10(r2, function2, aVar3);
                bVar.r(objY);
            } else {
                function2 = function1;
                objY = new rk10(r2, function2, aVar3);
                bVar.r(objY);
            }
            androidx.compose.runtime.b bVar5 = bVar;
            br5.b((Function0) objY, j.i(aVar4, 32.0f), false, zm60.c(2.0f), null, b2a.a(((b5c0) bVar.O(d5c0.a)).a, ((t5c0) bVar.O(vle0Var)).D), null, fx8.b(1874208745, new bx3(aVar3, r2), bVar), bVar5, 805306416, 436);
            ?? r12 = bVar5;
            r12.X(r2);
            r10 = r12;
        } else {
            aVar3 = aVar;
            function2 = function1;
            androidx.compose.runtime.b bVar6 = bVarI;
            bVar6.G();
            r10 = bVar6;
        }
        e eVarZ = r10.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: fba0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    gba0.c(uiText, aVar3, function2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
