package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.esotericsoftware.spine.android.SpineView;
import com.esotericsoftware.spine.android.b;
import java.io.File;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class c370 {

    @p8d(c = "com.sportygames.speedybingo.presentation.SBWinBoardKt$RingSpineView$3$1", f = "SBWinBoard.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ m6x<Boolean> b;
        public final /* synthetic */ boolean c;
        public final /* synthetic */ b d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(m6x<Boolean> m6xVar, boolean z, b bVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = m6xVar;
            this.c = z;
            this.d = bVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, this.c, this.d, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            if (this.b.getValue().booleanValue()) {
                try {
                    o560.a aVar = o560.b;
                    boolean z = this.c;
                    b bVar = this.d;
                    if (z) {
                        bVar.a().m(0, "animation", true);
                    } else {
                        bVar.a().h();
                        Unit unit = Unit.a;
                    }
                } catch (Throwable unused) {
                    o560.a aVar2 = o560.b;
                }
            }
            return Unit.a;
        }
    }

    public static final void a(final boolean z, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(970894687);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d dVarR = j.r(d.a.b, 8.0f);
            long jD = z ? id8.d(4294945859L) : id8.d(4286815974L);
            d750.a aVar2 = d750.a;
            kd5.a(f95.a(androidx.compose.foundation.a.b(dVarR, jD, aVar2), 0.2f, z ? id8.d(4293038117L) : id8.d(4284576721L), aVar2), bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: t270
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    c370.a(z, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final boolean z, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(316690949);
        int i2 = (i & 6) == 0 ? (bVarI.b(z) ? 4 : 2) | i : i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, d.a.b);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            bVarI.N(1207626346);
            for (int i3 = 0; i3 < 9; i3++) {
                a(z, bVarI, i2 & 14);
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: s270
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    c370.b(z, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(pb80 pb80Var, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(2027647759);
        int i2 = (bVarI.M(pb80Var) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            k6p k6pVar = k6p.a;
            d.a aVar2 = d.a.b;
            d dVarC = f.c(aVar2, k6pVar);
            if (!(pb80Var instanceof pb80.a)) {
                if (!(pb80Var instanceof pb80.b)) {
                    wt40.a();
                    return;
                }
                dVarC = h(0.5f, 60, dVarC);
            }
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarC);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            d(pb80Var.a() >= 1, pb80Var.a() >= 2, pb80Var.a() >= 3, bVarI, 0);
            d dVarG = j.g(j.i(aVar2, 12.0f), 1.0f);
            List listK = kotlin.collections.b.k(new yc8(id8.d(4281544583L)), new yc8(id8.d(4280891784L)));
            float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            d dVarA = androidx.compose.foundation.a.a(dVarG, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), zm60.d(0.0f, 0.0f, 4.0f, 4.0f), 0.0f, 4);
            rkg0.b(pb80Var.d(), dVarA, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((rcc0) bVarI.O(pcc0.a)).a, yc8.f, bgf.b(10.0f, bVarI), qii.e, null, null, 0L, null, null, null, 3, bgf.b(10.0f, bVarI), null, null, 16613368), bVarI, 0, 0, 65532);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new v270(i, 0, pb80Var);
        }
    }

    public static final void d(final boolean z, final boolean z2, final boolean z3, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-1217199906);
        int i2 = (bVarI.b(z) ? 4 : 2) | i | (bVarI.b(z2) ? 32 : 16) | (bVarI.b(z3) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarH = h(0.25f, 50, f95.a(d.a.b, 0.5f, id8.d(4281152903L), zm60.d(4.0f, 4.0f, 0.0f, 0.0f)));
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            b(z, bVarI, i2 & 14);
            b(z2, bVarI, (i2 >> 3) & 14);
            b(z3, bVarI, (i2 >> 6) & 14);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, z2, z3, i) { // from class: a370
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    c370.d(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(final int i, androidx.compose.runtime.a aVar, final d dVar, final boolean z) {
        e eVarZ;
        Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function2;
        androidx.compose.runtime.b bVarI = aVar.i(1895965598);
        int i2 = (bVarI.b(z) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            final izb0 izb0VarA = qzb0.a(zw60.B0.H, bVarI);
            if (izb0VarA == null) {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function2 = new Function2(i, dVar, z) { // from class: w270
                        public final /* synthetic */ d a;
                        public final /* synthetic */ boolean b;

                        {
                            this.a = dVar;
                            this.b = z;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            c370.e(w550.a(7), (a) obj, this.a, this.b);
                            return Unit.a;
                        }
                    };
                }
            } else {
                Object objY = bVarI.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (objY == c0041a) {
                    objY = m.b(Boolean.FALSE);
                    bVarI.r(objY);
                }
                final m6x m6xVar = (m6x) objY;
                Object objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new b(new hzb0() { // from class: x270
                        @Override // defpackage.hzb0
                        public final void a(b bVar) {
                            m6xVar.setValue(Boolean.TRUE);
                        }
                    });
                    bVarI.r(objY2);
                }
                final b bVar = (b) objY2;
                d dVarD = g.d(pw.a(dVar, z ? 1.0f : 0.0f), 0.0f, 1.5f, 1);
                Object objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = new pl5(1);
                    bVarI.r(objY3);
                }
                d dVarA = androidx.compose.ui.graphics.a.a(dVarD, (Function1) objY3);
                boolean zA = bVarI.A(izb0VarA) | bVarI.A(bVar);
                Object objY4 = bVarI.y();
                if (zA || objY4 == c0041a) {
                    objY4 = new Function1() { // from class: y270
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Context context = (Context) obj;
                            context.getClass();
                            izb0 izb0Var = izb0VarA;
                            SpineView spineViewA = SpineView.a(new File(izb0Var.a), new File(izb0Var.b), context, bVar);
                            spineViewA.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                            spineViewA.setBoundsProvider(new jm40(Double.valueOf(-150.0d), Double.valueOf(-104.02d), Double.valueOf(300.0d), Double.valueOf(200.0d)));
                            spineViewA.setClipToOutline(true);
                            return spineViewA;
                        }
                    };
                    bVarI.r(objY4);
                }
                androidx.compose.ui.viewinterop.b.a((Function1) objY4, dVarA, null, bVarI, 0, 4);
                Boolean boolValueOf = Boolean.valueOf(z);
                Boolean bool = (Boolean) m6xVar.getValue();
                bool.getClass();
                boolean zA2 = bVarI.A(bVar) | ((i2 & 112) == 32);
                Object objY5 = bVarI.y();
                if (zA2 || objY5 == c0041a) {
                    objY5 = new a(m6xVar, z, bVar, null);
                    bVarI.r(objY5);
                }
                w4g.g(boolValueOf, bool, (Function2) objY5, bVarI);
            }
            eVarZ.d = function2;
        }
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            function2 = new Function2(i, dVar, z) { // from class: z270
                public final /* synthetic */ d a;
                public final /* synthetic */ boolean b;

                {
                    this.a = dVar;
                    this.b = z;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c370.e(w550.a(7), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
            eVarZ.d = function2;
        }
    }

    public static final void f(final pb80 pb80Var, androidx.compose.runtime.a aVar, final int i) {
        d dVarN;
        pb80Var.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1461973581);
        int i2 = (bVarI.M(pb80Var) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarI = j.i(j.w(aVar2, 72.0f), 36.0f);
            boolean z = pb80Var instanceof pb80.a;
            if (z) {
                long jB = id8.b(1073741824);
                long jFloatToRawIntBits = Float.floatToRawIntBits(2.0f);
                long jFloatToRawIntBits2 = Float.floatToRawIntBits(2.0f);
                ym60 ym60VarC = zm60.c(4.0f);
                dVarI.getClass();
                dVarN = dVarI.n(androidx.compose.ui.draw.a.a(aVar2, new kja(4.0f, 0.0f, (jFloatToRawIntBits << 32) | (jFloatToRawIntBits2 & 4294967295L), ym60VarC, jB)));
            } else {
                if (!(pb80Var instanceof pb80.b)) {
                    wt40.a();
                    return;
                }
                long jD = id8.d(4278250239L);
                ym60 ym60VarC2 = zm60.c(4.0f);
                dVarI.getClass();
                dVarN = dVarI.n(androidx.compose.ui.draw.a.a(aVar2, new kja(3.6f, 1.0f, 0L, ym60VarC2, jD)));
            }
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarN);
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
            c(pb80Var, bVarI, i2 & 14);
            if (z) {
                bVarI.N(1827080743);
                bVarI.X(false);
            } else {
                if (!(pb80Var instanceof pb80.b)) {
                    throw igg0.a(bVarI, -1465084222, false);
                }
                bVarI.N(1827123244);
                g(((pb80.b) pb80Var).b, 0, bVarI);
                bVarI.X(false);
            }
            e(6, bVarI, j.l(j.q(aVar2, 74.0f), 38.0f), pb80Var instanceof pb80.b);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: r270
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    c370.f(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final int i, final int i2, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-135826113);
        int i3 = (bVarI.d(i) ? 4 : 2) | i2;
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            long j = yc8.f;
            d dVarH = h(1.0f, 60, f95.a(dVarE, 1.0f, j, zm60.c(4.0f)));
            huv huvVarC = kd5.c(ut.a.e, false);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            kd5.a(androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), id8.d(2986541827L), d750.a), bVarI, 6);
            rkg0.b(String.valueOf(i), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((rcc0) bVarI.O(pcc0.a)).a, j, bgf.b(16.0f, bVarI), qii.v, null, null, 0L, null, null, null, 3, bgf.b(16.0f, bVarI), null, null, 16613368), bVarI, 0, 0, 65534);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2) { // from class: u270
                public final /* synthetic */ int a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    c370.g(this.a, iA, (a) obj);
                    return Unit.a;
                }
            };
        }
    }

    public static d h(final float f, int i, d dVar) {
        final float f2 = (i & 2) != 0 ? 0.0f : 4.0f;
        final float f3 = (i & 4) != 0 ? f2 : 3.75f;
        final float f4 = (i & 8) != 0 ? f2 : 3.75f;
        return androidx.compose.ui.draw.a.c(dVar, new Function1() { // from class: b370
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                x7b x7bVar = (x7b) obj;
                x7bVar.getClass();
                float fE1 = x7bVar.E1(f);
                float fIntBitsToFloat = Float.intBitsToFloat((int) (x7bVar.d() >> 32)) - fE1;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) - fE1;
                float fE2 = x7bVar.E1(f3);
                float fE3 = x7bVar.E1(f4);
                float fE4 = x7bVar.E1(f2);
                float fE5 = x7bVar.E1(f2);
                p90 p90VarA = s90.a();
                te00.s(p90VarA, new bm60(fE1, fE1, fIntBitsToFloat, fIntBitsToFloat2, (((long) Float.floatToRawIntBits(fE2)) << 32) | (((long) Float.floatToRawIntBits(fE2)) & 4294967295L), (((long) Float.floatToRawIntBits(fE3)) & 4294967295L) | (Float.floatToRawIntBits(fE3) << 32), (((long) Float.floatToRawIntBits(fE4)) & 4294967295L) | (Float.floatToRawIntBits(fE4) << 32), (((long) Float.floatToRawIntBits(fE5)) << 32) | (((long) Float.floatToRawIntBits(fE5)) & 4294967295L)));
                ej6.b bVarG1 = x7bVar.G1();
                long jD = bVarG1.d();
                bVarG1.a().p();
                try {
                    bVarG1.a.a(p90VarA, 1);
                    x7bVar.c2();
                    return Unit.a;
                } finally {
                    vbh.b(bVarG1, jD);
                }
            }
        });
    }
}
