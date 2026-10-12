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
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class w3i0 {
    public static final void a(d dVar, final UiText uiText, final Function0 function0, a aVar, final int i) {
        final d dVar2;
        b bVarI = aVar.i(696816130);
        int i2 = i | 6 | (bVarI.M(uiText) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            ze8 ze8VarA = xe8.a(new uw0.i(22.0f, true, new rw0(0)), ut.a.n, bVarI, 54);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            rkg0.d(uiText.g((Context) bVarI.O(vle0Var)), null, td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 0, 0, 262138);
            bVarI = bVarI;
            StringUiText stringUiText = ddi0.a;
            eid0.b(null, false, null, null, null, new ResourceUiText(R.string.common_functions__retry).g((Context) bVarI.O(vle0Var)), null, null, null, null, function0, bVarI, 0, (i2 >> 6) & 14, 991);
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(uiText, function0, i) { // from class: s3i0
                public final /* synthetic */ UiText b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    w3i0.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final c4i0 c4i0Var, final Function0 function0, final Function0 function1, final j1i0 j1i0Var, final Function0 function2, final Function1 function3, final Function0 function4, final Function0 function5, final Function0 function6, final Function1 function7, final Function0 function8, final Function1 function9, final Function0 function10, final Function0 function11, a aVar, final int i) {
        b bVar;
        c4i0Var.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        function8.getClass();
        function9.getClass();
        function10.getClass();
        function11.getClass();
        b bVarI = aVar.i(-1721476207);
        int i2 = i | (bVarI.M(c4i0Var) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.M(j1i0Var) ? 2048 : 1024) | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function3) ? 131072 : 65536) | (bVarI.A(function4) ? 1048576 : 524288) | (bVarI.A(function5) ? 8388608 : 4194304) | (bVarI.A(function6) ? 67108864 : 33554432) | (bVarI.A(function7) ? 536870912 : 268435456);
        if (bVarI.q(i2 & 1, ((i2 & 306783379) == 306783378 && (((((bVarI.A(function8) ? (char) 4 : (char) 2) | (bVarI.A(function9) ? ' ' : (char) 16)) | (bVarI.A(function10) ? 256 : 128)) | (bVarI.A(function11) ? 2048 : 1024)) & 1171) == 1170) ? false : true)) {
            final hm30 hm30Var = c4i0Var.e;
            final prn prnVar = c4i0Var.a;
            final ms30 ms30VarA = os30.a((i2 >> 21) & 112, bVarI, function6, c4i0Var.b instanceof dbt.b);
            d dVarE = j.e(d.a.b, 1.0f);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new opd0(1);
                bVarI.r(objY);
            }
            bVar = bVarI;
            nk70.a(qy80.b(dVarE, false, (Function1) objY), fx8.b(-396475563, new Function2() { // from class: o3i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        i1e0.c(d.a.b, vw40.a(R.string.common_functions__details, new Object[0], aVar2), function0, function1, aVar2, 6, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, null, 0, td8.a(R.color.background_general_primary, bVarI), td8.a(R.color.background_general_primary, bVarI), null, fx8.b(2080127584, new cjj() { // from class: p3i0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    d.a aVar2;
                    g400 g400Var = (g400) obj;
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g400Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar3.M(g400Var) ? 4 : 2;
                    }
                    if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        d.a aVar4 = d.a.b;
                        d dVarE2 = j.e(h.e(aVar4, g400Var), 1.0f);
                        ms30 ms30Var = ms30VarA;
                        d dVarA = hs30.a(dVarE2, ms30Var);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar3, 48);
                        int iHashCode = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d dVarC = c.c(aVar3, dVarA);
                        hta.k.getClass();
                        z1s.a aVar5 = hta.a.b;
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar5);
                        } else {
                            aVar3.p();
                        }
                        hta.a.b bVar2 = hta.a.f;
                        umi0.a(aVar3, ze8VarA, bVar2);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar3, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar3, dVarC, cVar);
                        final c4i0 c4i0Var2 = c4i0Var;
                        l2i0 l2i0Var = c4i0Var2.d.p;
                        final Function1 function12 = function9;
                        boolean zM = aVar3.M(function12) | aVar3.M(c4i0Var2);
                        Object objY2 = aVar3.y();
                        if (zM || objY2 == a.C0040a.a) {
                            objY2 = new Function1() { // from class: r3i0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    ((m2i0) obj4).getClass();
                                    function12.invoke(c4i0Var2.d.p.f);
                                    return Unit.a;
                                }
                            };
                            aVar3.r(objY2);
                        }
                        k2i0.a(null, l2i0Var, (Function1) objY2, aVar3, 0);
                        prn prnVar2 = prnVar;
                        if (prnVar2 instanceof prn.c) {
                            aVar3.N(-2072021417);
                            oka0.a(6, aVar3);
                            aVar3.H();
                        } else if (prnVar2 instanceof prn.a) {
                            aVar3.N(-2071910747);
                            w3i0.a(null, ((prn.a) prnVar2).a, function6, aVar3, 0);
                            aVar3.H();
                        } else {
                            if (!(prnVar2 instanceof prn.b)) {
                                throw wg.a(-482479959, aVar3);
                            }
                            aVar3.N(-2071604405);
                            d dVarE3 = j.e(aVar4, 1.0f);
                            huv huvVarC = kd5.c(ut.a.e, false);
                            int iHashCode2 = Long.hashCode(aVar3.m());
                            rv00 rv00VarO2 = aVar3.o();
                            d dVarC2 = c.c(aVar3, dVarE3);
                            if (aVar3.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar3.D();
                            if (aVar3.g()) {
                                aVar3.F(aVar5);
                            } else {
                                aVar3.p();
                            }
                            umi0.a(aVar3, huvVarC, bVar2);
                            umi0.a(aVar3, rv00VarO2, dVar);
                            if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar3, iHashCode2, c0674a);
                            }
                            umi0.a(aVar3, dVarC2, cVar);
                            boolean zIsEmpty = c4i0Var2.d.m.isEmpty();
                            hm30 hm30Var2 = hm30Var;
                            j1i0 j1i0Var2 = j1i0Var;
                            Function0 function13 = function2;
                            Function1 function14 = function3;
                            Function0 function15 = function4;
                            Function0 function16 = function5;
                            Function0 function17 = function10;
                            Function0 function18 = function11;
                            if (zIsEmpty) {
                                aVar3.N(-1028113962);
                                aVar2 = aVar4;
                                w3i0.d(ceb.f(j.e(h.h(aVar4, 16.0f, 0.0f, 2), 1.0f), ceb.d(aVar3), 14), c4i0Var2.d, hm30Var2, j1i0Var2, function13, function14, function15, function16, function7, function8, function17, function18, aVar3, 0);
                                aVar3 = aVar3;
                                aVar3.H();
                            } else {
                                aVar2 = aVar4;
                                aVar3.N(-1026965598);
                                w3i0.c(ceb.f(j.e(h.g(aVar2, 16.0f, 20.0f), 1.0f), ceb.d(aVar3), 14), c4i0Var2.d, hm30Var2, j1i0Var2, function13, function14, function15, function16, function17, function18, aVar3, 0);
                                aVar3.H();
                            }
                            ds30.b(c4i0Var2.b instanceof dbt.b, ms30Var, androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.b), td8.a(R.color.background_type1_primary, aVar3), td8.a(R.color.text_type1_primary, aVar3), aVar3, 64, 32);
                            aVar3.s();
                            aVar3.H();
                        }
                        aVar3.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 805306416, 316);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, j1i0Var, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, i) { // from class: q3i0
                public final /* synthetic */ Function1 A;
                public final /* synthetic */ Function0 B;
                public final /* synthetic */ Function0 C;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ j1i0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ Function0 w;
                public final /* synthetic */ Function1 y;
                public final /* synthetic */ Function0 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    w3i0.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d dVar, final y3i0 y3i0Var, final hm30 hm30Var, final j1i0 j1i0Var, final Function0 function0, final Function1 function1, final Function0 function2, final Function0 function3, final Function0 function4, final Function0 function5, a aVar, final int i) {
        b bVarI = aVar.i(-539916486);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(y3i0Var) ? 32 : 16) | (bVarI.M(hm30Var) ? 256 : 128) | (bVarI.M(j1i0Var) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function1) ? 131072 : 65536) | (bVarI.A(function2) ? 1048576 : 524288) | (bVarI.A(function3) ? 8388608 : 4194304) | (bVarI.A(function4) ? 67108864 : 33554432) | (bVarI.A(function5) ? 536870912 : 268435456);
        if (bVarI.q(i2 & 1, (306783379 & i2) != 306783378)) {
            Object objY = bVarI.y();
            d.a aVar2 = d.a.b;
            if (objY == a.C0040a.a) {
                objY = h.h(aVar2, 0.0f, 8.0f, 1);
                bVarI.r(objY);
            }
            d dVar2 = (d) objY;
            d dVarG = j.g(dVar, 1.0f);
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
            b3i0.a(tta.j(dVar2, a4i0.a), y3i0Var.a, bVarI, 0);
            int i3 = i2 >> 9;
            b3i0.g(tta.j(dVar2, a4i0.b), y3i0Var.d, hm30Var, function2, function3, function4, function5, bVarI, (i2 & 896) | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (i3 & 3670016));
            b3i0.c(tta.j(dVar2, a4i0.e), y3i0Var.e, null, bVarI, 0, 4);
            b3i0.c(tta.j(dVar2, a4i0.f), y3i0Var.f, null, bVarI, 0, 4);
            b3i0.c(tta.j(dVar2, a4i0.i), y3i0Var.h, null, bVarI, 0, 4);
            b3i0.c(tta.j(dVar2, a4i0.v), y3i0Var.i, null, bVarI, 0, 4);
            b3i0.c(tta.j(dVar2, a4i0.w), y3i0Var.k, null, bVarI, 0, 4);
            b3i0.c(tta.j(dVar2, a4i0.y), y3i0Var.l, null, bVarI, 0, 4);
            p2f.b(h.j(aVar2, 0.0f, 8.0f, 0.0f, 12.0f, 5), 1.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 54, 0);
            b3i0.e(tta.j(dVar2, a4i0.z), new ResourceUiText(R.string.page_transaction__process), null, bVarI, 0, 4);
            n3i0.a(6, bVarI, j.g(h.j(aVar2, 0.0f, 8.0f, 0.0f, 12.0f, 5), 1.0f), y3i0Var.m);
            p2f.b(h.j(aVar2, 0.0f, 0.0f, 0.0f, 12.0f, 7), 1.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 54, 0);
            i3i0.a(j.g(tta.j(h.h(h.j(aVar2, 0.0f, 4.0f, 0.0f, 0.0f, 13), 8.0f, 0.0f, 2), a4i0.B), 1.0f), j1i0Var, function0, function1, bVarI, (i2 >> 6) & 8176);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(y3i0Var, hm30Var, j1i0Var, function0, function1, function2, function3, function4, function5, i) { // from class: t3i0
                public final /* synthetic */ y3i0 b;
                public final /* synthetic */ hm30 c;
                public final /* synthetic */ j1i0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ Function0 w;
                public final /* synthetic */ Function0 y;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    w3i0.c(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final d dVar, final y3i0 y3i0Var, final hm30 hm30Var, final j1i0 j1i0Var, final Function0 function0, final Function1 function1, final Function0 function2, final Function0 function3, final Function1 function4, final Function0 function5, final Function0 function6, final Function0 function7, a aVar, final int i) {
        char c;
        float f;
        d.a aVar2;
        int i2;
        float f2;
        b bVarI = aVar.i(-980528093);
        int i3 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(y3i0Var) ? 32 : 16) | (bVarI.M(hm30Var) ? 256 : 128) | (bVarI.M(j1i0Var) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function1) ? 131072 : 65536) | (bVarI.A(function2) ? 1048576 : 524288) | (bVarI.A(function3) ? 8388608 : 4194304) | (bVarI.A(function4) ? 67108864 : 33554432) | (bVarI.A(function5) ? 536870912 : 268435456);
        int i4 = (bVarI.A(function6) ? 4 : 2) | (bVarI.A(function7) ? 32 : 16);
        if (bVarI.q(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            d dVarG = j.g(dVar, 1.0f);
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
            d.a aVar4 = d.a.b;
            p2f.b(h.j(aVar4, 0.0f, 9.0f, 0.0f, 0.0f, 13), 1.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 54, 0);
            d dVarJ = h.j(aVar4, 0.0f, 17.0f, 0.0f, 0.0f, 13);
            c3i0 c3i0Var = y3i0Var.a;
            d3i0 d3i0Var = y3i0Var.n;
            b3i0.a(dVarJ, c3i0Var, bVarI, 6);
            b3i0.a(h.j(aVar4, 0.0f, 15.0f, 0.0f, 0.0f, 13), y3i0Var.b, bVarI, 6);
            p2f.b(h.j(aVar4, 0.0f, 19.0f, 0.0f, 0.0f, 13), 1.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 54, 0);
            int i5 = i3 >> 9;
            int i6 = (i3 & 896) | 6 | (i5 & 7168) | (i5 & 57344);
            int i7 = i4 << 15;
            b3i0.g(h.j(aVar4, 0.0f, 14.0f, 0.0f, 0.0f, 13), y3i0Var.d, hm30Var, function2, function3, function6, function7, bVarI, i6 | (458752 & i7) | (i7 & 3670016));
            d.a aVar5 = aVar4;
            float f3 = 1.0f;
            b3i0.c(h.j(aVar5, 0.0f, 20.0f, 0.0f, 0.0f, 13), y3i0Var.c, null, bVarI, 6, 4);
            b3i0.c(h.j(aVar5, 0.0f, 20.0f, 0.0f, 0.0f, 13), y3i0Var.e, null, bVarI, 6, 4);
            b3i0.c(h.j(aVar5, 0.0f, 20.0f, 0.0f, 0.0f, 13), y3i0Var.f, null, bVarI, 6, 4);
            b3i0.c(h.j(aVar5, 0.0f, 20.0f, 0.0f, 0.0f, 13), y3i0Var.h, null, bVarI, 6, 4);
            d dVarJ2 = h.j(aVar5, 0.0f, 20.0f, 0.0f, 0.0f, 13);
            n5i0 n5i0Var = y3i0Var.g;
            boolean z = ((234881024 & i3) == 67108864) | ((i3 & 112) == 32);
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new Function0() { // from class: u3i0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        y3i0 y3i0Var2 = y3i0Var;
                        if (StringsKt.U(y3i0Var2.g.d.b)) {
                            return Unit.a;
                        }
                        function4.invoke(y3i0Var2.g.d);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            b3i0.c(dVarJ2, n5i0Var, (Function0) objY, bVarI, 6, 0);
            b3i0.c(h.j(aVar5, 0.0f, 20.0f, 0.0f, 0.0f, 13), y3i0Var.i, null, bVarI, 6, 4);
            b3i0.c(h.j(aVar5, 0.0f, 20.0f, 0.0f, 0.0f, 13), y3i0Var.j, null, bVarI, 6, 4);
            b3i0.c(h.j(aVar5, 0.0f, 20.0f, 0.0f, 0.0f, 13), y3i0Var.k, null, bVarI, 6, 4);
            d dVarJ3 = h.j(aVar5, 0.0f, 20.0f, 0.0f, 0.0f, 13);
            int i8 = R.color.line_type1_primary;
            b3i0.c(dVarJ3, y3i0Var.l, null, bVarI, 6, 4);
            if (d3i0Var.c) {
                bVarI.N(-1259027236);
                char c2 = 2;
                int i9 = i8;
                float f4 = 1.0f;
                p2f.b(h.j(aVar5, 0.0f, 10.0f, 0.0f, 0.0f, 13), 1.0f, td8.a(i9, bVarI), bVarI, 54, 0);
                f = 1.0f;
                rkg0.d(d3i0Var.a.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), j.g(h.j(aVar5, 0.0f, 22.0f, 0.0f, 0.0f, 13), 1.0f), td8.a(R.color.text_type1_secondary, bVarI), null, tta.m(14.0f, bVarI), null, null, bhi.b, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, null, bVarI, 48, 0, 260968);
                Iterator<T> it = d3i0Var.d.iterator();
                while (it.hasNext()) {
                    b3i0.c(h.j(aVar5, 0.0f, 10.0f, 0.0f, 0.0f, 13), (hbn) it.next(), null, bVarI, 6, 4);
                    c2 = c2;
                    i9 = i9;
                    f4 = f4;
                }
                f3 = f4;
                i8 = i9;
                c = c2;
                aVar5 = aVar5;
                bVarI.X(false);
            } else {
                c = 2;
                f = 1.0f;
                bVarI.N(-1258172907);
                bVarI.X(false);
            }
            if (y3i0Var.o) {
                bVarI.N(-1258073769);
                i2 = i8;
                f2 = f3;
                aVar2 = aVar5;
                p2f.b(h.j(aVar5, 0.0f, 10.0f, 0.0f, 0.0f, 13), f, td8.a(i2, bVarI), bVarI, 54, 0);
                d dVarG2 = j.g(j.i(aVar2, 48.0f), f2);
                huv huvVarC = kd5.c(ut.a.d, false);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarG2);
                hta.k.getClass();
                z1s.a aVar6 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar6);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                umi0.a(bVarI, dVarC2, hta.a.d);
                rkg0.d(vw40.a(R.string.page_transaction__request_details_arrow, new Object[0], bVarI), androidx.compose.foundation.d.d(aVar2, false, null, null, function5, 15), td8.a(R.color.brand_secondary, bVarI), null, tta.m(13.0f, bVarI), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 0, 0, 262120);
                bVarI.X(true);
                bVarI.X(false);
            } else {
                aVar2 = aVar5;
                i2 = i8;
                f2 = f3;
                bVarI.N(-1257337643);
                bVarI.X(false);
            }
            d.a aVar7 = aVar2;
            p2f.b(h.j(aVar7, 0.0f, 10.0f, 0.0f, 0.0f, 13), f, td8.a(i2, bVarI), bVarI, 54, 0);
            int i10 = i3 >> 6;
            i3i0.a(j.g(h.h(h.j(aVar7, 0.0f, 16.0f, 0.0f, 0.0f, 13), 8.0f, 0.0f, c), f2), j1i0Var, function0, function1, bVarI, 6 | (i10 & 112) | (i10 & 896) | (i10 & 7168));
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(y3i0Var, hm30Var, j1i0Var, function0, function1, function2, function3, function4, function5, function6, function7, i) { // from class: v3i0
                public final /* synthetic */ Function0 A;
                public final /* synthetic */ y3i0 b;
                public final /* synthetic */ hm30 c;
                public final /* synthetic */ j1i0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ Function1 w;
                public final /* synthetic */ Function0 y;
                public final /* synthetic */ Function0 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    w3i0.d(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
