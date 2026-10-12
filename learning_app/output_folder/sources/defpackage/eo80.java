package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class eo80 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final int i, a aVar, final d dVar, final String str, final Function0 function0, final Function1 function1) {
        b bVar;
        b bVarI = aVar.i(-225917613);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            Object[] objArr = new Object[0];
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new bo80();
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) tp50.e(objArr, (Function0) objY, bVarI, 48);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = llg0.a(bVarI);
            }
            final d5x d5xVar = (d5x) objY2;
            String str2 = (String) m6xVar.getValue();
            pmg0 pmg0Var = new pmg0(0L, t3g.g(15), null, null, null, 0L, null, null, 0, 0L, null, null, 16777213);
            d dVarI = j.i(dVar, 32.0f);
            boolean z = (i2 & 7168) == 2048;
            Object objY3 = bVarI.y();
            if (z || objY3 == c0041a) {
                objY3 = new e92(function0, 1);
                bVarI.r(objY3);
            }
            d dVarH = sfw.h(androidx.compose.foundation.a.b(c.a(dVarI, hyn.a, new gk20((Function1) objY3)), td8.a(R.color.bg_secondary_d_base, bVarI), d750.a), "search_text_field");
            boolean zM = bVarI.M(m6xVar) | ((i2 & 896) == 256);
            Object objY4 = bVarI.y();
            if (zM || objY4 == c0041a) {
                objY4 = new Function1() { // from class: co80
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String str3 = (String) obj;
                        str3.getClass();
                        m6xVar.setValue(str3);
                        function1.invoke(str3);
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            bVar = bVarI;
            qc2.b(str2, (Function1) objY4, dVarH, false, false, pmg0Var, null, null, true, 0, 0, null, null, d5xVar, null, fx8.b(-860211338, new cjj() { // from class: rn80
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Function2 function2 = (Function2) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    function2.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.A(function2) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        m6x m6xVar2 = m6xVar;
                        String str3 = (String) m6xVar2.getValue();
                        h400 h400Var = new h400(8.0f, 0.0f, 8.0f, 0.0f);
                        long j = yc8.l;
                        mfg0 mfg0VarC = vfg0.c(0L, 0L, 0L, td8.a(R.color.bg_secondary_d_base, aVar2), td8.a(R.color.bg_secondary_d_base, aVar2), 0L, j, j, j, 0L, aVar2, 2147469263);
                        vfg0.a.b(str3, function2, true, true, jrj0.a.a, d5xVar, null, fx8.b(-1344619858, new w6v(str, 1), aVar2), fx8.b(-1417413315, new z6v(2, function1, m6xVar2), aVar2), zm60.c(4.0f), mfg0VarC, h400Var, null, aVar2, ((iIntValue << 3) & 112) | 100887936, 100663302, 146112);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 100859904, 199680, 24280);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str, function0, function1) { // from class: sn80
                public final /* synthetic */ d a;
                public final /* synthetic */ String b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function0 d;

                {
                    this.a = dVar;
                    this.b = str;
                    this.c = function1;
                    this.d = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    eo80.a(w550.a(1), (a) obj, this.a, this.b, this.d, this.c);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, long j, final s800 s800Var, final Function0 function0, final Function1 function1, final Function0 function2, a aVar, final int i) {
        final long j2;
        long jA;
        function1.getClass();
        b bVarI = aVar.i(885238964);
        int i2 = i | (bVarI.M(str) ? 32 : 16) | 128 | (bVarI.A(s800Var) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function1) ? 131072 : 65536) | (bVarI.A(function2) ? 1048576 : 524288);
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                jA = td8.a(R.color.bg_brand_main_primary, bVarI);
            } else {
                bVarI.G();
                jA = j;
            }
            bVarI.Y();
            d dVarI = j.i(androidx.compose.foundation.a.b(j.g(d.a.b, 1.0f), jA, d750.a), 44.0f);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new sdg(1);
                bVarI.r(objY);
            }
            d dVarH = sfw.h(qy80.b(dVarI, false, (Function1) objY), "title_bar");
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
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
            pva.a(s4p.c.a(Boolean.FALSE), fx8.b(1935382232, new Function2() { // from class: xn80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar4 = d.a.b;
                        final s800 s800Var2 = s800Var;
                        if (s800Var2 != null) {
                            aVar3.N(1331166224);
                            dhn.a(function0, sfw.h(h.j(aVar4, 8.0f, 0.0f, 0.0f, 0.0f, 14), "navigation_icon_button"), false, null, null, fx8.b(-1991068015, new Function2() { // from class: ao80
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    a aVar5 = (a) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        ihn.b(s800Var2, null, null, td8.a(R.color.brand_tertiary, aVar5), aVar5, 48, 4);
                                    } else {
                                        aVar5.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar3), aVar3, 1572912, 60);
                            aVar3 = aVar3;
                            aVar3.H();
                        } else {
                            aVar3.N(1331643469);
                            dr.a(aVar3, j.w(aVar4, 16.0f));
                            aVar3.H();
                        }
                        eo80.a(0, aVar3, h.j(new LayoutWeightElement(1.0f, true), 0.0f, 0.0f, 16.0f, 0.0f, 11), str, function2, function1);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 56);
            bVarI.X(true);
            j2 = jA;
        } else {
            bVarI.G();
            j2 = j;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, j2, s800Var, function0, function1, function2, i) { // from class: zn80
                public final /* synthetic */ String a;
                public final /* synthetic */ long b;
                public final /* synthetic */ s800 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    eo80.b(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
