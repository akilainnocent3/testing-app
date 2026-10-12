package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.layout.y;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.protobuf.Reader;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class rbq {
    public static final /* synthetic */ int a = 0;

    public static final class a implements uw0.l {
        public final /* synthetic */ float a;

        public a(float f) {
            this.a = f;
        }

        @Override // uw0.l
        public final void c(ivd ivdVar, int i, int[] iArr, int[] iArr2) {
            ivdVar.getClass();
            if (iArr.length == 0) {
                return;
            }
            iArr2[0] = 0;
            int i2 = 0;
            for (int i3 : iArr) {
                i2 += i3;
            }
            int i4 = i - i2;
            int iB = dpv.b((i4 >= 0 ? i4 : 0) * this.a);
            int length = iArr.length;
            for (int i5 = 1; i5 < length; i5++) {
                int i6 = i5 - 1;
                iArr2[i5] = iArr2[i6] + iArr[i6] + iB;
            }
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.betpanel.LNBetPanelLotteryItemKt$StakeWarning$1$1", f = "LNBetPanelLotteryItem.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ zbq a;
        public final /* synthetic */ m6x<zbq.b> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(zbq zbqVar, m6x<zbq.b> m6xVar, hab<? super b> habVar) {
            super(2, habVar);
            this.a = zbqVar;
            this.b = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            zbq zbqVar = this.a;
            if (zbqVar instanceof zbq.b) {
                int i = rbq.a;
                this.b.setValue((zbq.b) zbqVar);
            }
            return Unit.a;
        }
    }

    public static final class c implements gk90 {
        public final /* synthetic */ int a;
        public final /* synthetic */ c5x b;

        public c(int i, c5x c5xVar) {
            this.a = i;
            this.b = c5xVar;
        }

        @Override // defpackage.gk90
        public final brz a(long j, g1s g1sVar, ivd ivdVar) {
            g1sVar.getClass();
            ivdVar.getClass();
            c5x c5xVar = this.b;
            return new brz.b(new q650(-c5xVar.D(), 0.0f, (-c5xVar.D()) + this.a, Float.intBitsToFloat((int) (j & 4294967295L))));
        }
    }

    static {
        r6r.d0 d0Var = r6r.d0.a;
        yw00 yw00VarA = rch.a(new c6r.e(3, null, d0Var), new c6r.e(8, null, d0Var), new c6r.e(12, null, d0Var));
        yw00 yw00VarA2 = rch.a(new c6r.e(7, null, d0Var));
        yw00VarA.getClass();
        yw00VarA2.getClass();
    }

    public static final void a(final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(-459706714);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarI = h.i(androidx.compose.foundation.d.d(aVar2, false, null, null, function0, 15), 4.0f, 2.0f, 4.0f, 2.0f);
            un60 un60VarA = sn60.a(new uw0.i(2.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarI);
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
            d dVarR = j.r(aVar2, 16.0f);
            s800 s800VarA = u800.a(R.drawable.ic__bookmark_heart_plus__fill, 0, bVarI);
            vle0 vle0Var = w5c0.a;
            ihn.b(s800VarA, null, dVarR, ((t5c0) bVarI.O(vle0Var)).R, bVarI, 432, 0);
            rkg0.d(vw40.a(R.string.common_functions__add, new Object[0], bVarI), null, ((t5c0) bVarI.O(vle0Var)).g, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).n, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: nbq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    rbq.a(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, final int i2, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(380139824);
        int i3 = (bVarI.d(i) ? 4 : 2) | i2;
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            d dVarR = j.r(d.a.b, 20.0f);
            vle0 vle0Var = w5c0.a;
            d dVarB = androidx.compose.foundation.a.b(dVarR, ((t5c0) bVarI.O(vle0Var)).A0, zm60.a);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
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
            rkg0.d(String.valueOf(i), null, ((t5c0) bVarI.O(vle0Var)).g, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).m, bVarI, 0, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2) { // from class: obq
                public final /* synthetic */ int a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rbq.b(this.a, iA, (a) obj);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:31:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:40:0x0087  */
    /* JADX WARN: Code duplicated, block: B:41:0x008b  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:53:? A[RETURN, SYNTHETIC] */
    public static final void c(final d dVar, final asi0 asi0Var, float f, androidx.compose.runtime.a aVar, final int i, final int i2) {
        int i3;
        float f2;
        boolean z;
        final float f3;
        e eVarZ;
        float f4;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        androidx.compose.runtime.b bVarI = aVar.i(1874223170);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.M(asi0Var) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                f2 = f;
                i3 |= bVarI.c(f2) ? 256 : 128;
            }
            if ((i3 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                if (i4 != 0) {
                    f4 = 8.0f;
                } else {
                    f4 = f2;
                }
                huv huvVarC = kd5.c(ut.a.a, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = androidx.compose.ui.c.c(bVarI, dVar);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                rai.b(h.j(d.a.b, 0.0f, f4, 0.0f, 0.0f, 13), new uw0.i(8.0f, true, new rw0(0)), new uw0.i(8.0f, true, new rw0(0)), null, 0, 0, fx8.b(183114093, new cjj() { // from class: lbq
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar3 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((gbi) obj).getClass();
                        if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            asi0 asi0Var2 = asi0Var;
                            if (asi0Var2 instanceof asi0.c) {
                                aVar3.N(543554657);
                                Iterator<c6r.e> it = ((asi0.c) asi0Var2).a.iterator();
                                while (it.hasNext()) {
                                    rbq.b(it.next().a, 0, aVar3);
                                }
                                aVar3.H();
                            } else if (asi0Var2 instanceof asi0.d) {
                                aVar3.N(543716415);
                                aVar3.N(-121007480);
                                asi0.d dVar2 = (asi0.d) asi0Var2;
                                Iterator<c6r.e> it2 = dVar2.a.iterator();
                                while (it2.hasNext()) {
                                    rbq.b(it2.next().a, 0, aVar3);
                                }
                                aVar3.H();
                                d.a aVar4 = d.a.b;
                                d dVarI = j.i(aVar4, 20.0f);
                                huv huvVarC2 = kd5.c(ut.a.e, false);
                                int iHashCode2 = Long.hashCode(aVar3.m());
                                rv00 rv00VarO = aVar3.o();
                                d dVarC2 = c.c(aVar3, dVarI);
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
                                umi0.a(aVar3, huvVarC2, hta.a.f);
                                umi0.a(aVar3, rv00VarO, hta.a.e);
                                hta.a.C0674a c0674a2 = hta.a.g;
                                if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                                    pbc.a(iHashCode2, aVar3, iHashCode2, c0674a2);
                                }
                                umi0.a(aVar3, dVarC2, hta.a.d);
                                ihn.b(u800.a(R.drawable.ic_plus, 0, aVar3), "plus", h.f(j.r(aVar4, 12.0f), 1.5f), ((t5c0) aVar3.O(w5c0.a)).P, aVar3, 432, 0);
                                aVar3.s();
                                Iterator<c6r.e> it3 = dVar2.b.iterator();
                                while (it3.hasNext()) {
                                    rbq.b(it3.next().a, 0, aVar3);
                                }
                                aVar3.H();
                            } else if (asi0Var2 instanceof asi0.e) {
                                aVar3.N(544402972);
                                rkg0.d(((asi0.e) asi0Var2).a, null, ((t5c0) aVar3.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar3.O(t6c0.a)).j, aVar3, 0, 0, 131066);
                                aVar3.H();
                            } else {
                                if (!(asi0Var2 instanceof asi0.a)) {
                                    throw wg.a(-121014098, aVar3);
                                }
                                aVar3.N(544604224);
                                Iterator<c6r.e> it4 = ((asi0.a) asi0Var2).a.iterator();
                                while (it4.hasNext()) {
                                    rbq.b(it4.next().a, 0, aVar3);
                                }
                                aVar3.H();
                            }
                        } else {
                            aVar3.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 1573296, 56);
                bVarI.X(true);
                f3 = f4;
            } else {
                bVarI.G();
                f3 = f2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: mbq
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        rbq.c(dVar, asi0Var, f3, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        f2 = f;
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i3 & 1, z)) {
            if (i4 != 0) {
                f4 = 8.0f;
            } else {
                f4 = f2;
            }
            huv huvVarC2 = kd5.c(ut.a.a, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVar);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, hta.a.f);
            umi0.a(bVarI, rv00VarS2, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            rai.b(h.j(d.a.b, 0.0f, f4, 0.0f, 0.0f, 13), new uw0.i(8.0f, true, new rw0(0)), new uw0.i(8.0f, true, new rw0(0)), null, 0, 0, fx8.b(183114093, new cjj() { // from class: lbq
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((gbi) obj).getClass();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        asi0 asi0Var2 = asi0Var;
                        if (asi0Var2 instanceof asi0.c) {
                            aVar3.N(543554657);
                            Iterator<c6r.e> it = ((asi0.c) asi0Var2).a.iterator();
                            while (it.hasNext()) {
                                rbq.b(it.next().a, 0, aVar3);
                            }
                            aVar3.H();
                        } else if (asi0Var2 instanceof asi0.d) {
                            aVar3.N(543716415);
                            aVar3.N(-121007480);
                            asi0.d dVar2 = (asi0.d) asi0Var2;
                            Iterator<c6r.e> it2 = dVar2.a.iterator();
                            while (it2.hasNext()) {
                                rbq.b(it2.next().a, 0, aVar3);
                            }
                            aVar3.H();
                            d.a aVar4 = d.a.b;
                            d dVarI = j.i(aVar4, 20.0f);
                            huv huvVarC3 = kd5.c(ut.a.e, false);
                            int iHashCode2 = Long.hashCode(aVar3.m());
                            rv00 rv00VarO = aVar3.o();
                            d dVarC3 = c.c(aVar3, dVarI);
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
                            umi0.a(aVar3, huvVarC3, hta.a.f);
                            umi0.a(aVar3, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a2 = hta.a.g;
                            if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar3, iHashCode2, c0674a2);
                            }
                            umi0.a(aVar3, dVarC3, hta.a.d);
                            ihn.b(u800.a(R.drawable.ic_plus, 0, aVar3), "plus", h.f(j.r(aVar4, 12.0f), 1.5f), ((t5c0) aVar3.O(w5c0.a)).P, aVar3, 432, 0);
                            aVar3.s();
                            Iterator<c6r.e> it3 = dVar2.b.iterator();
                            while (it3.hasNext()) {
                                rbq.b(it3.next().a, 0, aVar3);
                            }
                            aVar3.H();
                        } else if (asi0Var2 instanceof asi0.e) {
                            aVar3.N(544402972);
                            rkg0.d(((asi0.e) asi0Var2).a, null, ((t5c0) aVar3.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar3.O(t6c0.a)).j, aVar3, 0, 0, 131066);
                            aVar3.H();
                        } else {
                            if (!(asi0Var2 instanceof asi0.a)) {
                                throw wg.a(-121014098, aVar3);
                            }
                            aVar3.N(544604224);
                            Iterator<c6r.e> it4 = ((asi0.a) asi0Var2).a.iterator();
                            while (it4.hasNext()) {
                                rbq.b(it4.next().a, 0, aVar3);
                            }
                            aVar3.H();
                        }
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1573296, 56);
            bVarI.X(true);
            f3 = f4;
        } else {
            bVarI.G();
            f3 = f2;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: mbq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rbq.c(dVar, asi0Var, f3, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final float f, final float f2, final asi0 asi0Var, final String str, final String str2, final String str3, final UiText uiText, final boolean z, final zbq zbqVar, final Function0 function0, final Function0 function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        String str4;
        String str5;
        UiText uiText2;
        boolean z2;
        androidx.compose.runtime.b bVarI = aVar.i(-1150930284);
        int i3 = i & 6;
        d.a aVar2 = d.a.b;
        if (i3 == 0) {
            i2 = (bVarI.M(aVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.c(f2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(asi0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.M(str) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i & 196608) == 0) {
            str4 = str2;
            i2 |= bVarI.M(str4) ? 131072 : 65536;
        } else {
            str4 = str2;
        }
        if ((1572864 & i) == 0) {
            str5 = str3;
            i2 |= bVarI.M(str5) ? 1048576 : 524288;
        } else {
            str5 = str3;
        }
        if ((12582912 & i) == 0) {
            uiText2 = uiText;
            i2 |= bVarI.M(uiText2) ? 8388608 : 4194304;
        } else {
            uiText2 = uiText;
        }
        if ((100663296 & i) == 0) {
            z2 = z;
            i2 |= bVarI.b(z2) ? 67108864 : 33554432;
        } else {
            z2 = z;
        }
        if ((i & 805306368) == 0) {
            i2 |= (i & 1073741824) == 0 ? bVarI.M(zbqVar) : bVarI.A(zbqVar) ? 536870912 : 268435456;
        }
        int i4 = i2;
        int i5 = (bVarI.A(function0) ? 4 : 2) | 48;
        if (bVarI.q(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 19) == 18) ? false : true)) {
            d dVarA = f.a(j.g(aVar2, 1.0f), k6p.b);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
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
            if (231.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            int i6 = i4 >> 12;
            g(h.j(new LayoutWeightElement(231.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 231.0f, true), 0.0f, 0.0f, 0.0f, rul.b(0.0f, 38.0f, f2), 7), f2, asi0Var, str, str4, zbqVar, function0, bVarI, ((i4 >> 3) & 65520) | (458752 & i6) | ((i5 << 18) & 3670016));
            dr.a(bVarI, j.w(aVar2, 8.0f));
            if (100.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            i(j.c(new LayoutWeightElement(100.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 100.0f, true), 1.0f), f, str5, uiText2, z2, function1, bVarI, (i4 & 112) | (i6 & 896) | (i6 & 7168) | (57344 & i6) | 196608);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: pbq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rbq.d(f, f2, asi0Var, str, str2, str3, uiText, z, zbqVar, function0, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final float f, final asi0.b bVar, final p4q p4qVar, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        boolean z;
        bVar.getClass();
        p4qVar.getClass();
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1304179213);
        int i2 = i | (bVarI.c(f) ? 4 : 2) | (bVarI.M(bVar) ? 32 : 16) | (bVarI.d(p4qVar.ordinal()) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d dVarA = pw.a(j.g(aVar2, 1.0f), f);
            boolean z2 = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z2 || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new cjj() { // from class: xaq
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        t tVar = (t) obj;
                        cuv cuvVar = (cuv) obj2;
                        tVar.getClass();
                        cuvVar.getClass();
                        y yVarD0 = cuvVar.d0(v5b.b(((v5b) obj3).a, 0, 0, 0, Reader.READ_DONE, 3));
                        int iB = dpv.b(yVarD0.b * f);
                        int i3 = yVarD0.a;
                        if (iB < 0) {
                            iB = 0;
                        }
                        return t.B1(tVar, i3, iB, new jwk(yVarD0, 1));
                    }
                };
                bVarI.r(objY);
            }
            d dVarJ = h.j(androidx.compose.ui.layout.j.a(dVarA, (cjj) objY), 36.0f, 0.0f, 12.0f, 8.0f, 2);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarJ);
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
            LayoutWeightElement layoutWeightElementA = its.a(bVarI, dVarC, cVar, 1.0f, true);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, layoutWeightElementA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            c(j.y(aVar2, 0.0f, 200.0f, 1), bVar, 0.0f, bVarI, (i2 & 112) | 390, 0);
            bVarI.X(true);
            int iOrdinal = p4qVar.ordinal();
            if (iOrdinal == 0) {
                z = true;
                bVarI.N(373961723);
                a(function0, bVarI, (i2 >> 9) & 14);
                bVarI.X(false);
            } else if (iOrdinal == 1 || iOrdinal == 2) {
                z = true;
                bVarI.N(373972789);
                bVarI.X(false);
            } else {
                if (iOrdinal != 3) {
                    throw igg0.a(bVarI, 373960058, false);
                }
                bVarI.N(373964582);
                z = true;
                ym30.a(j.r(aVar2, 16.0f), ((t5c0) bVarI.O(w5c0.a)).R, 2.0f, 0L, 0, 0.0f, bVarI, 390, 56);
                bVarI.X(false);
            }
            bVarI.X(z);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, bVar, p4qVar, function0, i) { // from class: ibq
                public final /* synthetic */ float a;
                public final /* synthetic */ asi0.b b;
                public final /* synthetic */ p4q c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rbq.e(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0222  */
    /* JADX WARN: Code duplicated, block: B:110:0x0226  */
    /* JADX WARN: Code duplicated, block: B:115:0x0243  */
    /* JADX WARN: Code duplicated, block: B:121:0x0285  */
    /* JADX WARN: Code duplicated, block: B:122:0x0289  */
    /* JADX WARN: Code duplicated, block: B:127:0x02a4  */
    public static final void f(float f, final float f2, final asi0 asi0Var, final String str, final String str2, final UiText uiText, final String str3, final boolean z, final String str4, final zbq zbqVar, final Function0 function0, final Function0 function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        asi0 asi0Var2;
        String str5;
        String str6;
        boolean z2;
        String str7;
        hta.a.b bVar;
        int iHashCode;
        hta.a.C0674a c0674a;
        int iHashCode2;
        final float f3 = f;
        asi0Var.getClass();
        str.getClass();
        str2.getClass();
        uiText.getClass();
        str3.getClass();
        str4.getClass();
        zbqVar.getClass();
        function0.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1661159028);
        if ((i & 6) == 0) {
            i2 = (bVarI.c(f3) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.c(f2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            asi0Var2 = asi0Var;
            i2 |= bVarI.M(asi0Var2) ? 256 : 128;
        } else {
            asi0Var2 = asi0Var;
        }
        if ((i & 3072) == 0) {
            str5 = str;
            i2 |= bVarI.M(str5) ? 2048 : 1024;
        } else {
            str5 = str;
        }
        if ((i & 24576) == 0) {
            str6 = str2;
            i2 |= bVarI.M(str6) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            str6 = str2;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.M(uiText) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.M(str3) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            z2 = z;
            i2 |= bVarI.b(z2) ? 8388608 : 4194304;
        } else {
            z2 = z;
        }
        if ((100663296 & i) == 0) {
            str7 = str4;
            i2 |= bVarI.M(str7) ? 67108864 : 33554432;
        } else {
            str7 = str4;
        }
        if ((805306368 & i) == 0) {
            i2 |= (1073741824 & i) == 0 ? bVarI.M(zbqVar) : bVarI.A(zbqVar) ? 536870912 : 268435456;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, ((i3 & 306783379) == 306783378 && (('0' | (bVarI.A(function0) ? (char) 4 : (char) 2)) & 19) == 18) ? false : true)) {
            d.a aVar2 = d.a.b;
            d dVarI = h.i(j.g(aVar2, 1.0f), 9.0f, 16.0f, 12.0f, rul.b(10.0f, 4.0f, f3));
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S) {
                bVar = bVar2;
            } else {
                bVar = bVar2;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                int i4 = i3 << 6;
                int i5 = i3 << 3;
                hta.a.b bVar3 = bVar;
                f3 = f;
                d(f2, f3, asi0Var2, str5, str6, str7, uiText, z2, zbqVar, function0, function1, bVarI, (i3 & 112) | 6 | (i4 & 896) | (i5 & 7168) | (i5 & 57344) | (i5 & 458752) | ((i3 >> 6) & 3670016) | (i4 & 29360128) | (234881024 & i5) | (i3 & 1879048192));
                d dVarJ = h.j(pw.a(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.g), f3), 0.0f, 0.0f, 0.0f, 4.0f, 7);
                un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarJ);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar3);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S && Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    c0674a = c0674a2;
                } else {
                    c0674a = c0674a2;
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                wn60 wn60Var = wn60.a;
                d dVarA = wn60Var.a(235.0f, aVar2, true);
                un60 un60VarA2 = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarA);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, bVar3);
                umi0.a(bVarI, rv00VarS3, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar);
                d dVarJ2 = h.j(wn60Var.a(1.0f, aVar2, true), 3.0f, 0.0f, 0.0f, 0.0f, 14);
                String strA = vw40.a(R.string.common_functions__stake, new Object[0], bVarI);
                vle0 vle0Var = t6c0.a;
                pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var)).i;
                vle0 vle0Var2 = w5c0.a;
                rkg0.d(strA, dVarJ2, ((t5c0) bVarI.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131064);
                rkg0.d(str3, null, ((t5c0) bVarI.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).i, bVarI, (i3 >> 18) & 14, 0, 131066);
                bVarI.X(true);
                dr.a(bVarI, j.w(aVar2, 8.0f));
                dr.a(bVarI, wn60Var.a(100.0f, aVar2, true));
                bVarI.X(true);
                bVarI.X(true);
            }
            rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            int i6 = i3 << 6;
            int i7 = i3 << 3;
            hta.a.b bVar4 = bVar;
            f3 = f;
            d(f2, f3, asi0Var2, str5, str6, str7, uiText, z2, zbqVar, function0, function1, bVarI, (i3 & 112) | 6 | (i6 & 896) | (i7 & 7168) | (i7 & 57344) | (i7 & 458752) | ((i3 >> 6) & 3670016) | (i6 & 29360128) | (234881024 & i7) | (i3 & 1879048192));
            d dVarJ3 = h.j(pw.a(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.g), f3), 0.0f, 0.0f, 0.0f, 4.0f, 7);
            un60 un60VarA3 = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarJ3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar4);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S) {
                c0674a = c0674a2;
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                c0674a = c0674a2;
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar2);
            wn60 wn60Var2 = wn60.a;
            d dVarA2 = wn60Var2.a(235.0f, aVar2, true);
            un60 un60VarA4 = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = androidx.compose.ui.c.c(bVarI, dVarA2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA4, bVar4);
            umi0.a(bVarI, rv00VarS5, dVar);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC5, cVar2);
            d dVarJ4 = h.j(wn60Var2.a(1.0f, aVar2, true), 3.0f, 0.0f, 0.0f, 0.0f, 14);
            String strA2 = vw40.a(R.string.common_functions__stake, new Object[0], bVarI);
            vle0 vle0Var3 = t6c0.a;
            pmg0 pmg0Var2 = ((s6c0) bVarI.O(vle0Var3)).i;
            vle0 vle0Var4 = w5c0.a;
            rkg0.d(strA2, dVarJ4, ((t5c0) bVarI.O(vle0Var4)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var2, bVarI, 0, 0, 131064);
            rkg0.d(str3, null, ((t5c0) bVarI.O(vle0Var4)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).i, bVarI, (i3 >> 18) & 14, 0, 131066);
            bVarI.X(true);
            dr.a(bVarI, j.w(aVar2, 8.0f));
            dr.a(bVarI, wn60Var2.a(100.0f, aVar2, true));
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: kbq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    rbq.f(f3, f2, asi0Var, str, str2, uiText, str3, z, str4, zbqVar, function0, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final d dVar, final float f, final asi0 asi0Var, final String str, final String str2, final zbq zbqVar, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        float f2;
        androidx.compose.runtime.b bVarI = aVar.i(-1245180516);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            f2 = f;
            i2 |= bVarI.c(f2) ? 32 : 16;
        } else {
            f2 = f;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(asi0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(str) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.M(str2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? bVarI.M(zbqVar) : bVarI.A(zbqVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function0) ? 1048576 : 524288;
        }
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVar);
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
            ihn.b(u800.a(R.drawable.ic_quick_market_close, 0, bVarI), "close_icon", h.f(androidx.compose.foundation.d.d(vz7.a(j.r(h.j(d.a.b, 0.0f, 0.0f, 6.0f, 0.0f, 11), 18.0f), zm60.a), false, null, null, function0, 15), 4.5f), ((t5c0) bVarI.O(w5c0.a)).O, bVarI, 48, 0);
            int i3 = i2;
            bVarI = bVarI;
            int i4 = (i3 & 112) | ((i3 >> 9) & 896);
            int i5 = i3 << 3;
            h(new LayoutWeightElement(1.0f, true), f2, zbqVar, asi0Var, str, str2, bVarI, i4 | (i5 & 7168) | (57344 & i5) | (i5 & 458752));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: yaq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    rbq.g(dVar, f, asi0Var, str, str2, zbqVar, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(final LayoutWeightElement layoutWeightElement, float f, final zbq zbqVar, final asi0 asi0Var, final String str, final String str2, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final float f2;
        String strK;
        androidx.compose.runtime.b bVarI = aVar.i(1719515885);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(layoutWeightElement) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(zbqVar) : bVarI.A(zbqVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(asi0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.M(str) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.M(str2) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            uw0.k kVar = uw0.c;
            lb4.a aVar2 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar2, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, layoutWeightElement);
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
            un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).c, true, new rw0(0)), ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d.a aVar4 = d.a.b;
            d dVarC2 = androidx.compose.ui.c.c(bVarI, aVar4);
            bVarI.D();
            int i3 = i2;
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
            if (asi0Var instanceof asi0.c) {
                bVarI.N(-279370733);
                strK = k(((asi0.c) asi0Var).a.size(), bVarI);
                bVarI.X(false);
            } else if (asi0Var instanceof asi0.d) {
                bVarI.N(-279367405);
                strK = k(((asi0.d) asi0Var).a.size(), bVarI);
                bVarI.X(false);
            } else if (asi0Var instanceof asi0.e) {
                bVarI.N(-279364085);
                bVarI.X(false);
                strK = ((asi0.e) asi0Var).a;
            } else {
                if (!(asi0Var instanceof asi0.a)) {
                    throw igg0.a(bVarI, -279372624, false);
                }
                bVarI.N(-279362284);
                strK = k(((asi0.a) asi0Var).a.size(), bVarI);
                bVarI.X(false);
            }
            vle0 vle0Var = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var)).j;
            vle0 vle0Var2 = w5c0.a;
            rkg0.d(strK, null, ((t5c0) bVarI.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131066);
            rkg0.d("|", null, ((t5c0) bVarI.O(vle0Var2)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).j, bVarI, 6, 0, 131066);
            rkg0.d(str, null, ((t5c0) bVarI.O(vle0Var2)).q, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((s6c0) bVarI.O(vle0Var)).j, bVarI, (i3 >> 12) & 14, 24960, 110586);
            bVarI.X(true);
            rkg0.d(str2, j.g(h.j(aVar4, 0.0f, 4.0f, 0.0f, 0.0f, 13), 1.0f), ((t5c0) bVarI.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).i, bVarI, ((i3 >> 15) & 14) | 48, 0, 131064);
            bVarI = bVarI;
            d dVarA = androidx.compose.ui.c.a(j.g(aVar4, 1.0f), hyn.a, new bbq());
            boolean z = (i3 & 112) == 32;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                f2 = f;
                objY = new cjj() { // from class: zaq
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        t tVar = (t) obj;
                        cuv cuvVar = (cuv) obj2;
                        tVar.getClass();
                        cuvVar.getClass();
                        final y yVarD0 = cuvVar.d0(v5b.b(((v5b) obj3).a, 0, 0, 0, Reader.READ_DONE, 3));
                        final int i4 = yVarD0.b;
                        int i5 = yVarD0.a;
                        final float f3 = f2;
                        int i6 = (int) (i4 * f3);
                        if (i6 < 0) {
                            i6 = 0;
                        }
                        return t.B1(tVar, i5, i6, new Function1() { // from class: cbq
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                y.a aVar5 = (y.a) obj4;
                                aVar5.getClass();
                                y.a.A(aVar5, yVarD0, 0, rul.c(f3, -i4, 0));
                                return Unit.a;
                            }
                        });
                    }
                };
                bVarI.r(objY);
            } else {
                f2 = f;
            }
            d dVarA2 = androidx.compose.ui.layout.j.a(dVarA, (cjj) objY);
            ze8 ze8VarA2 = xe8.a(kVar, aVar2, bVarI, 0);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarA2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            int i4 = i3 >> 6;
            c(j.g(aVar4, 1.0f), asi0Var, 0.0f, bVarI, (i4 & 112) | 6, 4);
            j(zbqVar, bVarI, i4 & 14);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            f2 = f;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final float f3 = f2;
            eVarZ.d = new Function2() { // from class: abq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rbq.h(layoutWeightElement, f3, zbqVar, asi0Var, str, str2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void i(final d dVar, final float f, final String str, final UiText uiText, final boolean z, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        Function0<Unit> function1;
        androidx.compose.runtime.b bVar;
        long j;
        androidx.compose.runtime.b bVarI = aVar.i(-1198315315);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(uiText) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            function1 = function0;
            i2 |= bVarI.A(function1) ? 131072 : 65536;
        } else {
            function1 = function0;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            float fD = kotlin.ranges.f.d(f, 0.0f, 1.0f);
            boolean zC = bVarI.c(fD);
            Object objY = bVarI.y();
            if (zC || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new a(fD);
                bVarI.r(objY);
            }
            ze8 ze8VarA = xe8.a((a) objY, ut.a.o, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVar);
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
            d.a aVar3 = d.a.b;
            d dVarJ = h.j(aVar3, 0.0f, 0.0f, 0.0f, 4.0f, 7);
            vle0 vle0Var = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var)).n;
            vle0 vle0Var2 = w5c0.a;
            rkg0.d(str, dVarJ, ((t5c0) bVarI.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, pmg0Var, bVarI, ((i2 >> 6) & 14) | 48, 0, 130040);
            d dVarB = androidx.compose.foundation.a.b(j.g(aVar3, 1.0f), ((t5c0) bVarI.O(vle0Var2)).l0, zm60.c(2.0f));
            if (z) {
                bVarI.N(2030174662);
                j = ((t5c0) bVarI.O(vle0Var2)).D;
                bVarI.X(false);
            } else {
                bVarI.N(2030249031);
                j = ((t5c0) bVarI.O(vle0Var2)).A;
                bVarI.X(false);
            }
            d dVarG = h.g(androidx.compose.foundation.d.d(f95.a(dVarB, 1.0f, j, zm60.c(2.0f)), false, null, null, function1, 15), ((n6c0) bVarI.O(p6c0.a)).d, 5.0f);
            uiText.getClass();
            rkg0.e(uiText.a((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), dVarG, 0L, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 2, false, 1, 0, null, null, ((s6c0) bVarI.O(vle0Var)).o, bVarI, 0, 24960, 240636);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qbq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    rbq.i(dVar, f, str, uiText, z, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void j(final zbq zbqVar, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(-311748590);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(zbqVar) : bVarI.A(zbqVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            bVarI.N(1057318164);
            final int iY0 = ((ivd) bVarI.O(sva.h)).y0(((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenWidthDp);
            bVarI.X(false);
            boolean z = zbqVar instanceof zbq.b;
            final yje0 yje0VarB = ff0.b(z ? 1.0f : 0.0f, gj0.e(500, 0, vtf.d, 2), "StakeWarningAnimation", null, bVarI, 3072, 20);
            Object objY = bVarI.y();
            String strG = null;
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(null);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            boolean z2 = (i2 & 14) == 4 || ((i2 & 8) != 0 && bVarI.A(zbqVar));
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new b(zbqVar, m6xVar, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, zbqVar, (Function2) objY2);
            zbq.b bVar = (zbq.b) (!z ? null : zbqVar);
            if (bVar == null) {
                bVar = (zbq.b) m6xVar.getValue();
            }
            ResourceUiText resourceUiText = bVar != null ? bVar.a : null;
            if (resourceUiText == null) {
                bVarI.N(-1582233273);
            } else {
                bVarI.N(1057338874);
                strG = resourceUiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
            }
            bVarI.X(false);
            if (strG == null) {
                strG = "";
            }
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = k.a(0);
                bVarI.r(objY3);
            }
            final c5x c5xVar = (c5x) objY3;
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new Function1() { // from class: dbq
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        a1s a1sVar = (a1s) obj;
                        a1sVar.getClass();
                        c5xVar.k(dpv.b(Float.intBitsToFloat((int) (a1sVar.j0(0L) >> 32))));
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            d dVarA = v.a(dVarG, (Function1) objY4);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            String str = strG;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            boolean zD = bVarI.d(iY0);
            Object objY5 = bVarI.y();
            if (zD || objY5 == c0041a) {
                objY5 = new Function1() { // from class: ebq
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.l(true);
                        ihlVar.C1(new rbq.c(iY0, c5xVar));
                        return Unit.a;
                    }
                };
                bVarI.r(objY5);
            }
            d dVarA2 = androidx.compose.ui.graphics.a.a(aVar2, (Function1) objY5);
            boolean zD2 = bVarI.d(iY0) | bVarI.M(yje0VarB);
            Object objY6 = bVarI.y();
            if (zD2 || objY6 == c0041a) {
                objY6 = new cjj() { // from class: fbq
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        t tVar = (t) obj;
                        cuv cuvVar = (cuv) obj2;
                        v5b v5bVar = (v5b) obj3;
                        tVar.getClass();
                        cuvVar.getClass();
                        int iY1 = tVar.y0(10.0f);
                        long j = v5bVar.a;
                        int i3 = iY0;
                        final y yVarD0 = cuvVar.d0(v5b.b(j, i3, i3, iY1, 0, 8));
                        int iB = dpv.b(((Number) yje0VarB.getValue()).floatValue() * (yVarD0.b - iY1)) + iY1;
                        int i4 = v5b.i(v5bVar.a);
                        final c5x c5xVar2 = c5xVar;
                        return t.B1(tVar, i4, iB, new Function1() { // from class: jbq
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                y.a aVar4 = (y.a) obj4;
                                aVar4.getClass();
                                aVar4.s(yVarD0, -c5xVar2.D(), 0, 0.0f);
                                return Unit.a;
                            }
                        });
                    }
                };
                bVarI.r(objY6);
            }
            d dVarA3 = androidx.compose.ui.layout.j.a(dVarA2, (cjj) objY6);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarA3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarG2 = j.g(h.j(aVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13), 1.0f);
            vle0 vle0Var = w5c0.a;
            rkg0.d(str, h.g(androidx.compose.foundation.a.b(dVarG2, ((t5c0) bVarI.O(vle0Var)).I0, d750.a), 10.0f, 4.0f), ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).m, bVarI, 0, 0, 130040);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: gbq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    rbq.j(zbqVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final String k(int i, androidx.compose.runtime.a aVar) {
        if (i > 1) {
            aVar.N(1177510025);
            String strA = vw40.a(R.string.page_lucky_numbers__vball_balls, new Object[]{Integer.valueOf(i)}, aVar);
            aVar.H();
            return strA;
        }
        aVar.N(1177594314);
        String strA2 = vw40.a(R.string.page_lucky_numbers__vball_ball, new Object[]{Integer.valueOf(i)}, aVar);
        aVar.H();
        return strA2;
    }
}
