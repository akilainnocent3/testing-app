package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class f9e {
    static {
        b.k(new w7z.a("Select a bank to generate your deposit account", ""), new w7z.a("Enter amount & tap \"Top Up Now\"", "Minimum deposit is NGN 100."), new w7z.a("Receive an one-time deposit account", "Valid for 30 minutes."), new w7z.a("Transfer the exact amount", "Via your online banking or USSD, and tap \"I've sent the money\"."), new w7z.a("Funds usually arrive to your Sporty account within 10 minutes", "If it doesn't appeared after 1 hour, please contact your bank for assistance.")).getClass();
    }

    public static final void a(final d dVar, final w7z w7zVar, final boolean z, final Function1 function1, a aVar, final int i) {
        w7zVar.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-707429689);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.A(w7zVar) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarB = androidx.compose.foundation.a.b(vz7.a(h.h(j.g(dVar, 1.0f), 0.0f, ((n6c0) bVarI.O(p6c0.a)).f, 1), zm60.c(((i6c0) bVarI.O(k6c0.a)).d)), ((t5c0) bVarI.O(w5c0.a)).m0, d750.a);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
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
            String str = w7zVar.a;
            boolean z2 = (i2 & 7168) == 2048;
            Object objY = bVarI.y();
            if (z2 || objY == a.C0040a.a) {
                objY = new Function0() { // from class: z8e
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(qce.a.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d((i2 >> 3) & 112, bVarI, str, (Function0) objY, z);
            if (z) {
                bVarI.N(1122501964);
                c(w7zVar.b, bVarI, 0);
                bVarI.X(false);
            } else {
                bVarI.N(1122568273);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(w7zVar, z, function1, i) { // from class: a9e
                public final /* synthetic */ w7z b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(65);
                    f9e.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, final w7z.a aVar, a aVar2, final int i2) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar2.i(-1532749646);
        int i3 = (bVarI.d(i) ? 4 : 2) | i2 | (bVarI.M(aVar) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            d.a aVar3 = d.a.b;
            d dVarG = j.g(aVar3, 1.0f);
            vle0 vle0Var = p6c0.a;
            d dVarJ = h.j(dVarG, 0.0f, ((n6c0) bVarI.O(vle0Var)).b, 0.0f, 0.0f, 13);
            un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(vle0Var)).d, true, new rw0(0)), ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            e(i, i3 & 14, bVarI);
            d dVarJ2 = h.j(new LayoutWeightElement(1.0f, true), 0.0f, 0.0f, 0.0f, ((n6c0) bVarI.O(vle0Var)).e, 7);
            ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) bVarI.O(vle0Var)).c, true, new rw0(0)), ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarJ2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarA = androidx.compose.ui.platform.d.a(aVar3, "deposit_bank_how_to_deposit_steps_title");
            String str = aVar.a;
            String str2 = aVar.b;
            vle0 vle0Var2 = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var2)).i;
            vle0 vle0Var3 = w5c0.a;
            rkg0.d(str, dVarA, ((t5c0) bVarI.O(vle0Var3)).a, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 0, 0, null, pmg0Var, bVarI, 48, 384, 126968);
            bVar = bVarI;
            if (str2.length() > 0) {
                bVar.N(294360726);
                rkg0.d(str2, androidx.compose.ui.platform.d.a(aVar3, "deposit_bank_how_to_deposit_description"), ((t5c0) bVar.O(vle0Var3)).a, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 0, 0, null, ((s6c0) bVar.O(vle0Var2)).p, bVar, 48, 384, 126968);
                bVar = bVar;
                bVar.X(false);
            } else {
                bVar.N(294670602);
                bVar.X(false);
            }
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, aVar, i2) { // from class: d9e
                public final /* synthetic */ int a;
                public final /* synthetic */ w7z.a b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    f9e.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(List<w7z.a> list, a aVar, int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-110863293);
        int i2 = (bVarI.M(list) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d dVarF = h.f(j.g(d.a.b, 1.0f), ((n6c0) bVarI.O(p6c0.a)).e);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            Iterator itA = nv1.a(bVarI, dVarC, hta.a.d, 2044270820, list);
            int i3 = 0;
            while (itA.hasNext()) {
                Object next = itA.next();
                int i4 = i3 + 1;
                if (i3 < 0) {
                    b.q();
                    throw null;
                }
                b(i4, (w7z.a) next, bVarI, 0);
                i3 = i4;
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new c9e(list, i);
        }
    }

    public static final void d(final int i, a aVar, final String str, final Function0 function0, final boolean z) {
        int i2;
        s800 s800VarA;
        androidx.compose.runtime.b bVarI = aVar.i(-1927095303);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarD = androidx.compose.foundation.d.d(j.g(aVar2, 1.0f), false, null, null, function0, 15);
            vle0 vle0Var = p6c0.a;
            d dVarF = h.f(dVarD, ((n6c0) bVarI.O(vle0Var)).e);
            un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(vle0Var)).d, true, new rw0(0)), ut.a.k, bVarI, 48);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d dVarR = j.r(aVar2, 20.0f);
            s800 s800VarA2 = x5c0.a(R.drawable.ic__question_circle, 0, bVarI);
            vle0 vle0Var2 = w5c0.a;
            ihn.b(s800VarA2, null, dVarR, ((t5c0) bVarI.O(vle0Var2)).S, bVarI, 432, 0);
            rkg0.d(str, androidx.compose.ui.platform.d.a(new LayoutWeightElement(1.0f, true), "deposit_bank_how_to_deposit_title"), ((t5c0) bVarI.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((s6c0) bVarI.O(t6c0.a)).j, bVarI, i3 & 14, 24960, 110584);
            bVarI = bVarI;
            d dVarA = androidx.compose.ui.platform.d.a(j.r(aVar2, 16.0f), "deposit_bank_how_to_deposit_title_arrow_icon");
            if (z) {
                bVarI.N(-1799255364);
                s800VarA = x5c0.a(R.drawable.ic__arrow_chevron_up, 0, bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(-1799176934);
                s800VarA = x5c0.a(R.drawable.ic__arrow_chevron_down, 0, bVarI);
                bVarI.X(false);
            }
            ihn.b(s800VarA, null, dVarA, ((t5c0) bVarI.O(vle0Var2)).P, bVarI, 432, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: b9e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    f9e.d(w550.a(i | 1), (a) obj, str, function0, z);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final int i, final int i2, a aVar) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(2131401395);
        int i3 = (bVarI.d(i) ? 4 : 2) | i2;
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarR = j.r(aVar2, 20.0f);
            lb4 lb4Var = ut.a.e;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarR);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarA = vz7.a(j.r(aVar2, 16.0f), zm60.a);
            vle0 vle0Var = w5c0.a;
            d dVarB = androidx.compose.foundation.a.b(dVarA, ((t5c0) bVarI.O(vle0Var)).w0, d750.a);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(String.valueOf(i), null, ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).n, bVarI, 0, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2) { // from class: e9e
                public final /* synthetic */ int a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    f9e.e(this.a, iA, (a) obj);
                    return Unit.a;
                }
            };
        }
    }
}
