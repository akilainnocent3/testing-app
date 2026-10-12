package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class jil {
    public static final yw00<s9g0> a = rch.a(new s9g0("sr:competitor:4781", "1", "Mexico", "3", "2", "1", "0", "7", "2", "+5", "7", (String) null, 6144), new s9g0("sr:competitor:4801", "2", "South Africa", "3", "1", "1", "1", "4", "4", "0", "4", (String) null, 6144), new s9g0("sr:competitor:4811", "3", "Korea Republic", "3", "1", "0", "2", "3", "5", "-2", "3", (String) null, 6144), new s9g0("sr:competitor:4831", "4", "Czechia", "3", "0", "2", "1", "2", "5", "-3", "2", (String) null, 6144));

    public static final void a(d dVar, final ril rilVar, final Function0 function0, a aVar, final int i) {
        final d dVar2;
        fh5 gbb0Var;
        rilVar.getClass();
        boolean z = rilVar.d;
        b bVarI = aVar.i(1990222781);
        int i2 = i | 6 | (bVarI.M(rilVar) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            yw00<s9g0> yw00Var = rilVar.c;
            if (z) {
                bVarI.N(-1296479186);
                gbb0Var = new cqs(kotlin.collections.b.k(new yc8(q7u.c(bVarI).k), new yc8(yc8.c(0.15f, q7u.c(bVarI).k))), null, 0L, 9187343241974906880L, 0);
                bVarI.X(false);
            } else {
                bVarI.N(-1296295604);
                gbb0Var = new gbb0(q7u.c(bVarI).G);
                bVarI.X(false);
            }
            d.a aVar2 = d.a.b;
            d dVarG = h.g(f95.b(androidx.compose.foundation.a.a(vz7.a(j.g(aVar2, 1.0f), zm60.c(12.0f)), new cqs(kotlin.collections.b.k(new yc8(q7u.c(bVarI).d1), new yc8(q7u.c(bVarI).c1)), null, 0L, 9187343241974906880L, 0), null, 0.0f, 6), z ? 1.5f : 1.0f, gbb0Var, zm60.c(12.0f)), 12.0f, 12.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            b((i2 >> 3) & 112, bVarI, rilVar.b, function0, rilVar.e);
            dr.a(bVarI, j.i(aVar2, 8.0f));
            wie0.a(null, bVarI, 0);
            dVar2 = aVar2;
            p2f.b(null, 1.0f, q7u.c(bVarI).G, bVarI, 48, 1);
            bVarI.N(-1981961041);
            int i3 = 0;
            for (s9g0 s9g0Var : yw00Var) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                r9g0.b(null, s9g0Var, bVarI, 0);
                if (i3 < yw00Var.size() - 1) {
                    bVarI.N(1455129321);
                    p2f.b(null, 1.0f, ((t5c0) bVarI.O(w5c0.a)).G, bVarI, 48, 1);
                    bVarI.X(false);
                } else {
                    bVarI.N(1455271022);
                    bVarI.X(false);
                }
                i3 = i4;
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(rilVar, function0, i) { // from class: hil
                public final /* synthetic */ ril b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    jil.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, a aVar, final UiText uiText, final Function0 function0, final boolean z) {
        int i2;
        boolean z2;
        b bVarI = aVar.i(696661978);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(uiText) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            uw0.j jVar = uw0.a;
            lb4.b bVar = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar, bVarI, 48);
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
            uiText.getClass();
            String strG = uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var)).o;
            vle0 vle0Var2 = t6c0.a;
            rkg0.d(strG, new LayoutWeightElement(1.0f, true), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).i, bVarI, 0, 0, 131064);
            bVarI = bVarI;
            if (z) {
                bVarI.N(-1003388612);
                d dVarD = androidx.compose.foundation.d.d(aVar2, false, null, null, function0, 15);
                un60 un60VarA2 = sn60.a(new uw0.i(2.0f, true, new rw0(0)), bVar, bVarI, 54);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarD);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, bVar2);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                z2 = true;
                rkg0.d(vw40.a(R.string.world_cup_tournament__bet_now, new Object[0], bVarI), null, ((t5c0) bVarI.O(vle0Var)).t, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).m, bVarI, 0, 0, 131066);
                bVarI = bVarI;
                ihn.b(u800.a(R.drawable.ic__arrow_chevron_right, 0, bVarI), null, j.r(aVar2, 14.0f), ((t5c0) bVarI.O(vle0Var)).t, bVarI, 432, 0);
                bVarI.X(true);
                bVarI.X(false);
            } else {
                z2 = true;
                bVarI.N(-1002663708);
                bVarI.X(false);
            }
            bVarI.X(z2);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: iil
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    jil.b(w550.a(i | 1), (a) obj, uiText, function0, z);
                    return Unit.a;
                }
            };
        }
    }
}
