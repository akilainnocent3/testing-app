package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.w;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class vzj0 {

    public static final class a implements Function0<yc8> {
        public final /* synthetic */ float a;
        public final /* synthetic */ long b;
        public final /* synthetic */ boolean c;
        public final /* synthetic */ long d;
        public final /* synthetic */ long e;

        public a(float f, long j, boolean z, long j2, long j3) {
            this.a = f;
            this.b = j;
            this.c = z;
            this.d = j2;
            this.e = j3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final yc8 invoke() {
            long j;
            float f = this.a;
            if (Math.abs(f - 1.0f) < 1.0E-4f) {
                j = this.b;
            } else {
                j = (f >= 1.0f || !this.c) ? this.e : this.d;
            }
            return new yc8(j);
        }
    }

    public static final void a(UiText uiText, androidx.compose.runtime.a aVar, int i) {
        int i2;
        b bVarI = aVar.i(684145659);
        int i3 = (bVarI.M(uiText) ? 4 : 2) | i;
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).c, true, new rw0(0)), ut.a.k, bVarI, 48);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            uiText.getClass();
            rkg0.d(c420.a(uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), "x"), null, ((w2u) bVarI.O(y2u.e)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).q, bVarI, 0, 0, 131066);
            u6u[] u6uVarArr = u6u.a;
            bVarI = bVarI;
            xia0.a("https://s.sporty.net/cms/ic_boost_active_anim_bd84e16358.gif", "boost arrow animation", j.r(aVar2, 10.0f), null, null, o8b.a.b, null, bVarI, 1573296, 1976);
            i2 = 1;
            bVarI.X(true);
        } else {
            i2 = 1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new jqt(i, i2, uiText);
        }
    }

    public static final void b(final rrg0 rrg0Var, final d dVar, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-384735855);
        if ((i & 6) == 0) {
            i2 = (bVarI.d(rrg0Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(dVar) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            un60 un60VarA = sn60.a(uw0.a, ut.a.l, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
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
            rkg0.d(c420.a(lxe0.a(R.string.common_functions__to, bVarI), " "), null, td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.C1_R, bVarI), 0L, 0L, new qii(400), null, null, 0L, null, null, null, 0, 0L, null, null, 16777211), bVarI, 0, 0, 131066);
            bVarI = bVarI;
            xrg0.a(j.t(d.a.b, 23.29f, 18.0f), rrg0Var, yrg0.c.a, null, bVarI, ((i2 << 3) & 112) | 390, 8);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: tzj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    vzj0.b(rrg0Var, dVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(int i, androidx.compose.runtime.a aVar) {
        b bVarI = aVar.i(214321306);
        if (bVarI.q(i & 1, i != 0)) {
            d dVarW = j.w(h.h(j.i(d.a.b, 32.0f), 24.0f, 0.0f, 2), 1.0f);
            long j = yc8.f;
            List listK = kotlin.collections.b.k(new yc8(yc8.c(0.0f, j)), new yc8(yc8.c(1.0f, j)), new yc8(yc8.c(0.2907f, j)));
            float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            kd5.a(androidx.compose.foundation.a.a(dVarW, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), null, 0.0f, 6), bVarI, 6);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new qzj0();
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:55:0x0146  */
    /* JADX WARN: Code duplicated, block: B:56:0x014a  */
    /* JADX WARN: Code duplicated, block: B:61:0x0165  */
    /* JADX WARN: Code duplicated, block: B:64:0x017f  */
    /* JADX WARN: Code duplicated, block: B:65:0x018a  */
    /* JADX WARN: Code duplicated, block: B:67:0x018f  */
    /* JADX WARN: Code duplicated, block: B:69:0x01df  */
    public static final void d(final d dVar, final String str, final nn30 nn30Var, String str2, final String str3, final rrg0 rrg0Var, String str4, final UiText uiText, androidx.compose.runtime.a aVar, final int i) {
        final String str5;
        int i2;
        Object objY;
        int iHashCode;
        int i3;
        final String str6 = str2;
        b bVarI = aVar.i(959796577);
        int i4 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(nn30Var) ? 256 : 128) | (bVarI.M(str6) ? 2048 : 1024) | (bVarI.M(str3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.d(rrg0Var.ordinal()) ? 131072 : 65536) | (bVarI.M(uiText) ? 8388608 : 4194304);
        if (bVarI.q(i4 & 1, (4793491 & i4) != 4793490)) {
            Object objY2 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY2 == c0041a) {
                objY2 = m.b(new c4p(0L));
                bVarI.r(objY2);
            }
            final m6x m6xVar = (m6x) objY2;
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                i2 = i4;
            } else {
                i2 = i4;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                lb4 lb4Var = ut.a.i;
                androidx.compose.foundation.layout.d dVar3 = androidx.compose.foundation.layout.d.a;
                d.a aVar3 = d.a.b;
                d dVarB = dVar3.b(aVar3, lb4Var);
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = new k670(m6xVar, 2);
                    bVarI.r(objY);
                }
                b(rrg0Var, w.a(dVarB, (Function1) objY), bVarI, (i2 >> 15) & 14);
                d dVarG = j.g(aVar3, 1.0f);
                ze8 ze8VarA = xe8.a(new uw0.i(6.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarG);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, bVar);
                umi0.a(bVarI, rv00VarS2, dVar2);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                g(str, uiText, bVarI, ((i2 >> 3) & 14) | ((i2 >> 18) & 112));
                if (Intrinsics.f(nn30Var, nn30.a.a)) {
                    bVarI.N(1977170299);
                    i3 = 0;
                    bVarI.X(false);
                } else {
                    i3 = 0;
                    if (nn30Var instanceof nn30.b) {
                        throw igg0.a(bVarI, 63777774, false);
                    }
                    bVarI.N(1977221077);
                    nn30.b bVar2 = (nn30.b) nn30Var;
                    e(bVar2.a, bVar2.b, bVarI, 0);
                    bVarI.X(false);
                }
                str6 = str2;
                str5 = str4;
                rai.b(null, new uw0.i(4.0f, true, new rw0(i3)), new uw0.i(4.0f, true, new rw0(i3)), null, 0, 0, fx8.b(-1702016288, new cjj() { // from class: ozj0
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar4 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((gbi) obj).getClass();
                        if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            vzj0.h(str6, str3, str5, aVar4, 0);
                            m6x m6xVar2 = m6xVar;
                            kd5.a(j.t(d.a.b, tta.f((int) (((c4p) m6xVar2.getValue()).a >> 32), aVar4), tta.f((int) (((c4p) m6xVar2.getValue()).a & 4294967295L), aVar4)), aVar4, 0);
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 1573296, 57);
                bVarI.X(true);
                bVarI.X(true);
            }
            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            lb4 lb4Var2 = ut.a.i;
            androidx.compose.foundation.layout.d dVar4 = androidx.compose.foundation.layout.d.a;
            d.a aVar4 = d.a.b;
            d dVarB2 = dVar4.b(aVar4, lb4Var2);
            objY = bVarI.y();
            if (objY == c0041a) {
                objY = new k670(m6xVar, 2);
                bVarI.r(objY);
            }
            b(rrg0Var, w.a(dVarB2, (Function1) objY), bVarI, (i2 >> 15) & 14);
            d dVarG2 = j.g(aVar4, 1.0f);
            ze8 ze8VarA2 = xe8.a(new uw0.i(6.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar2);
            g(str, uiText, bVarI, ((i2 >> 3) & 14) | ((i2 >> 18) & 112));
            if (Intrinsics.f(nn30Var, nn30.a.a)) {
                bVarI.N(1977170299);
                i3 = 0;
                bVarI.X(false);
            } else {
                i3 = 0;
                if (nn30Var instanceof nn30.b) {
                    throw igg0.a(bVarI, 63777774, false);
                }
                bVarI.N(1977221077);
                nn30.b bVar3 = (nn30.b) nn30Var;
                e(bVar3.a, bVar3.b, bVarI, 0);
                bVarI.X(false);
            }
            str6 = str2;
            str5 = str4;
            rai.b(null, new uw0.i(4.0f, true, new rw0(i3)), new uw0.i(4.0f, true, new rw0(i3)), null, 0, 0, fx8.b(-1702016288, new cjj() { // from class: ozj0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar5 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((gbi) obj).getClass();
                    if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        vzj0.h(str6, str3, str5, aVar5, 0);
                        m6x m6xVar2 = m6xVar;
                        kd5.a(j.t(d.a.b, tta.f((int) (((c4p) m6xVar2.getValue()).a >> 32), aVar5), tta.f((int) (((c4p) m6xVar2.getValue()).a & 4294967295L), aVar5)), aVar5, 0);
                    } else {
                        aVar5.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1573296, 57);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            str5 = str4;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, nn30Var, str6, str3, rrg0Var, str5, uiText, i) { // from class: pzj0
                public final /* synthetic */ String b;
                public final /* synthetic */ nn30 c;
                public final /* synthetic */ String d;
                public final /* synthetic */ String e;
                public final /* synthetic */ rrg0 f;
                public final /* synthetic */ String i;
                public final /* synthetic */ UiText v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1572865);
                    vzj0.d(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(float f, boolean z, androidx.compose.runtime.a aVar, final int i) {
        final float f2;
        b bVar;
        final boolean z2 = z;
        b bVarI = aVar.i(83649289);
        int i2 = (bVarI.c(f) ? 4 : 2) | i | (bVarI.b(z2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            vle0 vle0Var = y2u.e;
            long j = ((w2u) bVarI.O(vle0Var)).f;
            long j2 = ((w2u) bVarI.O(vle0Var)).g;
            long j3 = ((w2u) bVarI.O(vle0Var)).h;
            boolean zE = ((i2 & 112) == 32) | ((i2 & 14) == 4) | bVarI.e(j) | bVarI.e(j2) | bVarI.e(j3);
            Object objY = bVarI.y();
            if (zE || objY == androidx.compose.runtime.a.C0040a.a) {
                f2 = f;
                objY = qsa0.b(new a(f, j, z2, j2, j3));
                bVarI.r(objY);
            } else {
                f2 = f;
            }
            final yje0 yje0Var = (yje0) objY;
            bVar = bVarI;
            ud5.a(j.i(androidx.compose.foundation.a.b(j.g(h.h(d.a.b, 0.0f, 2.0f, 1), 1.0f), ((w2u) bVarI.O(vle0Var)).e, zm60.c(4.0f)), 4.0f), null, false, fx8.b(-1864754317, new cjj() { // from class: rzj0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    vd5 vd5Var = (vd5) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        kd5.a(androidx.compose.foundation.a.b(j.w(j.i(d.a.b, 4.0f), vd5Var.d() * f2), ((yc8) yje0Var.getValue()).a, zm60.c(4.0f)), aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 3072, 6);
        } else {
            f2 = f;
            z2 = z2;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, f2, z2) { // from class: szj0
                public final /* synthetic */ float a;
                public final /* synthetic */ boolean b;

                {
                    this.a = f2;
                    this.b = z2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    vzj0.e(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(lrg0 lrg0Var, androidx.compose.runtime.a aVar, int i) {
        int i2;
        lrg0Var.getClass();
        b bVarI = aVar.i(-1873063878);
        int i3 = (bVarI.M(lrg0Var) ? 4 : 2) | i;
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            ov0 ov0Var = lrg0Var.e;
            boolean z = ov0Var != null;
            final ym60 ym60VarC = zm60.c(((i6c0) bVarI.O(k6c0.a)).c);
            final xqn.a aVarA = drn.a(drn.b("boost_glow", bVarI, 0), 0.0f, 360.0f, gj0.a(gj0.e(4000, 0, xtf.d, 2), dv50.a, 0L, 4), "glow_rotation", bVarI, 29112, 0);
            huv huvVarC = kd5.c(ut.a.a, false);
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
            d dVarH = h.h(sfw.a(f.a(aVar2, k6p.b), z, new cjj() { // from class: mzj0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    d dVar2 = (d) obj;
                    a aVar4 = (a) obj2;
                    qfw.a((Integer) obj3, dVar2, aVar4, 614225485);
                    long j = ((w2u) aVar4.O(y2u.e)).d;
                    float fFloatValue = ((Number) aVarA.getValue()).floatValue();
                    ym60 ym60Var = ym60VarC;
                    d dVarB = androidx.compose.foundation.a.b(androidx.compose.ui.draw.a.c(dVar2, new if7(1.0f, fFloatValue, j, ym60Var)), yc8.c(0.08f, yc8.f), ym60Var);
                    vle0 vle0Var = p6c0.a;
                    d dVarG = h.g(dVarB, ((n6c0) aVar4.O(vle0Var)).c, ((n6c0) aVar4.O(vle0Var)).f);
                    aVar4.H();
                    return dVarG;
                }
            }, null, bVarI, 6, 4), ((n6c0) bVarI.O(p6c0.a)).d, 0.0f, 2);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH);
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
            umi0.a(bVarI, dVarC2, cVar);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            d dVarC3 = j.c(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 1.0f);
            String strA = lxe0.a(R.string.page_loyalty__monthly_wager, bVarI);
            ctg0 ctg0Var = lrg0Var.a;
            d(dVarC3, strA, ctg0Var.b, ctg0Var.a, lrg0Var.c, lrg0Var.d, "loyalty_monthly_wager", ov0Var != null ? ov0Var.a : null, bVarI, 1572864);
            c(0, bVarI);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            d dVarC4 = j.c(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 1.0f);
            String strA2 = lxe0.a(R.string.page_loyalty__lifetime_wager, bVarI);
            ctg0 ctg0Var2 = lrg0Var.b;
            d(dVarC4, strA2, ctg0Var2.b, ctg0Var2.a, lrg0Var.c, lrg0Var.d, "loyalty_lifetime_wager", ov0Var != null ? ov0Var.a : null, bVarI, 1572864);
            bVarI = bVarI;
            bVarI.X(true);
            if (ov0Var == null) {
                bVarI.N(-705489924);
                bVarI.X(false);
            } else {
                bVarI.N(-705489923);
                a95.a(ov0Var.b, androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.b), 0, 0.0f, bVarI, 0, 12);
                bVarI.X(false);
            }
            i2 = 1;
            bVarI.X(true);
        } else {
            i2 = 1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new kqt(i, i2, lrg0Var);
        }
    }

    public static final void g(final String str, UiText uiText, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        boolean z;
        final UiText uiText2 = uiText;
        b bVarI = aVar.i(1416843137);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(uiText2) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarG = j.g(d.a.b, 1.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.d(str, null, td8.a(R.color.text_type2_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.C1_R, bVarI), 0L, 0L, new qii(400), null, null, 0L, null, null, null, 0, 0L, null, null, 16777211), bVarI, i2 & 14, 0, 131066);
            uiText2 = uiText;
            bVarI = bVarI;
            if (uiText2 == null) {
                bVarI.N(1988804912);
                z = false;
            } else {
                z = false;
                bVarI.N(1988804913);
                a(uiText2, bVarI, 0);
            }
            bVarI.X(z);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: nzj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    vzj0.g(str, uiText2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(final String str, String str2, final String str3, androidx.compose.runtime.a aVar, final int i) {
        final String str4;
        b bVar;
        b bVarI = aVar.i(186016611);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.M(str3) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarH = sfw.h(j.i(aVar2, 18.0f), str3);
            un60 un60VarA = sn60.a(uw0.a, ut.a.l, bVarI, 48);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.d(str, null, td8.a(R.color.text_type2_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.H4_M, bVarI), 0L, 0L, new qii(500), null, null, 0L, null, null, null, 0, 0L, null, null, 16777211), bVarI, i2 & 14, 0, 131066);
            str4 = str2;
            rkg0.d(str4, h.j(aVar2, 2.0f, 0.0f, 0.0f, 0.0f, 14), td8.a(R.color.text_type2_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.C1_R, bVarI), 0L, 0L, new qii(400), null, null, 0L, null, null, null, 0, 0L, null, null, 16777211), bVarI, ((i2 >> 3) & 14) | 48, 0, 131064);
            bVar = bVarI;
            bVar.X(true);
        } else {
            str4 = str2;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str4, str3, i) { // from class: uzj0
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    vzj0.h(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
