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
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class y3q {
    public static final ym60 a = zm60.c(8.0f);

    public static final void a(final String str, final String str2, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, a aVar, final int i) {
        b bVarA = vqi0.a(function0, function1, function2, aVar, -50644532);
        int i2 = (bVarA.M(str) ? 4 : 2) | i | (bVarA.M(str2) ? 32 : 16) | (bVarA.A(function0) ? 256 : 128) | (bVarA.A(function1) ? 2048 : 1024) | (bVarA.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarA.q(i2 & 1, (i2 & 9363) != 9362)) {
            boolean z = (i2 & 896) == 256;
            Object objY = bVarA.y();
            if (z || objY == a.C0040a.a) {
                objY = new Function0() { // from class: s3q
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVarA.r(objY);
            }
            it1.a(false, (Function0) objY, bVarA, 0, 1);
            yvd0.a(j.e(d.a.b, 1.0f), fx8.b(-2129498635, new t3q(0, function0, function1), bVarA), fx8.b(63015158, new Function2() { // from class: u3q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        j7b.a(h.f(androidx.compose.foundation.a.b(j.g(d.a.b, 1.0f), ((t5c0) aVar2.O(w5c0.a)).i0, d750.a), 20.0f), false, vw40.a(R.string.identity_verification__verify_again, new Object[0], aVar2), null, null, null, null, null, null, function2, aVar2, 0, 506);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarA), null, fx8.b(793040059, new cjj() { // from class: v3q
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    g400 g400Var = (g400) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g400Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        d.a aVar3 = d.a.b;
                        d dVarE = j.e(aVar3, 1.0f);
                        vle0 vle0Var = w5c0.a;
                        d dVarJ = h.j(h.h(ceb.f(h.e(androidx.compose.foundation.a.b(dVarE, ((t5c0) aVar2.O(vle0Var)).i0, d750.a), g400Var), ceb.d(aVar2), 14), 20.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 20.0f, 7);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar2, 48);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarJ);
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
                        umi0.a(aVar2, ze8VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        xia0.a("https://s.sporty.net/cms/pp_2_1_cca3ceac8a.png", null, j.r(h.j(aVar3, 0.0f, 24.0f, 0.0f, 0.0f, 13), 144.0f), null, null, null, null, aVar2, 432, 2040);
                        rkg0.d(vw40.a(R.string.identity_verification__previous_verification_failed, new Object[0], aVar2), h.j(aVar3, 0.0f, 8.0f, 0.0f, 0.0f, 13), ((t5c0) aVar2.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(t6c0.a)).a, aVar2, 48, 0, 130040);
                        String str3 = str;
                        boolean zU = StringsKt.U(str3);
                        String str4 = str2;
                        if (zU && StringsKt.U(str4)) {
                            aVar2.N(-901845571);
                            aVar2.H();
                        } else {
                            aVar2.N(-902044932);
                            y3q.b(384, aVar2, h.j(aVar3, 0.0f, 24.0f, 0.0f, 0.0f, 13), str3, str4);
                            aVar2.H();
                        }
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarA), bVarA, 25014, 8);
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, str2, function0, function1, function2) { // from class: w3q
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;

                {
                    this.a = str;
                    this.b = str2;
                    this.c = function0;
                    this.d = function1;
                    this.e = function2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    y3q.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, a aVar, final d dVar, final String str, String str2) {
        final String str3;
        vle0 vle0Var;
        int i2;
        b bVarI = aVar.i(-1604689223);
        int i3 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            d dVarG = j.g(dVar, 1.0f);
            ym60 ym60Var = a;
            d dVarA = vz7.a(dVarG, ym60Var);
            vle0 vle0Var2 = w5c0.a;
            d dVarF = h.f(f95.a(androidx.compose.foundation.a.b(dVarA, ((t5c0) bVarI.O(vle0Var2)).q0, d750.a), 1.0f, ((t5c0) bVarI.O(vle0Var2)).A, ym60Var), 20.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
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
            umi0.a(bVarI, dVarC, hta.a.d);
            String strA = vw40.a(R.string.identity_verification__reason, new Object[0], bVarI);
            vle0 vle0Var3 = t6c0.a;
            rkg0.d(strA, null, ((t5c0) bVarI.O(vle0Var2)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).o, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            if (StringsKt.U(str)) {
                vle0Var = vle0Var2;
                i2 = i3;
                bVarI.N(177083795);
                bVarI.X(false);
            } else {
                bVarI.N(176940296);
                i2 = i3;
                vle0Var = vle0Var2;
                rkg0.d(str, null, ((t5c0) bVarI.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).i, bVarI, i3 & 14, 0, 131066);
                bVarI = bVarI;
                bVarI.X(false);
            }
            if (StringsKt.U(str) || StringsKt.U(str2)) {
                bVarI.N(177243507);
                bVarI.X(false);
            } else {
                bVarI.N(177167278);
                p2f.b(null, 0.5f, ((t5c0) bVarI.O(vle0Var)).B, bVarI, 48, 1);
                bVarI.X(false);
            }
            if (StringsKt.U(str2)) {
                str3 = str2;
                bVarI.N(177487539);
                bVarI.X(false);
            } else {
                bVarI.N(177302717);
                b bVar = bVarI;
                str3 = str2;
                rkg0.d(str3, null, ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, tta.m(21.0f, bVarI), 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).o, bVar, (i2 >> 3) & 14, 0, 129018);
                bVarI = bVar;
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            str = str;
            str3 = str2;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str, str3) { // from class: x3q
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ d c;

                {
                    this.a = str;
                    this.b = str3;
                    this.c = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    y3q.b(w550.a(385), (a) obj, this.c, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }
}
