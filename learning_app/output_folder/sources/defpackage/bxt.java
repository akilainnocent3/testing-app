package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class bxt {
    public static final void a(final int i, a aVar, final d dVar, String str, String str2) {
        final String str3;
        final String str4;
        b bVar;
        b bVarI = aVar.i(827473119);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            ze8 ze8VarA = xe8.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
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
            d.a aVar3 = d.a.b;
            d dVarG = j.g(aVar3, 1.0f);
            vle0 vle0Var = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var)).i;
            vle0 vle0Var2 = w5c0.a;
            rkg0.d(str, dVarG, ((t5c0) bVarI.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0Var, bVarI, ((i2 >> 3) & 14) | 48, 24960, 110584);
            str3 = str;
            str4 = str2;
            rkg0.d(str4, j.g(aVar3, 1.0f), ((t5c0) bVarI.O(vle0Var2)).b, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((s6c0) bVarI.O(vle0Var)).o, bVarI, ((i2 >> 6) & 14) | 48, 24960, 110584);
            bVar = bVarI;
            bVar.X(true);
        } else {
            str3 = str;
            str4 = str2;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str3, str4) { // from class: axt
                public final /* synthetic */ d a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;

                {
                    this.a = dVar;
                    this.b = str3;
                    this.c = str4;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    bxt.a(w550.a(1), (a) obj, this.a, this.b, this.c);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final d dVar, final f1r f1rVar, final Function0 function0, final Function1 function1, yje0 yje0Var, yje0 yje0Var2, a aVar, final int i) {
        final yje0 yje0Var3;
        final yje0 yje0Var4;
        b bVar;
        yje0 yje0Var5;
        yje0 yje0VarA;
        int i2;
        int i3;
        Object obj;
        boolean z;
        Object obj2;
        s800 s800VarA;
        b bVarI = aVar.i(1367718925);
        int i4 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(f1rVar) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | 73728;
        if (bVarI.q(i4 & 1, (74899 & i4) != 74898)) {
            bVarI.A0();
            int i5 = i & 1;
            Object obj3 = a.C0040a.a;
            if (i5 == 0 || bVarI.h0()) {
                m6x m6xVarC = q7i.c(f1rVar.k, bVarI, 0, 7);
                boolean zE = bVarI.e(f1rVar.l);
                Object objY = bVarI.y();
                Object obj4 = objY;
                if (zE || objY == obj3) {
                    Object objB = qsa0.b(new cxt(f1rVar, m6xVarC));
                    bVarI.r(objB);
                    obj4 = objB;
                }
                yje0Var5 = (yje0) obj4;
                yje0VarA = tnr.a(f1rVar.m, bVarI);
                i2 = i4 & (-516097);
            } else {
                bVarI.G();
                i2 = i4 & (-516097);
                yje0Var5 = yje0Var;
                yje0VarA = yje0Var2;
            }
            bVarI.Y();
            androidx.compose.runtime.d dVar2 = w5c0.a;
            long j = ((t5c0) bVarI.O(dVar2)).A;
            d dVarB = androidx.compose.foundation.a.b(j.i(j.g(dVar, 1.0f), 52.0f), ((t5c0) bVarI.O(dVar2)).n0, d750.a);
            boolean z2 = ((i2 & 112) == 32) | ((i2 & 7168) == 2048);
            Object objY2 = bVarI.y();
            if (z2 || objY2 == obj3) {
                i3 = 0;
                Object ywtVar = new ywt(0, f1rVar, function1);
                bVarI.r(ywtVar);
                obj = ywtVar;
            } else {
                i3 = 0;
                obj = objY2;
            }
            d dVarD = androidx.compose.foundation.d.d(dVarB, false, null, null, tta.d((Function0) obj, bVarI, i3), 15);
            boolean zE2 = bVarI.e(j);
            Object objY3 = bVarI.y();
            if (zE2 || objY3 == obj3) {
                z = true;
                Object gveVar = new gve(j, 1);
                bVarI.r(gveVar);
                obj2 = gveVar;
            } else {
                z = true;
                obj2 = objY3;
            }
            d dVarF = h.f(androidx.compose.ui.draw.a.a(dVarD, (Function1) obj2), 8.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
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
            d.a aVar3 = d.a.b;
            d dVarR = j.r(h.j(aVar3, 0.0f, 0.0f, 8.0f, 0.0f, 11), 16.0f);
            Object objY4 = bVarI.y();
            Object objA = objY4;
            if (objY4 == obj3) {
                objA = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objA;
            boolean z3 = i3;
            d dVarB2 = androidx.compose.foundation.d.b(dVarR, d5xVar, null, false, null, function0, 28);
            if (f1rVar.b) {
                bVarI.N(256696646);
                s800VarA = u800.a(R.drawable.ic_star_on, z3 ? 1 : 0, bVarI);
                bVarI.X(z3);
            } else {
                bVarI.N(256785027);
                s800VarA = u800.a(R.drawable.ic_star_empty, z3 ? 1 : 0, bVarI);
                bVarI.X(z3);
            }
            b bVar2 = bVarI;
            lkn.a(s800VarA, "favorite", dVarB2, null, null, 0.0f, null, bVar2, 48, 120);
            llq.a(null, f1rVar.g, false, bVar2, 0, 5);
            a(0, bVar2, e3v.a(1.0f, h.h(aVar3, 8.0f, 0.0f, 2), true), f1rVar.i, f1rVar.j);
            wnr.a(h.j(aVar3, 0.0f, 0.0f, 4.0f, 0.0f, 11), (rnr) yje0VarA.getValue(), bVar2, 6);
            xdq.a((vdq) yje0Var5.getValue(), bVar2, 0);
            bVar2.X(true);
            yje0Var3 = yje0Var5;
            yje0Var4 = yje0VarA;
            bVar = bVar2;
        } else {
            b bVar3 = bVarI;
            bVar3.G();
            yje0Var3 = yje0Var;
            yje0Var4 = yje0Var2;
            bVar = bVar3;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f1rVar, function0, function1, yje0Var3, yje0Var4, i) { // from class: zwt
                public final /* synthetic */ f1r b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ yje0 e;
                public final /* synthetic */ yje0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    int iA = w550.a(1);
                    bxt.b(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj5, iA);
                    return Unit.a;
                }
            };
        }
    }
}
