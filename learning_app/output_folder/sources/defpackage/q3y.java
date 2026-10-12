package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
public final class q3y {
    public static final void a(final s3y s3yVar, final Function1<? super kjg0, Unit> function1, final String str, final Function1<? super String, Unit> function2, a aVar, final int i) {
        b bVarI = aVar.i(811215656);
        int i2 = (bVarI.M(s3yVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            final String str2 = s3yVar.b;
            d.a aVar2 = d.a.b;
            d dVarI = j.i(j.g(aVar2, 1.0f), 48.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
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
            long jA = td8.a(R.color.text_disable_type1_primary, bVarI);
            d dVarJ = h.j(j.g(aVar2, 1.0f), 0.0f, 0.0f, 80.0f, 0.0f, 11);
            kjg0 kjg0Var = s3yVar.e;
            boolean zM = bVarI.M(str2);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = new i830(str2, jA);
                bVarI.r(objY);
            }
            i830 i830Var = (i830) objY;
            boolean zM2 = bVarI.M(str2) | ((i2 & 112) == 32);
            Object objY2 = bVarI.y();
            if (zM2 || objY2 == c0041a) {
                objY2 = new Function1() { // from class: k3y
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        kjg0 kjg0Var2 = (kjg0) obj;
                        kjg0Var2.getClass();
                        wk0 wk0Var = kjg0Var2.a;
                        long j = kjg0Var2.b;
                        String str3 = wk0Var.b;
                        String str4 = str2;
                        if (!kotlin.text.c.u(str3, str4, false)) {
                            str3 = str4;
                        }
                        String strConcat = str4.concat(str3.substring(str4.length()));
                        int i3 = amg0.c;
                        int i4 = (int) (j >> 32);
                        int length = str4.length();
                        if (i4 < length) {
                            i4 = length;
                        }
                        int i5 = (int) (j & 4294967295L);
                        int length2 = str4.length();
                        if (i5 < length2) {
                            i5 = length2;
                        }
                        function1.invoke(new kjg0(strConcat, bmg0.a(i4, i5), 4));
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            qcy.c(dVarJ, kjg0Var, null, null, false, null, false, false, null, null, null, null, i830Var, 0, null, null, false, (Function1) objY2, bVarI, 6, 0, 126972);
            boolean z = s3yVar.j;
            k8c0 k8c0Var = e7b.a;
            d dVarB = androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.f);
            boolean z2 = ((i2 & 896) == 256) | ((i2 & 7168) == 2048);
            Object objY3 = bVarI.y();
            if (z2 || objY3 == c0041a) {
                objY3 = new hv(1, str, function2);
                bVarI.r(objY3);
            }
            j7b.b(dVarB, z, null, k8c0Var, null, 0.0f, null, (Function0) objY3, zn9.c, bVarI, 100663296, 116);
            bVarI = bVarI;
            j8h.a(bVarI, true, aVar2, 8.0f, bVarI);
            vyi0.a(j.g(aVar2, 1.0f), s3yVar.g, vw40.a(R.string.component_assign_custom_code__max_characters, new Object[0], bVarI), null, bVarI, 6, 8);
            vyi0.a(i2k.a(aVar2, 4.0f, bVarI, aVar2, 1.0f), s3yVar.h, vw40.a(R.string.component_assign_custom_code__valid_format, new Object[0], bVarI), null, bVarI, 6, 8);
            dr.a(bVarI, j.i(aVar2, 24.0f));
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: l3y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    q3y.a(s3yVar, function1, str, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(int i, a aVar) {
        b bVarI = aVar.i(-1460334264);
        if (bVarI.q(i & 1, i != 0)) {
            d dVarG = j.g(d.a.b, 1.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            ym30.a(null, td8.a(R.color.text_type1_primary, bVarI), 4.0f, 0L, 0, 0.0f, bVarI, 384, 57);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new f2a(i, 2);
        }
    }

    public static final void c(final s3y s3yVar, final Function1<? super kjg0, Unit> function1, final Function1<? super String, Unit> function2, final String str, final Function0<Unit> function0, a aVar, final int i) {
        b bVarI = aVar.i(867934809);
        int i2 = i | (bVarI.M(s3yVar) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.M(str) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            d.a aVar2 = d.a.b;
            d dVarF = h.f(aVar2, 16.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarI = j.i(j.g(aVar2, 1.0f), 48.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarI);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            rkg0.d(vw40.a(R.string.component_assign_custom_code__create_custom_code_name, new Object[0], bVarI), its.a(bVarI, dVarC2, cVar, 1.0f, true), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_M, bVarI), bVarI, 0, 0, 131064);
            bVarI = bVarI;
            d dVarW = j.w(j.i(h.j(aVar2, 8.0f, 0.0f, 0.0f, 0.0f, 14), 24.0f), 24.0f);
            boolean z = (i2 & 57344) == 16384;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new i3y(function0, 0);
                bVarI.r(objY);
            }
            ihn.b(u800.a(R.drawable.close_icon, 0, bVarI), null, androidx.compose.foundation.d.d(dVarW, false, null, null, (Function0) objY, 15), td8.a(R.color.text_type1_primary, bVarI), bVarI, 48, 0);
            j8h.a(bVarI, true, aVar2, 16.0f, bVarI);
            if (s3yVar.f) {
                bVarI.N(-1279744041);
                b(0, bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(-1279692674);
                a(s3yVar, function1, str, function2, bVarI, ((i2 << 3) & 7168) | (i2 & WebSocketProtocol.PAYLOAD_SHORT) | ((i2 >> 3) & 896));
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function2, str, function0, i) { // from class: j3y
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ String d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    q3y.c(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final lqa0 lqa0Var, final Function2 function2, final Function0 function0, final slc slcVar, final String str, final Function0 function1, a aVar, final int i) {
        boolean z;
        y3y y3yVar;
        int i2;
        lqa0Var.getClass();
        function2.getClass();
        function0.getClass();
        str.getClass();
        function1.getClass();
        b bVarI = aVar.i(1581089100);
        int i3 = i | (bVarI.A(function2) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.M(slcVar) ? 2048 : 1024) | (bVarI.M(str) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function1) ? 131072 : 65536);
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            y3y y3yVar2 = (y3y) rcj0.a(bc50.a(y3y.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            final m6x m6xVarC = q7i.c(y3yVar2.b, bVarI, 0, 7);
            bs90 bs90VarG = kew.g(true, null, bVarI, 6, 2);
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            Unit unit = Unit.a;
            boolean zA = bVarI.A(y3yVar2) | bVarI.A(context) | ((i3 & 112) == 32) | ((i3 & 896) == 256);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA || objY == c0041a) {
                z = true;
                y3yVar = y3yVar2;
                i2 = 2048;
                objY = new m3y(y3yVar, lqa0Var, context, function2, function0, null);
                bVarI.r(objY);
            } else {
                z = true;
                y3yVar = y3yVar2;
                i2 = 2048;
            }
            w4g.e(bVarI, unit, (Function2) objY);
            boolean zA2 = bVarI.A(y3yVar) | ((i3 & 7168) == i2 ? z : false);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                objY2 = new n3y(y3yVar, slcVar, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, slcVar, (Function2) objY2);
            final y3y y3yVar3 = y3yVar;
            kew.a(function1, null, bs90VarG, 0.0f, false, zm60.e(16.0f, 16.0f, 0.0f, 0.0f, 12), td8.a(R.color.bg_primary_d_base, bVarI), 0L, 0L, zn9.a, null, null, fx8.b(-737995094, new cjj() { // from class: g3y
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar3 = d.a.b;
                        d dVarF = h.f(j.g(aVar3, 1.0f), 16.0f);
                        huv huvVarC = kd5.c(ut.a.a, false);
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
                        umi0.a(aVar2, huvVarC, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        s3y s3yVar = (s3y) m6xVarC.getValue();
                        y3y y3yVar4 = y3yVar3;
                        boolean zA3 = aVar2.A(y3yVar4);
                        Object objY3 = aVar2.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (zA3 || objY3 == c0041a2) {
                            o3y o3yVar = new o3y(1, y3yVar4, y3y.class, "onCodeValueChange", "onCodeValueChange(Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlinx/coroutines/Job;", 8);
                            aVar2.r(o3yVar);
                            objY3 = o3yVar;
                        }
                        Function1 function3 = (Function1) objY3;
                        boolean zA4 = aVar2.A(y3yVar4);
                        Object objY4 = aVar2.y();
                        if (zA4 || objY4 == c0041a2) {
                            objY4 = new p3y(1, y3yVar4, y3y.class, "onCreateNewCode", "onCreateNewCode(Ljava/lang/String;)Lkotlinx/coroutines/Job;", 8);
                            aVar2.r(objY4);
                        }
                        q3y.c(s3yVar, function3, (Function1) objY4, str, function1, aVar2, 0);
                        iqa0.b(lqa0Var, oyg0.a(androidx.compose.foundation.layout.d.a.b(aVar3, ut.a.h), 1.0f), null, aVar2, 0, 4);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (i3 >> 15) & 14, 3078, 7066);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function2, function0, slcVar, str, function1, i) { // from class: h3y
                public final /* synthetic */ Function2 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ slc d;
                public final /* synthetic */ String e;
                public final /* synthetic */ Function0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    q3y.d(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
