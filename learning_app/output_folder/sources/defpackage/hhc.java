package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class hhc {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(slc slcVar, final Function1<? super String, Unit> function1, final Function1<? super String, Unit> function2, final Function2<? super Integer, ? super String, Unit> function3, final boolean z, final Function0<Unit> function0, final Function2<? super Integer, ? super String, Unit> function4, boolean z2, a aVar, final int i, final int i2) {
        boolean z3;
        int i3;
        int i4;
        int i5;
        int i6;
        final slc slcVar2 = slcVar;
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        b bVarI = aVar.i(-570990272);
        int i7 = i | (bVarI.M(slcVar2) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function3) ? 2048 : 1024) | (bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function0) ? 131072 : 65536) | (bVarI.A(function4) ? 1048576 : 524288);
        int i8 = i2 & 128;
        if (i8 != 0) {
            i3 = i7 | 12582912;
            z3 = z2;
        } else {
            z3 = z2;
            i3 = i7 | (bVarI.b(z3) ? 8388608 : 4194304);
        }
        if (bVarI.q(i3 & 1, (i3 & 4793491) != 4793490)) {
            boolean z4 = i8 != 0 ? false : z3;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            d.a aVar2 = d.a.b;
            d dVarG = h.g(j.g(aVar2, 1.0f), 16.0f, 12.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.d(slcVar2.b, sfw.h(j.y(aVar2, 0.0f, 180.0f, 1), "custom_code_header_alias"), td8.a(z4 ? R.color.custom_code_load_panel_brand_quaternary : R.color.brand_quaternary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, tta.l(R.style.H4_B, bVarI), bVarI, 48, 24960, 110584);
            dr.a(bVarI, j.w(aVar2, 8.0f));
            d dVarH = sfw.h(j.r(aVar2, 14.0f), "custom_code_header_copy_icon");
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY2;
            int i9 = i3 & 14;
            boolean z5 = ((i3 & 112) == 32) | (i9 == 4);
            Object objY3 = bVarI.y();
            if (z5 || objY3 == c0041a) {
                i4 = 0;
                objY3 = new ahc(0, slcVar2, function1);
                bVarI.r(objY3);
            } else {
                i4 = 0;
            }
            ihn.b(u800.a(R.drawable.icon_copy, i4, bVarI), "copy", androidx.compose.foundation.d.b(dVarH, d5xVar, null, false, null, (Function0) objY3, 28), td8.a(z4 ? R.color.custom_code_load_panel_text_type1_primary : R.color.text_type1_primary, bVarI), bVarI, 48, 0);
            String str = slcVar2.c;
            if (str == null || str.length() == 0) {
                i5 = 0;
                bVarI.N(-473651650);
                bVarI.X(false);
            } else {
                lzg.a(bVarI, -474568444, aVar2, 4.0f, bVarI);
                d dVarH2 = sfw.h(j.r(aVar2, 16.0f), "custom_code_header_share_icon");
                Object objY4 = bVarI.y();
                if (objY4 == c0041a) {
                    objY4 = llg0.a(bVarI);
                }
                d5x d5xVar2 = (d5x) objY4;
                boolean z6 = ((i3 & 896) == 256) | (i9 == 4);
                Object objY5 = bVarI.y();
                if (z6 || objY5 == c0041a) {
                    objY5 = new Function0() { // from class: bhc
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke(slcVar2.b);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                }
                ihn.a(rn90.a(), "share", androidx.compose.foundation.d.b(dVarH2, d5xVar2, null, false, null, (Function0) objY5, 28), td8.a(z4 ? R.color.custom_code_load_panel_text_type1_primary : R.color.text_type1_primary, bVarI), bVarI, 48, 0);
                i5 = 0;
                bVarI.X(false);
            }
            ul40.a(1.0f, true, bVarI);
            String strA = vw40.a(R.string.page_custom_codes__edit_hint, new Object[i5], bVarI);
            jk20 jk20Var = jk20.d;
            boolean z7 = (z && ((Boolean) m6xVar.getValue()).booleanValue()) ? 1 : i5;
            int i10 = i3;
            final boolean z8 = z4;
            cjj cjjVar = new cjj() { // from class: chc
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((Function0) obj).getClass();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d dVarA = d.a.b;
                        d dVarH3 = sfw.h(j.r(dVarA, 14.0f), "custom_code_header_edit_icon");
                        boolean z9 = z;
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (z9) {
                            aVar4.N(-132490395);
                            Object objY6 = aVar4.y();
                            if (objY6 == c0041a2) {
                                objY6 = new fhc(m6xVar, 0);
                                aVar4.r(objY6);
                            }
                            Function1 function5 = (Function1) objY6;
                            function5.getClass();
                            dVarA = c.a(dVarA, hyn.a, new ofw(function5));
                        } else {
                            aVar4.N(-132488862);
                        }
                        aVar4.H();
                        d dVarN = dVarH3.n(dVarA);
                        final Function2 function6 = function3;
                        boolean zM = aVar4.M(function6);
                        final slc slcVar3 = slcVar2;
                        boolean zM2 = zM | aVar4.M(slcVar3);
                        Object objY7 = aVar4.y();
                        if (zM2 || objY7 == c0041a2) {
                            objY7 = new Function0() { // from class: ghc
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    slc slcVar4 = slcVar3;
                                    function6.invoke(Integer.valueOf(slcVar4.a), slcVar4.b);
                                    return Unit.a;
                                }
                            };
                            aVar4.r(objY7);
                        }
                        ihn.b(u800.a(R.drawable.icon_edit, 0, aVar4), "edit", sfw.f(dVarN, true, (Function0) objY7), td8.a(z8 ? R.color.custom_code_load_panel_text_type1_primary : R.color.text_type1_primary, aVar4), aVar4, 48, 0);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            };
            slcVar2 = slcVar2;
            hkm.c("custom_code_edit_hint", strA, jk20Var, z7, false, 0.0f, 0.0f, 0.0f, false, 0L, 0.0f, 0.0f, 0.0f, function0, fx8.b(-527511590, cjjVar, bVarI), bVarI, 24966, ((i10 >> 6) & 7168) | 24576, 8160);
            dr.a(bVarI, j.w(aVar2, 8.0f));
            p2f.c(j.i(aVar2, 10.0f), 1.0f, td8.a(z8 ? R.color.custom_code_load_panel_line_type1_secondary : R.color.line_type1_secondary, bVarI), bVarI, 54, 0);
            bVarI = bVarI;
            dr.a(bVarI, j.w(aVar2, 8.0f));
            d dVarH3 = sfw.h(j.r(aVar2, 16.0f), "custom_code_header_delete_icon");
            Object objY6 = bVarI.y();
            if (objY6 == c0041a) {
                objY6 = llg0.a(bVarI);
            }
            d5x d5xVar3 = (d5x) objY6;
            boolean z9 = ((i10 & 3670016) == 1048576) | (i9 == 4);
            Object objY7 = bVarI.y();
            if (z9 || objY7 == c0041a) {
                i6 = 0;
                objY7 = new dhc(0, function4, slcVar2);
                bVarI.r(objY7);
            } else {
                i6 = 0;
            }
            ihn.b(u800.a(R.drawable.ic_delete_bucket, i6, bVarI), "delete", androidx.compose.foundation.d.b(dVarH3, d5xVar3, null, false, null, (Function0) objY7, 28), td8.a(z8 ? R.color.custom_code_load_panel_text_type1_primary : R.color.text_type1_primary, bVarI), bVarI, 48, 0);
            bVarI.X(true);
            z3 = z8;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final boolean z10 = z3;
            eVarZ.d = new Function2(function1, function2, function3, z, function0, function4, z10, i, i2) { // from class: ehc
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function2 d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function2 i;
                public final /* synthetic */ boolean v;
                public final /* synthetic */ int w;

                {
                    this.w = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    hhc.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA, this.w);
                    return Unit.a;
                }
            };
        }
    }
}
