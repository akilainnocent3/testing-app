package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class lg4 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final Function0 function0, final Function0 function1, final Function1 function2, dh4 dh4Var, a aVar, final int i) {
        final dh4 dh4Var2;
        final dh4 dh4Var3;
        int i2;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(-532797589);
        int i3 = i | (bVarI.A(function0) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | 1024;
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    dh4Var3 = (dh4) rcj0.a(bc50.a(dh4.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
                    i2 = i3 & (-7169);
                }
            } else {
                bVarI.G();
                i2 = i3 & (-7169);
                dh4Var3 = dh4Var;
            }
            bVarI.Y();
            zg4 zg4Var = (zg4) q7i.c(dh4Var3.e, bVarI, 0, 7).getValue();
            boolean zA = bVarI.A(dh4Var3);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new Function1() { // from class: bg4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Object value;
                        nj4.c cVar = (nj4.c) obj;
                        if (cVar != null) {
                            mtg0.a.a("on Auth Succeeded " + cVar, new Object[0]);
                            dh4 dh4Var4 = dh4Var3;
                            bke0 bke0Var = dh4Var4.d;
                            do {
                                value = bke0Var.getValue();
                            } while (!bke0Var.g(value, zg4.a((zg4) value, null, System.currentTimeMillis(), false, 5)));
                            sp5.c(qcj0.a(dh4Var4), null, null, new ah4(dh4Var4, cVar, null), 3);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            Function1 function3 = (Function1) objY;
            boolean zA2 = bVarI.A(dh4Var3);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                objY2 = new cg4(dh4Var3);
                bVarI.r(objY2);
            }
            Function1 function4 = (Function1) objY2;
            boolean zA3 = bVarI.A(dh4Var3);
            Object objY3 = bVarI.y();
            if (zA3 || objY3 == c0041a) {
                hg4 hg4Var = new hg4(0, dh4Var3, dh4.class, "prepareAuthContext", "prepareAuthContext()Lkotlinx/coroutines/Job;", 8);
                bVarI.r(hg4Var);
                objY3 = hg4Var;
            }
            Function0 function5 = (Function0) objY3;
            boolean zA4 = bVarI.A(dh4Var3);
            Object objY4 = bVarI.y();
            if (zA4 || objY4 == c0041a) {
                ig4 ig4Var = new ig4(0, dh4Var3, dh4.class, "consumeState", "consumeState()V", 0);
                bVarI.r(ig4Var);
                objY4 = ig4Var;
            }
            Function0 function6 = (Function0) ((rpp) objY4);
            boolean zA5 = bVarI.A(dh4Var3);
            Object objY5 = bVarI.y();
            if (zA5 || objY5 == c0041a) {
                objY5 = new jg4(0, dh4Var3, dh4.class, "handleBiometricShown", "handleBiometricShown()V", 0);
                bVarI.r(objY5);
            }
            int i4 = i2 << 6;
            b(null, zg4Var, function0, function1, function3, function4, function5, function2, function6, (Function0) ((rpp) objY5), bVarI, ((i2 << 15) & 29360128) | (i4 & 7168) | (i4 & 896) | 64);
            dh4Var2 = dh4Var3;
        } else {
            bVarI.G();
            dh4Var2 = dh4Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function2, dh4Var2, i) { // from class: dg4
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ dh4 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    lg4.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(d dVar, final zg4 zg4Var, final Function0 function0, final Function0 function1, final Function1 function2, final Function1 function3, final Function0 function4, final Function1 function5, final Function0 function6, final Function0 function7, a aVar, final int i) {
        Function1 function8;
        Function0 function9;
        b bVar;
        final d dVar2;
        b bVarI = aVar.i(1490251376);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(zg4Var) : bVarI.A(zg4Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function8 = function2;
            i2 |= bVarI.A(function8) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            function8 = function2;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function4) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.A(function5) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= bVarI.A(function6) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            function9 = function7;
            i2 |= bVarI.A(function9) ? 536870912 : 268435456;
        } else {
            function9 = function7;
        }
        if (bVarI.q(i2 & 1, (306783379 & i2) != 306783378)) {
            qj4.a(zg4Var.a, function8, function3, null, function9, bVarI, ((i2 >> 9) & 1008) | ((i2 >> 15) & 57344), 8);
            bVar = bVarI;
            Boolean boolValueOf = Boolean.valueOf(zg4Var.c);
            boolean z = ((29360128 & i2) == 8388608) | ((i2 & 112) == 32 || ((i2 & 64) != 0 && bVar.A(zg4Var))) | ((i2 & 234881024) == 67108864);
            Object objY = bVar.y();
            if (z || objY == a.C0040a.a) {
                objY = new kg4(zg4Var, function5, function6, null);
                bVar.r(objY);
            }
            w4g.e(bVar, boolValueOf, (Function2) objY);
            d.a aVar2 = d.a.b;
            dVar2 = aVar2;
            yvd0.b(h.j(androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), td8.a(R.color.background_general_primary, bVar), d750.a), 0.0f, 0.0f, 0.0f, 24.0f, 7), null, h.j(aVar2, 40.0f, 40.0f, 40.0f, 0.0f, 8), null, ut.a.n, fx8.b(-1940949469, new eg4(0, function0, function1), bVar), fx8.b(1890436338, new cjj() { // from class: fg4
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar4 = d.a.b;
                        rkg0.d(vw40.a(R.string.biometrics_authentication__biometrics_verification, new Object[0], aVar3), sfw.h(aVar4, "biometrics_verification"), td8.a(R.color.text_type1_primary, aVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, aVar3), aVar3, 48, 0, 131064);
                        rkg0.d(vw40.a(R.string.biometrics_authentication__verify_biometrics_again, new Object[0], aVar3), h.j(aVar4, 0.0f, 44.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, aVar3), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, aVar3), aVar3, 48, 0, 130040);
                        xia0.a("https://s.sporty.net/cms/img_setup_biometrics_bf7959f886.png", "Biometrics Verification", sfw.h(j.t(h.j(aVar4, 0.0f, 44.0f, 0.0f, 0.0f, 13), 281.0f, 191.0f), "bio_auth_verification_image"), null, null, null, null, aVar3, 438, 2040);
                        j7b.a(h.j(a2d.a(aVar4, 40.0f, aVar3, aVar4, 1.0f), 0.0f, 44.0f, 0.0f, 0.0f, 13), false, vw40.a(R.string.identity_verification__verify_again, new Object[0], aVar3), null, null, null, null, null, null, function4, aVar3, 6, 506);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVar), bVar, 1794432, 10);
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: gg4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    lg4.b(dVar2, zg4Var, function0, function1, function2, function3, function4, function5, function6, function7, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
