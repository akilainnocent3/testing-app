package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes4.dex */
public final class pn40 {
    public static final void a(final int i, a aVar, final d dVar, final Function0 function0) {
        int i2;
        b bVarI = aVar.i(-1759358564);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            j7b.b(dVar, false, null, null, null, 0.0f, null, function0, vs9.a, bVarI, (i2 & 14) | 100663296 | ((i2 << 18) & 29360128), WebSocketProtocol.PAYLOAD_SHORT);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: dn40
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    pn40.a(w550.a(i | 1), (a) obj, dVar, function0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final boolean z, final boolean z2, final boolean z3, final String str, a aVar, final int i) {
        int i2;
        b bVar;
        String strA;
        b bVarI = aVar.i(-1224710025);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(str) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            if (z) {
                bVarI.N(411071848);
                strA = vw40.a(R.string.common_functions__your_limits_have_been_reached, new Object[0], bVarI);
                bVarI.X(false);
            } else if (z2 && z3) {
                bVarI.N(411221888);
                strA = vw40.a(R.string.common_functions__your_vlimit_have_been_reached_time_v2, new Object[]{str}, bVarI);
                bVarI.X(false);
            } else if (z2) {
                bVarI.N(411422179);
                strA = vw40.a(R.string.common_functions__your_vlimit_have_been_reached_time, new Object[]{str}, bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(411605761);
                strA = vw40.a(R.string.common_functions__your_vlimit_have_been_reached_others, new Object[]{str}, bVarI);
                bVarI.X(false);
            }
            if (z) {
                bVarI.N(411826264);
                rkg0.d(strA, null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R_21, bVarI), bVarI, 0, 0, 131066);
                bVar = bVarI;
                bVar.X(false);
            } else {
                bVarI.N(412015054);
                bVarI.N(1907651192);
                wk0.b bVar2 = new wk0.b((Object) null);
                List listSplit$default = StringsKt__StringsKt.split$default(strA, new String[]{str}, false, 0, 6, null);
                if (listSplit$default.size() > 1) {
                    bVarI.N(-2019043074);
                    int iL = bVar2.l(new deb0(td8.a(R.color.text_type1_primary, bVarI), 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65534));
                    try {
                        bVar2.g((String) CollectionsKt.V(listSplit$default));
                        Unit unit = Unit.a;
                        bVar2.i(iL);
                        bVarI.X(false);
                    } catch (Throwable th) {
                        bVar2.i(iL);
                        throw th;
                    }
                } else {
                    bVarI.N(-2018892197);
                    bVarI.X(false);
                }
                int iL2 = bVar2.l(new deb0(td8.a(R.color.text_color_brand_secondary, bVarI), 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65534));
                try {
                    bVar2.g(str);
                    Unit unit2 = Unit.a;
                    bVar2.i(iL2);
                    int iL3 = bVar2.l(new deb0(td8.a(R.color.text_type1_primary, bVarI), 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65534));
                    try {
                        bVar2.g((String) CollectionsKt.d0(listSplit$default));
                        bVar2.i(iL3);
                        wk0 wk0VarM = bVar2.m();
                        bVarI.X(false);
                        rkg0.e(wk0VarM, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, tta.l(R.style.B1_R_21, bVarI), bVarI, 0, 0, 262142);
                        bVar = bVarI;
                        bVar.X(false);
                    } catch (Throwable th2) {
                        bVar2.i(iL3);
                        throw th2;
                    }
                } catch (Throwable th3) {
                    bVar2.i(iL2);
                    throw th3;
                }
            }
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: fn40
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pn40.b(z, z2, z3, str, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(int i, a aVar) {
        b bVarI = aVar.i(339922779);
        if (bVarI.q(i & 1, i != 0)) {
            lkn.a(u800.a(R.drawable.img_limits_reached_dialog, 0, bVarI), null, j.i(j.w(d.a.b, 120.0f), 110.0f), null, o8b.a.b, 0.0f, null, bVarI, 25008, 104);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new en40();
        }
    }

    public static final void d(int i, a aVar) {
        b bVar;
        b bVarI = aVar.i(1453759294);
        if (bVarI.q(i & 1, i != 0)) {
            bVar = bVarI;
            rkg0.d(vw40.a(R.string.common_functions__you_have_reached_your_limits, new Object[0], bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H3_M, bVarI), bVar, 0, 0, 130042);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new gn40();
        }
    }

    public static final void e(final int i, a aVar, final d dVar, final Function0 function0) {
        int i2;
        b bVarI = aVar.i(-1360908743);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            h(((i2 << 3) & 896) | (i2 & 14), bVarI, dVar, vw40.a(R.string.common_functions__log_out, new Object[0], bVarI), function0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: cn40
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    pn40.e(w550.a(i | 1), (a) obj, dVar, function0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final boolean z, final boolean z2, final boolean z3, final boolean z4, final String str, Function0 function0, final Function0 function1, final Function0 function2, a aVar, final int i) {
        boolean z5;
        Function0 function3 = function0;
        b bVarI = aVar.i(-2099590199);
        int i2 = i | (bVarI.b(z) ? 4 : 2) | (bVarI.b(z2) ? 32 : 16) | (bVarI.b(z3) ? 256 : 128) | (bVarI.b(z4) ? 2048 : 1024) | (bVarI.M(str) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function3) ? 131072 : 65536) | (bVarI.A(function1) ? 1048576 : 524288) | (bVarI.A(function2) ? 8388608 : 4194304);
        if (bVarI.q(i2 & 1, (4793491 & i2) != 4793490)) {
            d.a aVar2 = d.a.b;
            d dVarG = h.g(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.background_type1_secondary, bVarI), d750.a), 20.0f, 32.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            ze8 ze8VarA = xe8.a(new uw0.i(20.0f, true, new rw0(0)), ut.a.n, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            c(0, bVarI);
            d(0, bVarI);
            b(z4, z2, z3, str == null ? "" : str, bVarI, ((i2 >> 9) & 14) | (i2 & 112) | (i2 & 896));
            d dVarG2 = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            wn60 wn60Var = wn60.a;
            if (z2) {
                bVarI.N(1233849469);
                z5 = true;
                e((i2 >> 18) & 112, bVarI, wn60Var.a(1.0f, aVar2, true), function2);
                bVarI.X(false);
                function3 = function0;
            } else {
                z5 = true;
                bVarI.N(1234042165);
                function3 = function0;
                i((i2 >> 12) & 112, bVarI, wn60Var.a(1.0f, aVar2, true), function3);
                bVarI.X(false);
            }
            a((i2 >> 15) & 112, bVarI, wn60Var.a(1.0f, aVar2, z5), function1);
            bVarI.X(z5);
            bVarI.X(z5);
            if (z) {
                bVarI.N(1622511628);
                bak.a(0, 2, bVarI, androidx.compose.foundation.layout.d.a.f(aVar2), null);
                bVarI.X(false);
            } else {
                bVarI.N(1622591391);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final Function0 function4 = function3;
            eVarZ.d = new Function2(z, z2, z3, z4, str, function4, function1, function2, i) { // from class: bn40
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ String e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    pn40.f(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void g(vn40 vn40Var, final List list, final Function0 function0, final Function1 function1, a aVar, final int i) {
        final vn40 vn40Var2;
        int i2;
        boolean z;
        String strA;
        b bVarI = aVar.i(-449247875);
        int i3 = i | 2 | (bVarI.M(list) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    vn40Var2 = (vn40) rcj0.a(bc50.a(vn40.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
                    i2 = i3 & (-15);
                }
            } else {
                bVarI.G();
                i2 = i3 & (-15);
                vn40Var2 = vn40Var;
            }
            bVarI.Y();
            m6x m6xVarC = q7i.c(vn40Var2.b, bVarI, 0, 7);
            boolean zBooleanValue = ((Boolean) q7i.c(vn40Var2.w, bVarI, 0, 7).getValue()).booleanValue();
            onn<tm40> onnVar = ((rn40) m6xVarC.getValue()).a;
            if (onnVar != null && onnVar.isEmpty()) {
                z = false;
                break;
            }
            Iterator<tm40> it = onnVar.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                } else if (it.next().a == wms.TIME) {
                    z = true;
                    break;
                }
            }
            boolean z2 = ((rn40) m6xVarC.getValue()).b;
            tm40 tm40Var = (tm40) CollectionsKt.firstOrNull(((rn40) m6xVarC.getValue()).a);
            if (tm40Var == null) {
                bVarI.N(-424759083);
                bVarI.X(false);
                strA = null;
            } else {
                bVarI.N(-424759082);
                strA = vw40.a(tm40Var.b, new Object[0], bVarI);
                bVarI.X(false);
            }
            boolean z3 = ((rn40) m6xVarC.getValue()).a.size() > 1;
            boolean zA = bVarI.A(vn40Var2);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new kn40(0, vn40Var2, vn40.class, "onUnderstandButtonClicked", "onUnderstandButtonClicked()V", 0);
                bVarI.r(objY);
            }
            rpp rppVar = (rpp) objY;
            boolean zA2 = bVarI.A(vn40Var2);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                objY2 = new ln40(0, vn40Var2, vn40.class, "onAdjustSettingsClicked", "onAdjustSettingsClicked()V", 0);
                bVarI.r(objY2);
            }
            rpp rppVar2 = (rpp) objY2;
            boolean zA3 = bVarI.A(vn40Var2);
            Object objY3 = bVarI.y();
            if (zA3 || objY3 == c0041a) {
                objY3 = new mn40(0, vn40Var2, vn40.class, "onLogoutButtonClicked", "onLogoutButtonClicked()V", 0);
                bVarI.r(objY3);
            }
            f(zBooleanValue, z, z2, z3, strA, (Function0) rppVar, (Function0) rppVar2, (Function0) ((rpp) objY3), bVarI, 0);
            bVarI = bVarI;
            Unit unit = Unit.a;
            boolean zA4 = bVarI.A(vn40Var2) | ((i2 & 112) == 32);
            Object objY4 = bVarI.y();
            if (zA4 || objY4 == c0041a) {
                objY4 = new nn40(vn40Var2, list, null);
                bVarI.r(objY4);
            }
            w4g.e(bVarI, unit, (Function2) objY4);
            boolean zA5 = bVarI.A(vn40Var2) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048);
            Object objY5 = bVarI.y();
            if (zA5 || objY5 == c0041a) {
                objY5 = new on40(vn40Var2, function0, function1, null);
                bVarI.r(objY5);
            }
            w4g.e(bVarI, unit, (Function2) objY5);
        } else {
            bVarI.G();
            vn40Var2 = vn40Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(list, function0, function1, i) { // from class: an40
                public final /* synthetic */ List b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    pn40.g(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(final int i, a aVar, final d dVar, final String str, final Function0 function0) {
        int i2;
        b bVarI = aVar.i(-889504742);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            eid0.a(dVar, false, null, null, function0, null, null, null, null, fx8.b(838178609, new cjj() { // from class: in40
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        rkg0.d(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, tta.l(R.style.B1_M, aVar2), aVar2, 0, 24960, 110590);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (i2 & 14) | 805306368 | ((i2 << 6) & 57344), 494);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: jn40
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pn40.h(w550.a(i | 1), (a) obj, dVar, str, function0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void i(final int i, a aVar, final d dVar, final Function0 function0) {
        int i2;
        b bVarI = aVar.i(1594753605);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            h(((i2 << 3) & 896) | (i2 & 14), bVarI, dVar, vw40.a(R.string.common_functions__i_understand, new Object[0], bVarI), function0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hn40
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    pn40.i(w550.a(i | 1), (a) obj, dVar, function0);
                    return Unit.a;
                }
            };
        }
    }
}
