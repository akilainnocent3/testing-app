package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class l8d0 {
    public static final void a(final int i, a aVar, final d dVar, final String str) {
        b bVar;
        b bVarI = aVar.i(-2015080732);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(str) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bVar = bVarI;
            rkg0.d(str, dVar, ((t5c0) bVarI.O(w5c0.a)).b, null, tta.m(12.0f, bVarI), null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, null, bVar, ((i2 >> 3) & 14) | ((i2 << 3) & 112), 0, 261096);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str) { // from class: i8d0
                public final /* synthetic */ d a;
                public final /* synthetic */ String b;

                {
                    this.a = dVar;
                    this.b = str;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    l8d0.a(w550.a(1), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, a aVar, final d dVar, final String str) {
        int i2;
        b bVar;
        b bVarI = aVar.i(-1068563093);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bVar = bVarI;
            rkg0.d(str, dVar, ((t5c0) bVarI.O(w5c0.a)).b, null, tta.m(12.0f, bVarI), null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, null, bVar, ((i2 >> 3) & 14) | ((i2 << 3) & 112), 0, 261096);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: h8d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    l8d0.b(w550.a(i | 1), (a) obj, dVar, str);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, a aVar, final d dVar, final String str) {
        b bVarI = aVar.i(1683207957);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(str) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            huv huvVarC = kd5.c(ut.a.f, false);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            b(i2 & 112, bVarI, h.g(androidx.compose.foundation.a.b(d.a.b, ((t5c0) bVarI.O(w5c0.a)).r0, d750.a), 6.0f, 4.0f), str);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str) { // from class: k8d0
                public final /* synthetic */ d a;
                public final /* synthetic */ String b;

                {
                    this.a = dVar;
                    this.b = str;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    l8d0.c(w550.a(1), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final int i, a aVar, final d dVar, final String str) {
        b bVar;
        b bVarI = aVar.i(-1771314006);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(str) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bVar = bVarI;
            rkg0.d(str, dVar, ((t5c0) bVarI.O(w5c0.a)).a, null, tta.m(12.0f, bVarI), null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, null, bVar, ((i2 >> 3) & 14) | ((i2 << 3) & 112), 0, 261096);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str) { // from class: j8d0
                public final /* synthetic */ d a;
                public final /* synthetic */ String b;

                {
                    this.a = dVar;
                    this.b = str;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    l8d0.d(w550.a(1), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final d dVar, final n8d0 n8d0Var, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-1737178440);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(n8d0Var) : bVarI.A(n8d0Var) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
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
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            uw0.i iVar = new uw0.i(4.0f, false, null);
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA = sn60.a(iVar, bVar2, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVar);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            wn60 wn60Var = wn60.a;
            d dVarA = wn60Var.a(1.0f, aVar2, true);
            UiText uiText = n8d0Var.a;
            uiText.getClass();
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            d(0, bVarI, dVarA, uiText.g((Context) bVarI.O(vle0Var)));
            dr.a(bVarI, wn60Var.a(0.8f, aVar2, true));
            c(0, bVarI, wn60Var.a(1.2f, aVar2, true), n8d0Var.b.g((Context) bVarI.O(vle0Var)));
            bVarI.X(true);
            bVarI.N(-2047759208);
            ArrayList arrayList = n8d0Var.c;
            int size = arrayList.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList.get(i3);
                i3++;
                n8d0.a aVar4 = (n8d0.a) obj;
                un60 un60VarA2 = sn60.a(new uw0.i(4.0f, false, null), bVar2, bVarI, 54);
                int iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVar);
                hta.k.getClass();
                z1s.a aVar5 = hta.a.b;
                bVarI.D();
                ArrayList arrayList2 = arrayList;
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, hta.a.f);
                umi0.a(bVarI, rv00VarS3, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                }
                umi0.a(bVarI, dVarC3, hta.a.d);
                dr.a(bVarI, wn60Var.a(1.0f, aVar2, true));
                a(0, bVarI, wn60Var.a(0.8f, aVar2, true), aVar4.a);
                b(0, bVarI, wn60Var.a(1.2f, aVar2, true), aVar4.b);
                bVarI.X(true);
                arrayList = arrayList2;
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: f8d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(i | 1);
                    l8d0.e(dVar, n8d0Var, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final d dVar, final o8d0 o8d0Var, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-490283112);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(o8d0Var) : bVarI.A(o8d0Var) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            un60 un60VarA = sn60.a(new uw0.i(4.0f, false, null), ut.a.k, bVarI, 54);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            wn60 wn60Var = wn60.a;
            d.a aVar3 = d.a.b;
            d dVarA = wn60Var.a(1.0f, aVar3, true);
            UiText uiText = o8d0Var.a;
            uiText.getClass();
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            d(0, bVarI, dVarA, uiText.g((Context) bVarI.O(vle0Var)));
            a(0, bVarI, wn60Var.a(0.8f, aVar3, true), o8d0Var.b);
            b(0, bVarI, wn60Var.a(1.2f, aVar3, true), o8d0Var.c.g((Context) bVarI.O(vle0Var)));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: g8d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    l8d0.f(dVar, o8d0Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final d dVar, final d dVar2, final List list, a aVar, final int i) {
        list.getClass();
        b bVarI = aVar.i(-2025771641);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(list) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarF = ceb.f(androidx.compose.foundation.a.b(dVar, ((t5c0) bVarI.O(w5c0.a)).i0, d750.a), ceb.d(bVarI), 14);
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
            Iterator itA = nv1.a(bVarI, dVarC, hta.a.d, 647844852, list);
            int i3 = 0;
            while (itA.hasNext()) {
                Object next = itA.next();
                int i4 = i3 + 1;
                if (i3 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                m8d0 m8d0Var = (m8d0) next;
                if (m8d0Var instanceof o8d0) {
                    bVarI.N(1287522114);
                    f(dVar2, (o8d0) m8d0Var, bVarI, 6);
                    bVarI.X(false);
                } else {
                    if (!(m8d0Var instanceof n8d0)) {
                        throw igg0.a(bVarI, 1287519916, false);
                    }
                    bVarI.N(1287528582);
                    e(dVar2, (n8d0) m8d0Var, bVarI, 6);
                    bVarI.X(false);
                }
                if (i3 != list.size() - 1) {
                    bVarI.N(1287535443);
                    p2f.b(h.j(d.a.b, 35.0f, 0.0f, 0.0f, 0.0f, 14), 1.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 54, 0);
                    bVarI.X(false);
                } else {
                    bVarI.N(1259097764);
                    bVarI.X(false);
                }
                i3 = i4;
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(dVar2, list, i) { // from class: e8d0
                public final /* synthetic */ d b;
                public final /* synthetic */ List c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(49);
                    l8d0.g(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
