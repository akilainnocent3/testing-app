package defpackage;

import android.content.Context;
import android.widget.Toast;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class kak0 {
    public static final void a(final Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i) {
        int i2;
        b bVarA = sbg.a(function0, function1, aVar, 1216986636);
        if ((i & 6) == 0) {
            i2 = (bVarA.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarA.A(function1) ? 32 : 16;
        }
        if (bVarA.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarF = h.f(j.e(d.a.b, 1.0f), 16.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.m, bVarA, 6);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            d dVarC = c.c(bVarA, dVarF);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar2);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, ze8VarA, hta.a.f);
            umi0.a(bVarA, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            }
            umi0.a(bVarA, dVarC, hta.a.d);
            b("Welcome Rewards Timing", "Configure auto-open and banner hide timing thresholds.", function0, bVarA, ((i2 << 6) & 896) | 54);
            b("Restore All Done Animation", "Clear local cache so the reward/challenge swap animation can replay.", function1, bVarA, ((i2 << 3) & 896) | 54);
            bVarA.X(true);
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: jak0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    kak0.a(function0, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, final String str2, final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        b bVar;
        b bVarI = aVar.i(-841382210);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarG = j.g(d.a.b, 1.0f);
            boolean z = (i2 & 896) == 256;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new b030(function0, 1);
                bVarI.r(objY);
            }
            gn6.a(androidx.compose.foundation.d.d(dVarG, false, null, null, (Function0) objY, 15), null, vm6.b(id8.d(4294375158L), 0L, bVarI, 24582, 14), null, null, fx8.b(-988400208, new cjj() { // from class: fak0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar3 = d.a.b;
                        d dVarF = h.f(j.g(aVar3, 1.0f), 16.0f);
                        un60 un60VarA = sn60.a(uw0.g, ut.a.k, aVar2, 54);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarF);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        hta.a.b bVar2 = hta.a.f;
                        umi0.a(aVar2, un60VarA, bVar2);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = c.c(aVar2, aVar3);
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, ze8VarA, bVar2);
                        umi0.a(aVar2, rv00VarO2, dVar);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        rkg0.d(str, null, 0L, null, 0L, null, qii.E, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar2, 1572864, 0, 262078);
                        rkg0.d(str2, null, yc8.d, null, t3g.g(13), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar2, 24960, 0, 262122);
                        aVar2.s();
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 196608, 26);
            bVar = bVarI;
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: gak0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    kak0.b(str, str2, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final Function0 function0, final m6k0 m6k0Var, a aVar, final int i) {
        function0.getClass();
        b bVarI = aVar.i(682721389);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i | 16;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                m6k0Var = (m6k0) rcj0.a(bc50.a(m6k0.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            } else {
                bVarI.G();
            }
            int i3 = i2 & (-113);
            bVarI.Y();
            final Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            boolean zA = bVarI.A(m6k0Var) | bVarI.A(context);
            Object objY = bVarI.y();
            if (zA || objY == a.C0040a.a) {
                objY = new Function0() { // from class: hak0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        m6k0 m6k0Var2 = m6k0Var;
                        m6k0Var2.getClass();
                        sp5.c(qcj0.a(m6k0Var2), null, null, new o6k0(m6k0Var2, null), 3);
                        Toast.makeText(context, "All done animation cache cleared", 0).show();
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            a(function0, (Function0) objY, bVarI, i3 & 14);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(m6k0Var, i) { // from class: iak0
                public final /* synthetic */ m6k0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    kak0.c(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
