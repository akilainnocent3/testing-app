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
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.social.domain.entity.SocialMineType;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class w2b0 {
    public static final void a(final String str, final d dVar, final float f, final long j, final pmg0 pmg0Var, a aVar, final int i) {
        int i2;
        b bVar;
        str.getClass();
        dVar.getClass();
        b bVarI = aVar.i(719624020);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(dVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.c(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.e(j) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.M(pmg0Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new vmg0(ivdVar.N(f));
                bVarI.r(objY);
            }
            long j2 = ((vmg0) objY).a;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                vmg0 vmg0Var = new vmg0(ivdVar.N(4.0f));
                bVarI.r(vmg0Var);
                objY2 = vmg0Var;
            }
            long j3 = ((vmg0) objY2).a;
            wk0.b bVar2 = new wk0.b((Object) null);
            bVar2.g(str);
            iwn.a(bVar2, "inlinePadding", " ");
            bVar = bVarI;
            iwn.a(bVar2, "inlineIcon", "[icon]");
            rkg0.e(bVar2.m(), dVar, j, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 2, false, 2, 0, q1v.f(new Pair("inlinePadding", new hwn(new n120(7, j3, j3), cz9.a)), new Pair("inlineIcon", new hwn(new n120(7, j2, j2), cz9.b))), null, pmg0Var, bVar, (i2 & 112) | ((i2 >> 3) & 896), ((i2 << 12) & 234881024) | 24960, 175096);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: h2b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    w2b0.a(str, dVar, f, j, pmg0Var, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final boolean z, final boolean z2, final ugi ugiVar, final Function1<? super ugi, Unit> function1, final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        d.a aVar2;
        boolean z3;
        int i3;
        oq5 oq5VarA;
        b bVarI = aVar.i(-1265015422);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(ugiVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            d.a aVar3 = d.a.b;
            d dVarG = j.g(aVar3, 1.0f);
            un60 un60VarA = sn60.a(uw0.f, ut.a.k, bVarI, 54);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            dr.a(bVarI, j.w(aVar3, 16.0f));
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            d dVarI = j.i(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 28.0f);
            if (z2) {
                bVarI.N(1488912081);
                oq5VarA = e7b.b(bVarI);
                bVarI.X(false);
                aVar2 = aVar3;
                z3 = false;
                i3 = 256;
            } else {
                bVarI.N(1488992278);
                aVar2 = aVar3;
                z3 = false;
                i3 = 256;
                oq5VarA = e7b.a(0L, 0L, 0L, 0L, bVarI, 24576, 15);
                bVarI.X(false);
            }
            oq5 oq5Var = oq5VarA;
            k8c0 k8c0VarA = k8c0.a(e7b.e, null, new h400(24.0f, 6.0f, 24.0f, 6.0f), 0L, 0.0f, 27);
            boolean z4 = (i2 & 896) == i3 ? true : z3;
            if ((i2 & 7168) == 2048) {
                z3 = true;
            }
            boolean z5 = z3 | z4;
            Object objY = bVarI.y();
            if (z5 || objY == a.C0040a.a) {
                objY = new Function0() { // from class: t2b0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        ugi.b bVar = ugi.b.a;
                        ugi ugiVar2 = ugiVar;
                        if (!Intrinsics.f(ugiVar2, bVar)) {
                            function1.invoke(ugiVar2);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            j7b.b(dVarI, false, oq5Var, k8c0VarA, null, 0.0f, null, (Function0) objY, fx8.b(150485520, new cjj() { // from class: u2b0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    String strA;
                    long jA;
                    long jA2;
                    a aVar5 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        boolean zF = Intrinsics.f(ugiVar, ugi.b.a);
                        boolean z6 = z2;
                        boolean z7 = z;
                        if (zF) {
                            aVar5.N(-831631719);
                            d dVarR = j.r(d.a.b, 16.0f);
                            if (z6) {
                                aVar5.N(-831477897);
                                jA2 = z7 ? dgb.a(aVar5, -831441720, R.color.brand_tertiary, aVar5) : dgb.a(aVar5, -831330585, R.color.brand_secondary, aVar5);
                                aVar5.H();
                            } else {
                                jA2 = dgb.a(aVar5, -831196944, R.color.brand_tertiary, aVar5);
                            }
                            ym30.a(dVarR, jA2, 2.0f, 0L, 0, 0.0f, aVar5, 390, 56);
                            aVar5.H();
                        } else {
                            aVar5.N(-831039650);
                            if (z6) {
                                aVar5.N(-830995351);
                                strA = vw40.a(R.string.personal_page__following, new Object[0], aVar5);
                                aVar5.H();
                            } else {
                                aVar5.N(-830885332);
                                strA = vw40.a(R.string.personal_page__follow, new Object[0], aVar5);
                                aVar5.H();
                            }
                            if (z6) {
                                aVar5.N(-830732905);
                                jA = z7 ? dgb.a(aVar5, -830696728, R.color.brand_tertiary, aVar5) : dgb.a(aVar5, -830585593, R.color.brand_secondary, aVar5);
                                aVar5.H();
                            } else {
                                jA = dgb.a(aVar5, -830451952, R.color.brand_tertiary, aVar5);
                            }
                            rkg0.d(strA, null, jA, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, aVar5), aVar5, 0, 0, 131066);
                            aVar5.H();
                        }
                    } else {
                        aVar5.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 100663296, 114);
            d.a aVar5 = aVar2;
            dr.a(bVarI, j.w(aVar5, 12.0f));
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            eid0.a(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), false, null, null, function0, null, grz.d, null, null, cz9.c, bVarI, (i2 & 57344) | 805306368, 430);
            bVarI = bVarI;
            du80.a(aVar5, 16.0f, bVarI, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: v2b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    w2b0.b(z, z2, ugiVar, function1, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v4 */
    public static final void c(final int i, a aVar, final String str, final Function0 function0, final boolean z) {
        int i2;
        hta.a.C0674a c0674a;
        z1s.a aVar2;
        hta.a.b bVar;
        d.a aVar3;
        hta.a.d dVar;
        int i3;
        hta.a.c cVar;
        boolean z2;
        b bVarI = aVar.i(-1800191845);
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
        int i4 = i2;
        if (bVarI.q(i4 & 1, (i4 & 147) != 146)) {
            d.a aVar4 = d.a.b;
            d dVarH = sfw.h(j.r(aVar4, 60.0f).n(z ? androidx.compose.foundation.d.d(aVar4, false, null, null, function0, 15) : aVar4), "edit_avatar");
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            if (z) {
                bVarI.N(-1893606147);
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                c0674a = c0674a2;
                dq1.a((hq1) q7i.c(((eq1) rcj0.a(bc50.a(eq1.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI)).a, bVarI, 0, 7).getValue(), false, j.r(aVar4, 60.0f), bVarI, 432, 0);
                bVarI = bVarI;
                bVarI.X(false);
                aVar3 = aVar4;
                dVar = dVar2;
                cVar = cVar2;
                i3 = 0;
                aVar2 = aVar5;
                bVar = bVar2;
            } else {
                c0674a = c0674a2;
                bVarI.N(-1893016093);
                aVar2 = aVar5;
                bVar = bVar2;
                aVar3 = aVar4;
                dVar = dVar2;
                i3 = 0;
                cVar = cVar2;
                xia0.b(str, null, vz7.a(j.r(aVar4, 60.0f), zm60.a), u800.a(R.drawable.avatar, 0, bVarI), u800.a(R.drawable.avatar, 0, bVarI), null, null, null, o8b.a.a, 0.0f, bVarI, (i4 & 14) | 48, 6, 31712);
                bVarI.X(false);
            }
            if (z) {
                bVarI = bVarI;
                bVarI.N(-1892553077);
                d dVarR = j.r(androidx.compose.foundation.layout.d.a.b(aVar3, ut.a.i), 20.0f);
                ym60 ym60Var = zm60.a;
                d dVarA = vz7.a(dVarR, ym60Var);
                long jA = td8.a(R.color.background_cashout_card, bVarI);
                d750.a aVar6 = d750.a;
                d dVarB = androidx.compose.foundation.a.b(vz7.a(h.f(androidx.compose.foundation.a.b(dVarA, jA, aVar6), 1.0f), ym60Var), td8.a(R.color.background_type1_secondary, bVarI), aVar6);
                huv huvVarC2 = kd5.c(ut.a.e, i3);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarB);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, bVar);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                ihn.b(u800.a(R.drawable.ic_camera, i3, bVarI), vw40.a(R.string.my_account__avatar_gallery, new Object[i3], bVarI), j.r(aVar3, 12.0f), td8.a(R.color.text_type1_primary, bVarI), bVarI, 384, 0);
                z2 = true;
                bVarI.X(true);
                bVarI.X(i3);
            } else {
                bVarI = bVarI;
                z2 = true;
                bVarI.N(-1891701631);
                bVarI.X(i3);
            }
            bVarI.X(z2);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: s2b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    w2b0.c(w550.a(i | 1), (a) obj, str, function0, z);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v8 */
    public static final void d(final s810.c cVar, final boolean z, final boolean z2, final Function1 function1, final Function0 function0, a aVar, final int i) {
        int i2;
        z1s.a aVar2;
        hta.a.d dVar;
        hta.a.b bVar;
        int i3;
        hta.a.C0674a c0674a;
        float f;
        hta.a.C0674a c0674a2;
        lb4.b bVar2;
        wn60 wn60Var;
        d.a aVar3;
        b bVar3;
        boolean z3;
        String upperCase;
        String code;
        b bVarI = aVar.i(911930451);
        int i4 = i & 6;
        wn60 wn60Var2 = wn60.a;
        if (i4 == 0) {
            i2 = (bVarI.M(wn60Var2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(cVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.b(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function0) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            d.a aVar4 = d.a.b;
            d dVarA = wn60Var2.a(1.0f, aVar4, true);
            ze8 ze8VarA = xe8.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.m, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar4 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar4);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a3 = hta.a.g;
            int i5 = i2;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a3);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            g5b0 g5b0Var = cVar.j;
            g5b0 g5b0Var2 = g5b0.b;
            lb4.b bVar5 = ut.a.k;
            if (g5b0Var == g5b0Var2) {
                bVarI.N(-862859060);
                un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), bVar5, bVarI, 54);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, aVar4);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar4);
                umi0.a(bVarI, rv00VarS2, dVar2);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a3);
                }
                umi0.a(bVarI, dVarC2, cVar2);
                aVar2 = aVar5;
                i3 = 0;
                dVar = dVar2;
                bVar = bVar4;
                rkg0.d(cVar.a, wn60Var2.a(1.0f, aVar4, false), td8.a(R.color.text_type1_tertiary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 2, false, 2, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, 0, 24960, 109560);
                bVar3 = bVarI;
                if (z2) {
                    bVar3.N(213428722);
                    g(function0, bVar3, (i5 >> 15) & 14);
                    bVar3.X(false);
                } else {
                    bVar3.N(213507524);
                    bVar3.X(false);
                }
                bVar3.X(true);
                bVar3.X(false);
                c0674a2 = c0674a3;
                wn60Var = wn60Var2;
                bVar2 = bVar5;
                aVar3 = aVar4;
                f = 4.0f;
            } else {
                aVar2 = aVar5;
                dVar = dVar2;
                bVar = bVar4;
                i3 = 0;
                bVarI.N(-862077798);
                un60 un60VarA2 = sn60.a(new uw0.i(4.0f, true, new rw0(0)), bVar5, bVarI, 54);
                int iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, aVar4);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, bVar);
                umi0.a(bVarI, rv00VarS3, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    c0674a = c0674a3;
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                } else {
                    c0674a = c0674a3;
                }
                umi0.a(bVarI, dVarC3, cVar2);
                f = 4.0f;
                c0674a2 = c0674a;
                bVar2 = bVar5;
                wn60Var = wn60Var2;
                aVar3 = aVar4;
                a(cVar.a, wn60Var2.a(1.0f, aVar4, false), 16.0f, td8.a(R.color.text_type1_tertiary, bVarI), tta.l(R.style.H3_B, bVarI), bVarI, 384);
                bVar3 = bVarI;
                if (z2) {
                    bVar3.N(-721004997);
                    g(function0, bVar3, (i5 >> 15) & 14);
                    bVar3.X(false);
                } else {
                    bVar3.N(-720926195);
                    bVar3.X(false);
                }
                bVar3.X(true);
                bVar3.X(false);
            }
            if (cVar.b != SocialMineType.MINE) {
                bVar3.N(-861357916);
                d dVarG = j.g(aVar3, 1.0f);
                String strA = vw40.a(R.string.common_functions__from, new Object[i3], bVar3);
                CountryCodeName countryCodeName = cVar.d;
                if (countryCodeName == null || (code = countryCodeName.getCode()) == null) {
                    upperCase = "";
                } else {
                    upperCase = code.toUpperCase(Locale.ROOT);
                    upperCase.getClass();
                }
                b bVar6 = bVar3;
                rkg0.d(we8.a(strA, " ", upperCase), dVarG, td8.a(R.color.text_type1_tertiary, bVar3), null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVar3), bVar6, 48, 0, 130040);
                bVarI = bVar6;
                bVarI.X(i3);
                z3 = true;
            } else {
                bVar3.N(-860867496);
                int i6 = ((i5 & 112) == 32 ? 1 : i3) | ((i5 & 57344) == 16384 ? 1 : i3);
                Object objY = bVar3.y();
                if (i6 != 0 || objY == a.C0040a.a) {
                    objY = new Function0() { // from class: i2b0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(cVar.a);
                            return Unit.a;
                        }
                    };
                    bVar3.r(objY);
                }
                d dVarD = androidx.compose.foundation.d.d(aVar3, false, null, null, (Function0) objY, 15);
                d.a aVar6 = aVar3;
                un60 un60VarA3 = sn60.a(new uw0.i(f, true, new rw0(i3)), bVar2, bVar3, 54);
                int iHashCode4 = Long.hashCode(bVar3.T);
                rv00 rv00VarS4 = bVar3.S();
                d dVarC4 = c.c(bVar3, dVarD);
                bVar3.D();
                if (bVar3.S) {
                    bVar3.F(aVar2);
                } else {
                    bVar3.p();
                }
                umi0.a(bVar3, un60VarA3, bVar);
                umi0.a(bVar3, rv00VarS4, dVar);
                if (bVar3.S || !Intrinsics.f(bVar3.y(), Integer.valueOf(iHashCode4))) {
                    rms.a(iHashCode4, bVar3, iHashCode4, c0674a2);
                }
                umi0.a(bVar3, dVarC4, cVar2);
                b bVar7 = bVar3;
                rkg0.d(vw40.a(R.string.page_code_hub__share, new Object[i3], bVar3), wn60Var.a(1.0f, aVar6, i3), z ? i8h.a(bVar3, -18831851, R.color.custom_brand_tertiary_type4, bVar3, i3) : i8h.a(bVar3, -18716159, R.color.brand_secondary, bVar3, i3), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, tta.l(R.style.B1_B, bVar3), bVar7, 0, 24960, 110584);
                bVarI = bVar7;
                ihn.a(rn90.a(), "share", j.r(aVar6, 16.0f), z ? i8h.a(bVarI, -18353707, R.color.custom_brand_tertiary_type4, bVarI, i3) : i8h.a(bVarI, -18238015, R.color.brand_secondary, bVarI, i3), bVarI, 432, 0);
                z3 = true;
                bVarI.X(true);
                bVarI.X(i3);
            }
            bVarI.X(z3);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: j2b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    w2b0.d(cVar, z, z2, function1, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final int i, final int i2, final Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i3) {
        b bVar;
        b bVarI = aVar.i(-2103552685);
        int i4 = i3 | (bVarI.d(i) ? 4 : 2) | (bVarI.d(i2) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i4 & 1, (i4 & 1171) != 1170)) {
            un60 un60VarA = sn60.a(uw0.f, ut.a.k, bVarI, 54);
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
            dr.a(bVarI, j.w(aVar2, 8.0f));
            d dVarA = androidx.compose.ui.platform.d.a(aVar2, "social_profile_follower");
            boolean z = (i4 & 896) == 256;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new p5o(function0, 1);
                bVarI.r(objY);
            }
            d dVarD = androidx.compose.foundation.d.d(dVarA, false, null, null, (Function0) objY, 15);
            uw0.i iVar = new uw0.i(4.0f, true, new rw0(0));
            lb4.a aVar4 = ut.a.n;
            ze8 ze8VarA = xe8.a(iVar, aVar4, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarD);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(awa0.a(i), null, td8.a(R.color.text_type1_tertiary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, 0, 0, 130042);
            rkg0.d(vw40.a(R.string.personal_page__followers, new Object[0], bVarI), null, td8.a(R.color.text_type1_tertiary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 130042);
            bVarI.X(true);
            dr.a(bVarI, j.w(aVar2, 16.0f));
            d dVarA2 = androidx.compose.ui.platform.d.a(aVar2, "social_profile_following");
            boolean z2 = (i4 & 7168) == 2048;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: k2b0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            d dVarD2 = androidx.compose.foundation.d.d(dVarA2, false, null, null, (Function0) objY2, 15);
            ze8 ze8VarA2 = xe8.a(new uw0.i(4.0f, true, new rw0(0)), aVar4, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarD2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            rkg0.d(awa0.a(i2), null, td8.a(R.color.text_type1_tertiary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, 0, 0, 130042);
            rkg0.d(vw40.a(R.string.personal_page__following, new Object[0], bVarI), null, td8.a(R.color.text_type1_tertiary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 130042);
            bVar = bVarI;
            bVar.X(true);
            dr.a(bVar, j.w(aVar2, 8.0f));
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, function0, function1, i3) { // from class: l2b0
                public final /* synthetic */ int a;
                public final /* synthetic */ int b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    w2b0.e(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final s810.c cVar, final boolean z, final w410 w410Var, final ugi ugiVar, Function1<? super String, Unit> function1, Function2<? super String, ? super ugi, Unit> function2, final Function1<? super String, Unit> function3, Function1<? super String, Unit> function4, final Function0<Unit> function0, final Function0<Unit> function5, a aVar, final int i) {
        int i2;
        b bVar;
        final Function2<? super String, ? super ugi, Unit> function6;
        final Function1<? super String, Unit> function7;
        final Function1<? super String, Unit> function8 = function1;
        w410Var.getClass();
        ugiVar.getClass();
        function8.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function0.getClass();
        function5.getClass();
        b bVarI = aVar.i(1841338443);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(cVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(w410Var) : bVarI.A(w410Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(ugiVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function8) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function3) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.A(function4) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= bVarI.A(function0) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= bVarI.A(function5) ? 536870912 : 268435456;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 306783379) != 306783378)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = Boolean.valueOf(d9b.d(context));
                bVarI.r(objY);
            }
            boolean zBooleanValue = ((Boolean) objY).booleanValue();
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            long jA = td8.a(R.color.background_cashout_card, bVarI);
            d750.a aVar3 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarG, jA, aVar3);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            d dVarB2 = androidx.compose.foundation.a.b(i2k.a(aVar2, 16.0f, bVarI, aVar2, 1.0f), td8.a(R.color.background_cashout_card, bVarI), aVar3);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar2);
            dr.a(bVarI, j.w(aVar2, 16.0f));
            String str = cVar.f;
            SocialMineType socialMineType = cVar.b;
            SocialMineType socialMineType2 = SocialMineType.MINE;
            c((i3 >> 21) & 896, bVarI, str, function5, socialMineType == socialMineType2);
            dr.a(bVarI, j.w(aVar2, 8.0f));
            int i4 = i3 & 57344;
            d(cVar, zBooleanValue, z, function1, function0, bVarI, ((i3 << 3) & 112) | 390 | ((i3 << 6) & 7168) | i4 | ((i3 >> 9) & 458752));
            function8 = function1;
            dr.a(bVarI, j.w(aVar2, 8.0f));
            int i5 = w410Var.a;
            int i6 = w410Var.b;
            int i7 = i3 & 14;
            boolean z2 = ((i3 & 3670016) == 1048576) | (i7 == 4);
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new n2b0(0, function3, cVar);
                bVarI.r(objY2);
            }
            Function0 function9 = (Function0) objY2;
            boolean z3 = ((i3 & 29360128) == 8388608) | (i7 == 4);
            Object objY3 = bVarI.y();
            if (z3 || objY3 == c0041a) {
                function7 = function4;
                objY3 = new Function0() { // from class: o2b0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function7.invoke(cVar.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            } else {
                function7 = function4;
            }
            e(i5, i6, function9, (Function0) objY3, bVarI, 0);
            bVar = bVarI;
            du80.a(aVar2, 16.0f, bVar, true);
            if (socialMineType != socialMineType2) {
                u2i.c(bVar, 696841316, aVar2, 12.0f, bVar);
                boolean z4 = w410Var.c;
                boolean z5 = ((i3 & 458752) == 131072) | (i7 == 4);
                Object objY4 = bVar.y();
                if (z5 || objY4 == c0041a) {
                    function6 = function2;
                    objY4 = new Function1() { // from class: p2b0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ugi ugiVar2 = (ugi) obj;
                            ugiVar2.getClass();
                            function6.invoke(cVar.a, ugiVar2);
                            return Unit.a;
                        }
                    };
                    bVar.r(objY4);
                } else {
                    function6 = function2;
                }
                Function1 function10 = (Function1) objY4;
                boolean z6 = (i7 == 4) | (i4 == 16384);
                Object objY5 = bVar.y();
                if (z6 || objY5 == c0041a) {
                    objY5 = new Function0() { // from class: q2b0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function8.invoke(cVar.a);
                            return Unit.a;
                        }
                    };
                    bVar.r(objY5);
                }
                b(zBooleanValue, z4, ugiVar, function10, (Function0) objY5, bVar, ((i3 >> 3) & 896) | 6);
                bVar = bVar;
                bVar.X(false);
            } else {
                function6 = function2;
                bVar.N(697218989);
                bVar.X(false);
            }
            w530.a(aVar2, 16.0f, bVar, true);
        } else {
            bVar = bVarI;
            function6 = function2;
            function7 = function4;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final Function2<? super String, ? super ugi, Unit> function11 = function6;
            final Function1<? super String, Unit> function12 = function7;
            eVarZ.d = new Function2() { // from class: r2b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    w2b0.f(cVar, z, w410Var, ugiVar, function8, function11, function3, function12, function0, function5, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-1181533871);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarH = sfw.h(androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(vz7.a(j.r(aVar2, 24.0f), zm60.a), td8.a(R.color.background_type1_secondary, bVarI), d750.a), false, null, null, function0, 15), "edit_username");
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            ihn.b(u800.a(R.drawable.ic_edit, 0, bVarI), vw40.a(R.string.personal_page__edit_username, new Object[0], bVarI), j.r(aVar2, 12.0f), td8.a(R.color.text_type1_primary, bVarI), bVarI, 384, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: m2b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    w2b0.g(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
