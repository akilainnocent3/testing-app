package com.sportybet.feature.survivor.impl.presentation.notification;

import android.content.Context;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.feature.survivor.impl.presentation.notification.d;
import com.sportybet.feature.survivor.impl.presentation.notification.e;
import defpackage.bhi;
import defpackage.cgf;
import defpackage.d750;
import defpackage.f8f0;
import defpackage.fkf0;
import defpackage.g7f0;
import defpackage.hta;
import defpackage.huv;
import defpackage.igg0;
import defpackage.ild;
import defpackage.kd5;
import defpackage.lb4;
import defpackage.pmg0;
import defpackage.qii;
import defpackage.rkg0;
import defpackage.rms;
import defpackage.rv00;
import defpackage.t3g;
import defpackage.umi0;
import defpackage.ut;
import defpackage.uw0;
import defpackage.x39;
import defpackage.xe8;
import defpackage.xia0;
import defpackage.y320;
import defpackage.yc8;
import defpackage.z1s;
import defpackage.ze8;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class d {
    public static final long a = cgf.a(242.0f, 196.0f);
    public static final float b = 30.0f;
    public static final long c = cgf.a(200.0f, 47.0f);
    public static final float d = 110.0f;
    public static final float e = 116.0f;
    public static final float f = 8.0f;
    public static final long g = t3g.g(12);
    public static final long h = t3g.g(15);
    public static final float i = 2.0f;
    public static final long j = t3g.g(16);
    public static final long k = t3g.g(20);
    public static final float l = 4.0f;
    public static final ild m = bhi.a;

    public static final void a(androidx.compose.ui.d dVar, final e eVar, androidx.compose.runtime.a aVar, final int i2) {
        final androidx.compose.ui.d dVar2;
        androidx.compose.runtime.b bVarI = aVar.i(-848332923);
        int i3 = i2 | 6 | (bVarI.M(eVar) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            f8f0 f8f0Var = x39.a(bVarI) ? f8f0.AnnouncementDarkBg : f8f0.AnnouncementLightBg;
            long j2 = a;
            dVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarS = j.s(j2, dVar2);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarS);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            xia0.a(f8f0Var.a, null, j.e(dVar2, 1.0f), null, null, null, null, bVarI, 432, 2040);
            androidx.compose.foundation.layout.d dVar3 = androidx.compose.foundation.layout.d.a;
            lb4 lb4Var = ut.a.b;
            fkf0.a(0, 0, bVarI, g.d(dVar3.b(dVar2, lb4Var), 0.0f, b, 1));
            if (eVar instanceof e.a) {
                bVarI.N(396662537);
                xia0.a(((e.a) eVar).a.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, j.s(c, g.d(dVar3.b(dVar2, lb4Var), 0.0f, d, 1)), null, null, null, null, bVarI, 48, 2040);
                bVarI.X(false);
            } else {
                if (!(eVar instanceof e.b)) {
                    throw igg0.a(bVarI, 396660804, false);
                }
                bVarI.N(396673070);
                c((e.b) eVar, g.d(dVar3.b(dVar2, lb4Var), 0.0f, e, 1), bVarI, (i3 >> 3) & 14);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(eVar, i2) { // from class: v7f0
                public final /* synthetic */ e b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    d.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, final long j2, final long j3, final long j4, final float f2, androidx.compose.runtime.a aVar, final int i2) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(1833260146);
        int i3 = i2 | (bVarI.M(str) ? 4 : 2);
        if ((i2 & 48) == 0) {
            i3 |= bVarI.e(j2) ? 32 : 16;
        }
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            bVar = bVarI;
            rkg0.d(str, h.g(androidx.compose.foundation.a.b(androidx.compose.ui.d.a.b, g7f0.f, d750.a), f, f2), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, new pmg0(j2, j3, qii.G, null, m, 0L, null, null, 3, j4, new y320(), null, 16089048), bVar, i3 & 14, 24576, 114684);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: x7f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d.b(str, j2, j3, j4, f2, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final e.b bVar, final androidx.compose.ui.d dVar, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        androidx.compose.runtime.b bVarI = aVar.i(1470119476);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? bVarI.M(bVar) : bVarI.A(bVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.M(dVar) ? 32 : 16;
        }
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVar);
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
            b(bVar.a.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), yc8.f, g, h, i, bVarI, 28080);
            b(bVar.b, g7f0.e, j, k, l, bVarI, 28032);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: w7f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    d.c(bVar, dVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
