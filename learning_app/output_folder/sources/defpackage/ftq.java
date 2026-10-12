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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class ftq {

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[gur.values().length];
            try {
                iArr[gur.ONGOING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[gur.VOID.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[gur.CLEARED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[gur.WIN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[gur.LOSE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            a = iArr;
        }
    }

    public static final void a(final e6r e6rVar, final Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        g6r g6rVar = e6rVar.k;
        b bVarI = aVar.i(-694649095);
        int i2 = (bVarI.M(e6rVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(androidx.compose.foundation.d.d(j.g(aVar2, 1.0f), false, null, null, tta.d(function0, bVarI, i2 & 112), 15), 4.0f, 0.0f, ((n6c0) bVarI.O(p6c0.a)).e, 0.0f, 10);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
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
            if (Intrinsics.f(g6rVar, g6r.a.a)) {
                lzg.a(bVarI, -1505103382, aVar2, 48.0f, bVarI);
                bVarI.X(false);
            } else {
                if (!(g6rVar instanceof g6r.b)) {
                    throw igg0.a(bVarI, -1505104951, false);
                }
                bVarI.N(-1505100528);
                f((g6r.b) g6rVar, bVarI, 0);
                bVarI.X(false);
            }
            c(new LayoutWeightElement(1.0f, true), e6rVar, function1, bVarI, (i2 & 896) | ((i2 << 3) & 112));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: atq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    ftq.a(e6rVar, function0, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(e6r e6rVar, Function0<Unit> function0, androidx.compose.runtime.a aVar, int i) {
        int i2;
        e6r e6rVar2;
        int i3;
        long j;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        hta.a.C0674a c0674a2;
        hta.a.C0674a c0674a3;
        long j2;
        Function0<Unit> function1 = function0;
        b bVarI = aVar.i(34552402);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? bVarI.M(e6rVar) : bVarI.A(e6rVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar3 = d.a.b;
            d dVarG = j.g(aVar3, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a4 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a4);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarG2 = j.g(aVar3, 1.0f);
            gur gurVar = e6rVar.d;
            int iOrdinal = gurVar.ordinal();
            if (iOrdinal == 0) {
                bVarI.N(1623703585);
                j = q7u.c(bVarI).f1;
                bVarI.X(false);
            } else if (iOrdinal == 1) {
                bVarI.N(1623706142);
                j = q7u.c(bVarI).x0;
                bVarI.X(false);
            } else if (iOrdinal != 2) {
                if (iOrdinal != 3 && iOrdinal != 4) {
                    throw igg0.a(bVarI, 1623699602, false);
                }
                bVarI.N(1623703585);
                j = q7u.c(bVarI).f1;
                bVarI.X(false);
            } else {
                bVarI.N(1623708632);
                j = q7u.c(bVarI).h1;
                bVarI.X(false);
            }
            d dVarF = h.f(androidx.compose.foundation.a.b(dVarG2, j, d750.a), q7u.e(bVarI).c);
            uw0.j jVar = uw0.a;
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar2, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarF);
            bVarI.D();
            int i4 = i2;
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a4);
            }
            umi0.a(bVarI, dVarC2, cVar);
            UiText uiText = e6rVar.c;
            uiText.getClass();
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            i3 = 1;
            rkg0.d(uiText.g((Context) bVarI.O(vle0Var)), null, q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).g, bVarI, 0, 0, 131066);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            dr.a(bVarI, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
            if (gurVar == gur.WIN) {
                bVarI.N(619814682);
                ihn.b(u800.a(R.drawable.ic__feature__won, 0, bVarI), "winning", j.r(h.j(aVar3, 0.0f, 0.0f, q7u.e(bVarI).c, 0.0f, 11), 20.0f), q7u.c(bVarI).a0, bVarI, 48, 0);
                bVarI.X(false);
            } else {
                bVarI.N(620162998);
                bVarI.X(false);
            }
            d dVarJ = h.j(aVar3, 0.0f, 0.0f, q7u.e(bVarI).b, 0.0f, 11);
            UiText uiText2 = gurVar.b;
            uiText2.getClass();
            rkg0.d(uiText2.g((Context) bVarI.O(vle0Var)), dVarJ, q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).g, bVarI, 0, 0, 131064);
            ihn.b(u800.a(R.drawable.ic__arrow_chevron_right, 0, bVarI), "arrow", j.r(aVar3, 16.0f), q7u.c(bVarI).a0, bVarI, 432, 0);
            bVarI.X(true);
            d dVarG3 = j.g(h.j(aVar3, 0.0f, 8.0f, 0.0f, 0.0f, 13), 1.0f);
            uw0.g gVar = uw0.g;
            un60 un60VarA2 = sn60.a(gVar, bVar2, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarG3);
            bVarI.D();
            if (bVarI.S) {
                aVar2 = aVar4;
                bVarI.F(aVar2);
            } else {
                aVar2 = aVar4;
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                c0674a = c0674a4;
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            } else {
                c0674a = c0674a4;
            }
            umi0.a(bVarI, dVarC3, cVar);
            hta.a.C0674a c0674a5 = c0674a;
            z1s.a aVar5 = aVar2;
            rkg0.d(vw40.a(R.string.component_pop_dialog__ticket_id, new Object[0], bVarI).concat(":"), null, q7u.c(bVarI).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).m, bVarI, 0, 0, 131066);
            rkg0.d(e6rVar.e, null, q7u.c(bVarI).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).n, bVarI, 0, 0, 131066);
            bVarI.X(true);
            d dVarG4 = j.g(h.j(aVar3, 0.0f, q7u.e(bVarI).c, 0.0f, 0.0f, 13), 1.0f);
            un60 un60VarA3 = sn60.a(gVar, bVar2, bVarI, 54);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarG4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                c0674a2 = c0674a5;
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a2);
            } else {
                c0674a2 = c0674a5;
            }
            umi0.a(bVarI, dVarC4, cVar);
            hta.a.C0674a c0674a6 = c0674a2;
            e6rVar2 = e6rVar;
            rkg0.d(vw40.a(R.string.component_wap_share_bet__total_stake_vcurrency, new Object[]{e6rVar.f}, bVarI), null, q7u.c(bVarI).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).m, bVarI, 0, 0, 131066);
            rkg0.d(e6rVar2.g, null, q7u.c(bVarI).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).n, bVarI, 0, 0, 131066);
            bVarI.X(true);
            d dVarG5 = j.g(h.j(aVar3, 0.0f, q7u.e(bVarI).c, 0.0f, 0.0f, 13), 1.0f);
            un60 un60VarA4 = sn60.a(gVar, bVar2, bVarI, 54);
            int iHashCode5 = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = c.c(bVarI, dVarG5);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA4, bVar);
            umi0.a(bVarI, rv00VarS5, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                c0674a3 = c0674a6;
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a3);
            } else {
                c0674a3 = c0674a6;
            }
            umi0.a(bVarI, dVarC5, cVar);
            hta.a.C0674a c0674a7 = c0674a3;
            rkg0.d(vw40.a(R.string.bet_history__total_return, new Object[0], bVarI), null, q7u.c(bVarI).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).m, bVarI, 0, 0, 131066);
            String str = e6rVar2.h;
            pmg0 pmg0Var = q7u.f(bVarI).d;
            if (a.a[gurVar.ordinal()] == 4) {
                bVarI.N(-450242915);
                j2 = q7u.c(bVarI).g;
                bVarI.X(false);
            } else {
                bVarI.N(-450240999);
                j2 = q7u.c(bVarI).q;
                bVarI.X(false);
            }
            rkg0.d(str, null, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131066);
            bVarI.X(true);
            p2f.b(h.h(aVar3, 0.0f, 8.0f, 1), 1.0f, q7u.c(bVarI).A, bVarI, 54, 0);
            d dVarJ2 = h.j(j.g(aVar3, 1.0f), 0.0f, 0.0f, 0.0f, 16.0f, 7);
            un60 un60VarA5 = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.j, bVarI, 54);
            int iHashCode6 = Long.hashCode(bVarI.T);
            rv00 rv00VarS6 = bVarI.S();
            d dVarC6 = c.c(bVarI, dVarJ2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA5, bVar);
            umi0.a(bVarI, rv00VarS6, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode6))) {
                rms.a(iHashCode6, bVarI, iHashCode6, c0674a7);
            }
            umi0.a(bVarI, dVarC6, cVar);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            rkg0.d(e6rVar2.i, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), q7u.c(bVarI).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).n, bVarI, 0, 0, 131064);
            bVarI = bVarI;
            if (e6rVar2.j) {
                bVarI.N(-2109886567);
                function1 = function0;
                e(function1, bVarI, (i4 >> 3) & 14);
                bVarI.X(false);
            } else {
                function1 = function0;
                bVarI.N(-2109822180);
                bVarI.X(false);
            }
            bVarI.X(true);
            bVarI.X(true);
        } else {
            e6rVar2 = e6rVar;
            i3 = 1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new ng2(e6rVar2, function1, i, i3);
        }
    }

    public static final void c(final LayoutWeightElement layoutWeightElement, final e6r e6rVar, final Function0 function0, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(681793548);
        int i2 = (bVarI.M(layoutWeightElement) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(e6rVar) : bVarI.A(e6rVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            huv huvVarC = kd5.c(ut.a.c, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, layoutWeightElement);
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
            if (e6rVar.d == gur.WIN) {
                bVarI.N(-1476185546);
                d dVarJ = h.j(d.a.b, 0.0f, 5.49f, 0.0f, 0.0f, 13);
                Object objY = bVarI.y();
                if (objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new ctq();
                    bVarI.r(objY);
                }
                lkn.a(u800.a(R.drawable.ic__feature__won, 0, bVarI), "background", j.r(androidx.compose.ui.graphics.a.a(dVarJ, (Function1) objY), 120.0f), null, null, 0.0f, new dl4(((t5c0) bVarI.O(w5c0.a)).B0, 5), bVarI, 432, 56);
                bVarI.X(false);
            } else {
                bVarI.N(-1475677828);
                bVarI.X(false);
            }
            b(e6rVar, function0, bVarI, (i2 >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: dtq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    ftq.c(layoutWeightElement, e6rVar, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final e6r e6rVar, final boolean z, final Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        b bVarA = sbg.a(function0, function1, aVar, -304353733);
        int i2 = (bVarA.M(e6rVar) ? 4 : 2) | i | (bVarA.b(z) ? 32 : 16) | (bVarA.A(function0) ? 256 : 128) | (bVarA.A(function1) ? 2048 : 1024);
        if (bVarA.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarG = j.g(d.a.b, 1.0f);
            vle0 vle0Var = w5c0.a;
            d dVarB = androidx.compose.foundation.a.b(dVarG, ((t5c0) bVarA.O(vle0Var)).n0, d750.a);
            ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) bVarA.O(p6c0.a)).f, true, new rw0(0)), ut.a.m, bVarA, 0);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            d dVarC = c.c(bVarA, dVarB);
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
            if (z && (e6rVar.k instanceof g6r.b)) {
                bVarA.N(-1381463496);
                p2f.b(null, 1.0f, ((t5c0) bVarA.O(vle0Var)).A, bVarA, 48, 1);
                bVarA.X(false);
            } else {
                bVarA.N(-1381377967);
                bVarA.X(false);
            }
            int i3 = i2 & 14;
            int i4 = i2 >> 3;
            a(e6rVar, function0, function1, bVarA, (i4 & 896) | i3 | (i4 & 112));
            bVarA.X(true);
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, function0, function1, i) { // from class: zsq
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ftq.d(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        b bVar;
        b bVarI = aVar.i(1129147483);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d dVarA = vz7.a(d.a.b, zm60.c(2.0f));
            vle0 vle0Var = w5c0.a;
            bVar = bVarI;
            rkg0.d(vw40.a(R.string.common_functions__rebet, new Object[0], bVarI), h.g(androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(dVarA, ((t5c0) bVarI.O(vle0Var)).R, d750.a), false, null, null, tta.d(function0, bVarI, (i2 << 3) & 112), 15), 8.0f, 6.0f), ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).n, bVar, 0, 0, 130040);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: etq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    ftq.e(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final g6r.b bVar, androidx.compose.runtime.a aVar, final int i) {
        b bVar2;
        b bVarI = aVar.i(-2138738168);
        int i2 = i | (bVarI.M(bVar) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d dVarW = j.w(d.a.b, 48.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(2.0f, true, new rw0(0)), ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarW);
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
            String str = bVar.a;
            vle0 vle0Var = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var)).d;
            vle0 vle0Var2 = w5c0.a;
            rkg0.d(str, null, ((t5c0) bVarI.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 130042);
            rkg0.d(bVar.b, null, ((t5c0) bVarI.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).n, bVarI, 0, 0, 130042);
            bVar2 = bVarI;
            bVar2.X(true);
        } else {
            bVar2 = bVarI;
            bVar2.G();
        }
        e eVarZ = bVar2.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: btq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ftq.f(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
