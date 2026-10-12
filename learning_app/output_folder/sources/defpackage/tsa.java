package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.models.OnboardingItem;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class tsa {
    public static final void a(final wec0.a aVar, final float f, final ivd ivdVar, a aVar2, final int i) {
        b bVarI = aVar2.i(-1002792302);
        int i2 = (bVarI.M(aVar) ? 4 : 2) | i | (bVarI.c(f) ? 32 : 16) | (bVarI.M(ivdVar) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            s800 s800VarA = u800.a(R.drawable.onb_hover_arrow, 0, bVarI);
            d dVarW = j.w(j.i(g.a(d.a.b, ivdVar.w1(aVar.a + f), ivdVar.w1(aVar.b)), ivdVar.w1(aVar.c)), ivdVar.w1(aVar.d));
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new psa(0);
                bVarI.r(objY);
            }
            lkn.a(s800VarA, "Cash out arrow", egw.a(androidx.compose.ui.graphics.a.a(dVarW, (Function1) objY), "onboarding_cashout_arrow"), null, null, 0.0f, null, bVarI, 48, 120);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, ivdVar, i) { // from class: qsa
                public final /* synthetic */ float b;
                public final /* synthetic */ ivd c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    tsa.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v9 */
    public static final void b(final q650 q650Var, final q650 q650Var2, final float f, final float f2, final boolean z, final boolean z2, final boolean z3, final Function0 function0, final Function0 function1, a aVar, final int i) {
        b bVar;
        ?? r10;
        boolean z4;
        Boolean isView;
        b bVarA = sbg.a(function0, function1, aVar, 248727243);
        int i2 = i | (bVarA.M(q650Var) ? 4 : 2) | (bVarA.M(q650Var2) ? 32 : 16) | (bVarA.c(f) ? 256 : 128) | (bVarA.c(f2) ? 2048 : 1024) | (bVarA.b(z) ? 131072 : 65536) | (bVarA.b(z2) ? 1048576 : 524288) | (bVarA.b(z3) ? 8388608 : 4194304) | (bVarA.A(function0) ? 67108864 : 33554432) | (bVarA.A(function1) ? 536870912 : 268435456);
        if (bVarA.q(i2 & 1, (i2 & 306783379) != 306783378)) {
            Context context = (Context) bVarA.O(AndroidCompositionLocals_androidKt.b);
            ivd ivdVar = (ivd) bVarA.O(sva.h);
            ArrayList<OnboardingItem> arrayListA = z3z.a(context, "sporty-hero");
            if (((arrayListA.size() <= 1 || (isView = arrayListA.get(1).getIsView()) == null) ? false : isView.booleanValue()) || z3 || !(z || z2)) {
                e eVarZ = bVarA.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2(q650Var2, f, f2, z, z2, z3, function0, function1, i) { // from class: nsa
                        public final /* synthetic */ q650 b;
                        public final /* synthetic */ float c;
                        public final /* synthetic */ float d;
                        public final /* synthetic */ boolean e;
                        public final /* synthetic */ boolean f;
                        public final /* synthetic */ boolean i;
                        public final /* synthetic */ Function0 v;
                        public final /* synthetic */ Function0 w;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(24577);
                            tsa.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            boolean z5 = (458752 & i2) == 131072;
            Object objY = bVarA.y();
            Object obj = a.C0040a.a;
            Object objA = objY;
            if (z5 || objY == obj) {
                objA = s3d.a(z, bVarA);
            }
            m6x m6xVar = (m6x) objA;
            boolean z6 = (3670016 & i2) == 1048576;
            Object objY2 = bVarA.y();
            Object objA2 = objY2;
            if (z6 || objY2 == obj) {
                objA2 = s3d.a(z2, bVarA);
            }
            m6x m6xVar2 = (m6x) objA2;
            jrs jrsVarB = kotlin.collections.a.b();
            if (((Boolean) m6xVar.getValue()).booleanValue() && q650Var != null) {
                jrsVarB.add(q650Var);
            }
            if (((Boolean) m6xVar2.getValue()).booleanValue() && z2 && q650Var2 != null) {
                jrsVarB.add(q650Var2);
            }
            jrs jrsVarA = kotlin.collections.a.a(jrsVarB);
            float fE1 = ivdVar.E1(12.0f);
            int i3 = i2 & 14;
            int i4 = i2 & 896;
            int i5 = i2 & 7168;
            boolean z7 = (i3 == 4) | (i4 == 256) | (i5 == 2048);
            Object objY3 = bVarA.y();
            if (z7 || objY3 == obj) {
                objY3 = q650Var != null ? wec0.a(q650Var, f, f2) : null;
                bVarA.r(objY3);
            }
            wec0.a aVar2 = (wec0.a) objY3;
            int i6 = i2 & 112;
            boolean z8 = (i6 == 32) | (i4 == 256) | (i5 == 2048);
            Object objY4 = bVarA.y();
            if (z8 || objY4 == obj) {
                Object objA3 = q650Var2 != null ? wec0.a(q650Var2, f, f2) : null;
                bVarA.r(objA3);
                objY4 = objA3;
            }
            wec0.a aVar3 = (wec0.a) objY4;
            xqn.a aVarA = drn.a(drn.b("shCashOutArrowHover", bVarA, 0), 0.0f, 0.026f * f, gj0.a(gj0.e(400, 0, xtf.a, 2), dv50.b, 0L, 4), "shCashOutArrowHoverAnim", bVarA, 28728, 0);
            b bVar2 = bVarA;
            d.a aVar4 = d.a.b;
            d dVarA = egw.a(j.e(aVar4, 1.0f), "cashout_onboarding");
            ivd ivdVar2 = ivdVar;
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVar2.T);
            rv00 rv00VarS = bVar2.S();
            d dVarC = c.c(bVar2, dVarA);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVar2.D();
            if (bVar2.S) {
                bVar2.F(aVar5);
            } else {
                bVar2.p();
            }
            umi0.a(bVar2, huvVarC, hta.a.f);
            umi0.a(bVar2, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVar2, iHashCode, c0674a);
            }
            umi0.a(bVar2, dVarC, hta.a.d);
            boolean zIsEmpty = jrsVarA.isEmpty();
            d750.a aVar6 = d750.a;
            androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
            if (zIsEmpty) {
                ivdVar2 = ivdVar2;
                aVar3 = aVar3;
                r10 = 0;
                bVar2.N(-65716428);
                kd5.a(androidx.compose.foundation.a.b(dVar.f(aVar4), id8.d(3422552064L), aVar6), bVar2, 0);
                bVar2.X(false);
            } else {
                bVar2.N(-66576182);
                d dVarB = androidx.compose.foundation.a.b(vz7.a(dVar.f(aVar4), new lwz(jrsVarA, fE1)), id8.d(3422552064L), aVar6);
                Boolean bool = (Boolean) m6xVar.getValue();
                bool.getClass();
                Boolean bool2 = (Boolean) m6xVar2.getValue();
                bool2.getClass();
                Object[] objArr = {jrsVarA, bool, bool2};
                boolean zM = bVar2.M(m6xVar) | (i3 == 4) | ((i2 & 234881024) == 67108864) | bVar2.M(m6xVar2) | (i6 == 32) | ((i2 & 1879048192) == 536870912);
                Object objY5 = bVar2.y();
                if (zM || objY5 == obj) {
                    z4 = false;
                    Object ssaVar = new ssa(q650Var, function0, q650Var2, function1, m6xVar, m6xVar2);
                    bVar2.r(ssaVar);
                    objY5 = ssaVar;
                } else {
                    z4 = false;
                }
                kd5.a(okf0.b(dVarB, objArr, (PointerInputEventHandler) objY5), bVar2, z4 ? 1 : 0);
                bVar2.X(z4);
                r10 = z4;
            }
            if (!((Boolean) m6xVar.getValue()).booleanValue() || r36 == 0) {
                bVar2.N(-71039779);
            } else {
                bVar2.N(-65491058);
                a(aVar2, ((Number) aVarA.getValue()).floatValue(), ivdVar2, bVar2, r10);
            }
            bVar2.X(r10);
            if (!((Boolean) m6xVar2.getValue()).booleanValue() || aVar3 == null) {
                bVar2.N(-71039779);
            } else {
                bVar2.N(-65256884);
                a(aVar3, ((Number) aVarA.getValue()).floatValue(), ivdVar2, bVar2, r10);
            }
            bVar2.X(r10);
            bVar2.X(true);
            bVar = bVar2;
        } else {
            b bVar3 = bVarA;
            bVar3.G();
            bVar = bVar3;
        }
        e eVarZ2 = bVar.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new Function2(q650Var2, f, f2, z, z2, z3, function0, function1, i) { // from class: osa
                public final /* synthetic */ q650 b;
                public final /* synthetic */ float c;
                public final /* synthetic */ float d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ Function0 w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(24577);
                    tsa.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }
}
