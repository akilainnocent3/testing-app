package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class c410 {
    public static final void a(g9t g9tVar, Function0<Unit> function0, a aVar, int i) {
        b bVarI = aVar.i(820931053);
        int i2 = (bVarI.d(g9tVar.ordinal()) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarG = j.g(d.a.b, 1.0f);
            String upperCase = vw40.a(R.string.common_functions__next, new Object[0], bVarI).toUpperCase(Locale.ROOT);
            upperCase.getClass();
            m7b.a(dVarG, upperCase, g9tVar, null, null, null, null, null, function0, null, bVarI, ((i2 << 6) & 896) | 6 | ((i2 << 21) & 234881024), 760);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new q310(g9tVar, function0, i);
        }
    }

    public static final void b(final e410 e410Var, final Function0 function0, final Function1 function1, final Function1 function2, final Function1 function3, final Function0 function4, final cjj cjjVar, final Function1 function5, final Function1 function6, final Function1 function7, final Function0 function8, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(1586954246);
        int i2 = (bVarI.A(function7) ? 536870912 : 268435456) | i | (bVarI.M(e410Var) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function4) ? 131072 : 65536) | (bVarI.A(cjjVar) ? 1048576 : 524288) | (bVarI.A(function5) ? 8388608 : 4194304) | (bVarI.A(function6) ? 67108864 : 33554432);
        if (bVarI.q(i2 & 1, ((i2 & 306783379) == 306783378 && ((bVarI.A(function8) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            bd80 bd80VarD = ceb.d(bVarI);
            Boolean boolValueOf = Boolean.valueOf(e410Var.j);
            boolean zM = ((i2 & 14) == 4) | bVarI.M(bd80VarD);
            Object objY = bVarI.y();
            if (zM || objY == a.C0040a.a) {
                objY = new b410(e410Var, bd80VarD, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY);
            bVar = bVarI;
            m62.a(false, 16.0f, new uw0.i(12.0f, true, new rw0(0)), bd80VarD, function0, fx8.b(1730673454, new cjj() { // from class: o310
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    g9t g9tVar;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        rxr.a(0, aVar2);
                        d.a aVar3 = d.a.b;
                        dr.a(aVar2, j.i(aVar3, 28.0f));
                        e410 e410Var2 = e410Var;
                        e410Var2.getClass();
                        kjg0 kjg0Var = e410Var2.c;
                        kjg0 kjg0Var2 = e410Var2.d;
                        em30.d(null, rch.a(Integer.valueOf(R.string.component_register__progressbar_account_info), Integer.valueOf(R.string.component_register__progressbar_personal_info), Integer.valueOf(R.string.common_functions__identity_verification)), new jn30.b(1, ev80.e), td8.a(R.color.brand_quaternary, aVar2), aVar2, 0, 1);
                        dr.a(aVar2, j.i(aVar3, 14.0f));
                        j310.d(e410Var2.a, aVar2, 0);
                        uw0.i iVar = new uw0.i(9.0f, true, new rw0(0));
                        lb4.b bVar2 = ut.a.j;
                        un60 un60VarA = sn60.a(iVar, bVar2, aVar2, 6);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, aVar3);
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
                        hta.a.b bVar3 = hta.a.f;
                        umi0.a(aVar2, un60VarA, bVar3);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        wn60 wn60Var = wn60.a;
                        j310.c(0, aVar2, wn60Var.a(1.0f, aVar3, true), e410Var2.b);
                        j310.b(wn60Var.a(1.0f, aVar3, true), aVar2, 0);
                        aVar2.s();
                        un60 un60VarA2 = sn60.a(new uw0.i(9.0f, true, new rw0(0)), bVar2, aVar2, 6);
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
                        umi0.a(aVar2, un60VarA2, bVar3);
                        umi0.a(aVar2, rv00VarO2, dVar);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        j310.e(wn60Var.a(1.0f, aVar3, true), e410Var2.e, e410Var2.f, function1, aVar2, 0);
                        j310.f(0, aVar2, wn60Var.a(1.0f, aVar3, true), e410Var2.g);
                        aVar2.s();
                        j310.a(kjg0Var2, function2, aVar2, 0);
                        j310.g(kjg0Var, function3, aVar2, 0);
                        dn.a(e410Var2.j, e410Var2.k, function4, cjjVar, function5, function6, function7, aVar2, 0);
                        if (e410Var2.i) {
                            g9tVar = g9t.LOADING;
                        } else {
                            g9tVar = (kjg0Var.a.b.length() <= 0 || kjg0Var2.a.b.length() <= 0 || e410Var2.e.a.b.length() <= 0 || e410Var2.f != null || e410Var2.h || e410Var2.k.a()) ? g9t.DISABLE : g9t.ENABLE;
                        }
                        c410.a(g9tVar, function8, aVar2, 0);
                        dr.a(aVar2, j.i(aVar3, 20.0f));
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, ((i2 << 9) & 57344) | 197040, 1);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, function2, function3, function4, cjjVar, function5, function6, function7, function8, i) { // from class: p310
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ cjj i;
                public final /* synthetic */ Function1 v;
                public final /* synthetic */ Function1 w;
                public final /* synthetic */ Function1 y;
                public final /* synthetic */ Function0 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    c410.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final l410 l410Var, a aVar, final int i) {
        b bVarI = aVar.i(1505012972);
        int i2 = i | 2;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                l410Var = (l410) rcj0.a(bc50.a(l410.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            } else {
                bVarI.G();
            }
            bVarI.Y();
            v630.a(null, null, null, null, null, fx8.b(2109217949, new sfr(l410Var, q7i.c(l410Var.b, bVarI, 0, 7)), bVarI), bVarI, 196608);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: n310
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    c410.c(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
