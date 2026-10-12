package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.customview.view.UJ.iGMHiMWQUKSkek;
import com.esotericsoftware.spine.android.SpineView;
import com.sportybet.android.gp.tz.R;
import java.io.File;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class ox60 {
    public static final void b(hy60.a aVar, a aVar2, int i) {
        int i2;
        b bVarI = aVar2.i(-1530462209);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(aVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            float f = aVar.i ? 0.5f : 1.0f;
            d.a aVar3 = d.a.b;
            d dVarJ = h.j(h.h(androidx.compose.foundation.a.b(j.w(pw.a(aVar3, f), 288.0f), id8.d(4292008443L), zm60.c(6.0f)), 8.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 8.0f, 7);
            uw0.k kVar = uw0.c;
            lb4.a aVar4 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar4, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
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
            a(aVar.e, aVar.g, bVarI, 0);
            d dVarJ2 = h.j(aVar3, 0.0f, 8.0f, 0.0f, 0.0f, 13);
            ze8 ze8VarA2 = xe8.a(new uw0.i(4.0f, true, new rw0(0)), aVar4, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarJ2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            bVarI.N(1333890601);
            Iterator<gy60> it = aVar.a.iterator();
            while (it.hasNext()) {
                c(null, it.next(), bVarI, 0);
            }
            rqa0.a(bVarI, false, true, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new id5(i, 1, aVar);
        }
    }

    public static final void c(d dVar, gy60 gy60Var, a aVar, int i) {
        b bVarI = aVar.i(-1988007775);
        int i2 = i | 6 | (bVarI.M(gy60Var) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarI = j.i(aVar2, 20.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
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
            d(0, gy60Var.a, bVarI, null);
            g(0, bVarI, null, gy60Var.b);
            bVarI.X(true);
            dVar = aVar2;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new oy(dVar, i, 1, gy60Var);
        }
    }

    public static final void d(final int i, final onn onnVar, a aVar, final d dVar) {
        b bVarI = aVar.i(-2136895144);
        int i2 = i | 6 | (bVarI.M(onnVar) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            Iterator itA = uq20.a(bVarI, dVarC, hta.a.d, -1792886324, onnVar);
            while (itA.hasNext()) {
                xx60.d((an6) itA.next(), bVarI, 0);
            }
            bVarI.X(false);
            bVarI.X(true);
            dVar = aVar2;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(onnVar, i) { // from class: gx60
                public final /* synthetic */ onn b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ox60.d(w550.a(1), this.b, (a) obj, this.a);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final hy60.b bVar, final Function0 function0, a aVar, final int i) {
        int i2;
        b bVar2;
        boolean z;
        boolean z2;
        b bVarI = aVar.i(1536820715);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(bVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarA = vz7.a(j.e(aVar2, 1.0f), zm60.c(6.0f));
            long jD = id8.d(4292008443L);
            d750.a aVar3 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarA, jD, aVar3);
            huv huvVarC = kd5.c(ut.a.e, false);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            kd5.a(androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), id8.d(2147496881L), aVar3), bVarI, 6);
            xia0.a(com.sportygames.newcms.c.c(zw60.B0.K, new String[0], bVarI), "editCardBg", j.t(pw.a(aVar2, 0.7f), 164.02f, 106.93f), null, null, null, null, bVarI, 432, 2040);
            bVar2 = bVarI;
            if (bVar.a) {
                bVar2.N(1537738948);
                d dVarA2 = vz7.a(j.r(aVar2, 56.0f), zm60.a);
                Object objY = bVar2.y();
                if (objY == a.C0040a.a) {
                    objY = llg0.a(bVar2);
                }
                long j = yc8.f;
                d dVarF = h.f(xsa.a(48, bVar2, androidx.compose.foundation.a.b(androidx.compose.foundation.d.b(dVarA2, (d5x) objY, mg60.b(0.0f, 3, j, false), false, null, function0, 28), id8.d(3423801678L), aVar3), "add_card_button"), 6.0f);
                z = true;
                z2 = false;
                lkn.a(u800.a(R.drawable.wd_plus, 0, bVar2), "minus", dVarF, null, null, 0.0f, new dl4(j, 5), bVar2, 1572912, 56);
                bVar2 = bVar2;
            } else {
                z = true;
                z2 = false;
                bVar2.N(1530436433);
            }
            bVar2.X(z2);
            bVar2.X(z);
        } else {
            bVar2 = bVarI;
            bVar2.G();
        }
        e eVarZ = bVar2.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: kx60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    ox60.e(bVar, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r12v0, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    public static final void f(d dVar, final int i, hy60 hy60Var, final Function1<? super gz60, Unit> function1, a aVar, final int i2, final int i3) {
        final d dVar2;
        int i4;
        int i5;
        d.a aVar2;
        Object obj;
        ?? r0;
        d750.a aVar3;
        int i6;
        final hy60 hy60Var2 = hy60Var;
        hy60Var2.getClass();
        ?? I = aVar.i(-603406483);
        int i7 = i3 & 1;
        if (i7 != 0) {
            i4 = i2 | 6;
            dVar2 = dVar;
        } else if ((i2 & 6) == 0) {
            dVar2 = dVar;
            i4 = i2 | (I.M(dVar2) ? 4 : 2);
        } else {
            dVar2 = dVar;
            i4 = i2;
        }
        int i8 = i4 | (I.M(hy60Var2) ? 256 : 128) | (I.A(function1) ? 2048 : 1024);
        if (I.q(i8 & 1, (i8 & 1171) != 1170)) {
            d.a aVar4 = d.a.b;
            if (i7 != 0) {
                dVar2 = aVar4;
            }
            d dVarT = j.t(dVar2, 288.0f, 108.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(I.T);
            rv00 rv00VarS = I.S();
            d dVarC = c.c(I, dVarT);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            I.D();
            if (I.S) {
                I.F(aVar5);
            } else {
                I.p();
            }
            umi0.a(I, huvVarC, hta.a.f);
            umi0.a(I, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (I.S || !Intrinsics.f(I.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, I, iHashCode, c0674a);
            }
            umi0.a(I, dVarC, hta.a.d);
            boolean z = hy60Var2 instanceof hy60.a;
            Object obj2 = a.C0040a.a;
            if (z) {
                I.N(1681460781);
                hy60.a aVar6 = (hy60.a) hy60Var2;
                b(aVar6, I, (i8 >> 6) & 14);
                boolean z2 = aVar6.b;
                d750.a aVar7 = d750.a;
                if (z2) {
                    I.N(1681521479);
                    d dVarA = vz7.a(j.r(h.j(androidx.compose.foundation.layout.d.a.b(aVar4, ut.a.c), 0.0f, 3.0f, 8.0f, 0.0f, 9), 18.0f), zm60.a);
                    Object objY = I.y();
                    if (objY == obj2) {
                        objY = llg0.a(I);
                    }
                    d5x d5xVar = (d5x) objY;
                    long j = yc8.f;
                    pg60 pg60VarB = mg60.b(0.0f, 3, j, false);
                    boolean z3 = (i8 & 7168) == 2048;
                    Object objY2 = I.y();
                    if (z3 || objY2 == obj2) {
                        objY2 = new Function0() { // from class: bx60
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(new gz60.o(i));
                                return Unit.a;
                            }
                        };
                        I.r(objY2);
                    }
                    d dVarF = h.f(xsa.a(48, I, androidx.compose.foundation.a.b(androidx.compose.foundation.d.b(dVarA, d5xVar, pg60VarB, false, null, (Function0) objY2, 28), id8.d(4283916206L), aVar7), "rebuild_card_button"), 2.25f);
                    s800 s800VarA = u800.a(R.drawable.sg_random_card, 0, I);
                    dl4 dl4Var = new dl4(j, 5);
                    aVar3 = aVar7;
                    aVar2 = aVar4;
                    obj = obj2;
                    i5 = i8;
                    r0 = 0;
                    i6 = 1677815119;
                    lkn.a(s800VarA, "minus", dVarF, null, o8b.a.g, 0.0f, dl4Var, I, 1597488, 40);
                } else {
                    i5 = i8;
                    aVar2 = aVar4;
                    obj = obj2;
                    r0 = 0;
                    aVar3 = aVar7;
                    i6 = 1677815119;
                    I.N(1677815119);
                }
                I.X(r0);
                if (aVar6.h) {
                    I.N(1682646624);
                    d dVarA2 = vz7.a(j.r(aVar2, 56.0f), zm60.a);
                    Object objY3 = I.y();
                    Object obj3 = obj;
                    if (objY3 == obj3) {
                        objY3 = llg0.a(I);
                    }
                    d5x d5xVar2 = (d5x) objY3;
                    long j2 = yc8.f;
                    pg60 pg60VarB2 = mg60.b(0.0f, 3, j2, r0);
                    ?? r8 = (i5 & 7168) == 2048 ? 1 : r0;
                    Object objY4 = I.y();
                    if (r8 != 0 || objY4 == obj3) {
                        objY4 = new Function0() { // from class: hx60
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(new gz60.q(i));
                                return Unit.a;
                            }
                        };
                        I.r(objY4);
                    }
                    lkn.a(u800.a(R.drawable.wd_minus, r0, I), "minus", h.f(xsa.a(48, I, androidx.compose.foundation.a.b(androidx.compose.foundation.d.b(dVarA2, d5xVar2, pg60VarB2, false, null, (Function0) objY4, 28), id8.d(3423801678L), aVar3), "remove_card_button"), 6.0f), null, null, 0.0f, new dl4(j2, 5), I, 1572912, 56);
                } else {
                    I.N(i6);
                }
                I.X(r0);
                I.X(r0);
                hy60Var2 = hy60Var;
            } else {
                dVar2 = dVar2;
                if (!(hy60Var2 instanceof hy60.b)) {
                    throw igg0.a(I, -1331234169, false);
                }
                I.N(-1331165762);
                hy60.b bVar = (hy60.b) hy60Var2;
                boolean z4 = (i8 & 7168) == 2048;
                Object objY5 = I.y();
                if (z4 || objY5 == obj2) {
                    objY5 = new Function0() { // from class: ix60
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(new gz60.a(i));
                            return Unit.a;
                        }
                    };
                    I.r(objY5);
                }
                e(bVar, (Function0) objY5, I, (i8 >> 6) & 14);
                I.X(false);
            }
            I.X(true);
            dVar2 = dVar2;
        } else {
            I.G();
        }
        e eVarZ = I.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: jx60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    ox60.f(dVar2, i, hy60Var2, function1, (a) obj4, w550.a(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void g(final int i, a aVar, d dVar, final boolean z) {
        final d dVar2;
        e eVarZ;
        Function2<? super a, ? super Integer, Unit> function2;
        b bVarI = aVar.i(-1016572514);
        int i2 = i | 6 | (bVarI.b(z) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            final izb0 izb0VarA = qzb0.a(zw60.B0.I, bVarI);
            if (izb0VarA == null) {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function2 = new Function2(i, z) { // from class: mx60
                        public final /* synthetic */ boolean a;

                        {
                            this.a = z;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            ox60.g(w550.a(1), (a) obj, d.a.b, this.a);
                            return Unit.a;
                        }
                    };
                }
            } else {
                Object objY = bVarI.y();
                a.C0040a.C0041a c0041a = a.C0040a.a;
                if (objY == c0041a) {
                    objY = m.b(Boolean.FALSE);
                    bVarI.r(objY);
                }
                final m6x m6xVar = (m6x) objY;
                Object objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new com.esotericsoftware.spine.android.b(new hzb0() { // from class: cx60
                        @Override // defpackage.hzb0
                        public final void a(com.esotericsoftware.spine.android.b bVar) {
                            m6xVar.setValue(Boolean.TRUE);
                        }
                    });
                    bVarI.r(objY2);
                }
                final com.esotericsoftware.spine.android.b bVar = (com.esotericsoftware.spine.android.b) objY2;
                dVar2 = d.a.b;
                d dVarD = g.d(oyg0.a(pw.a(j.g(dVar2, 1.0f), z ? 1.0f : 0.0f), 3.0f), 0.0f, -6.0f, 1);
                Object objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = new dx60();
                    bVarI.r(objY3);
                }
                d dVarA = androidx.compose.ui.graphics.a.a(dVarD, (Function1) objY3);
                boolean zA = bVarI.A(izb0VarA) | bVarI.A(bVar);
                Object objY4 = bVarI.y();
                if (zA || objY4 == c0041a) {
                    objY4 = new Function1() { // from class: ex60
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Context context = (Context) obj;
                            context.getClass();
                            izb0 izb0Var = izb0VarA;
                            SpineView spineViewA = SpineView.a(new File(izb0Var.a), new File(izb0Var.b), context, bVar);
                            spineViewA.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                            spineViewA.setBoundsProvider(new jm40(Double.valueOf(-536.0d), Double.valueOf(-130.0d), Double.valueOf(1072.0d), Double.valueOf(260.0d)));
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
                    objY5 = new nx60(m6xVar, z, bVar, null);
                    bVarI.r(objY5);
                }
                w4g.g(boolValueOf, bool, (Function2) objY5, bVarI);
            }
            eVarZ.d = function2;
        }
        bVarI.G();
        dVar2 = dVar;
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            function2 = new Function2(i, dVar2, z) { // from class: fx60
                public final /* synthetic */ d a;
                public final /* synthetic */ boolean b;

                {
                    this.a = dVar2;
                    this.b = z;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ox60.g(w550.a(1), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
            eVarZ.d = function2;
        }
    }

    public static final void a(final String str, final String str2, a aVar, final int i) {
        b bVar;
        str.getClass();
        str2.getClass();
        b bVarI = aVar.i(996811331);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarI = j.i(j.g(aVar2, 1.0f), 24.0f);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new ld5(2);
                bVarI.r(objY);
            }
            d dVarF = h.f(androidx.compose.ui.draw.a.a(dVarI, (Function1) objY), 4.0f);
            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
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
            double d = 1.0f;
            String str3 = iGMHiMWQUKSkek.eFocVTLX;
            if (d <= 0.0d) {
                wvn.a(str3);
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            zw60 zw60Var = zw60.B0;
            String strA = l390.a(new StringBuilder(com.sportygames.newcms.c.c(zw60Var.z, new String[0], bVarI)), ": ", str);
            vle0 vle0Var = pcc0.a;
            pmg0 pmg0Var = ((rcc0) bVarI.O(vle0Var)).a;
            qii qiiVar = qii.f;
            rkg0.b(strA, layoutWeightElement, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0Var, id8.d(4281616297L), bgf.b(12.0f, bVarI), qiiVar, null, null, 0L, null, null, null, 0, bgf.b(16.0f, bVarI), null, null, 16646136), bVarI, 0, 0, 65532);
            if (1.0f <= 0.0d) {
                wvn.a(str3);
            }
            rkg0.b(l390.a(new StringBuilder(com.sportygames.newcms.c.c(zw60Var.i, new String[0], bVarI)), ": ", str2), new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((rcc0) bVarI.O(vle0Var)).a, id8.d(4281616297L), bgf.b(12.0f, bVarI), qiiVar, null, null, 0L, null, null, null, 0, bgf.b(16.0f, bVarI), null, null, 16646136), bVarI, 0, 0, 65532);
            bVar = bVarI;
            d dVarR = j.r(aVar2, 18.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVar.T);
            rv00 rv00VarS2 = bVar.S();
            d dVarC2 = c.c(bVar, dVarR);
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar3);
            } else {
                bVar.p();
            }
            umi0.a(bVar, huvVarC, bVar2);
            umi0.a(bVar, rv00VarS2, dVar);
            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVar, iHashCode2, c0674a);
            }
            umi0.a(bVar, dVarC2, cVar);
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, i) { // from class: lx60
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ox60.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
