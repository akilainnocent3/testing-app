package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class v5h0 {
    /* JADX WARN: Code duplicated, block: B:93:0x02ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:95:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:98:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:99:0x02b9  */
    public static final void a(final d dVar, final w5h0 w5h0Var, final float f, final Function0 function0, final Function0 function1, a aVar, final int i) {
        y5h0 y5h0Var;
        fh5 gbb0Var;
        d dVarB;
        z1s.a aVar2;
        hta.a.b bVar;
        float f2;
        d dVarD;
        d.a aVar3;
        boolean z;
        boolean z2;
        String str;
        y5h0 y5h0Var2;
        boolean z3;
        String str2;
        b bVarI = aVar.i(1569878992);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(w5h0Var) ? 32 : 16) | (bVarI.c(f) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        boolean z4 = false;
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            boolean z5 = Float.compare(f, 56.0f) >= 0;
            y5h0 y5h0Var3 = w5h0Var.b;
            String str3 = w5h0Var.h;
            if ((y5h0Var3 == null || !y5h0Var3.d) && ((y5h0Var = w5h0Var.c) == null || !y5h0Var.d)) {
                bVarI.N(366739673);
                gbb0Var = new gbb0(q7u.c(bVarI).G);
                bVarI.X(false);
            } else {
                bVarI.N(366565701);
                cqs cqsVar = new cqs(kotlin.collections.b.k(new yc8(q7u.c(bVarI).G), new yc8(q7u.c(bVarI).k)), null, 0L, 9187343241974906880L, 0);
                bVarI.X(false);
                gbb0Var = cqsVar;
            }
            boolean z6 = w5h0Var.k;
            d.a aVar4 = d.a.b;
            if (z6) {
                bVarI.N(366848700);
                dVarB = androidx.compose.foundation.a.a(aVar4, new cqs(kotlin.collections.b.k(new yc8(q7u.c(bVarI).d1), new yc8(q7u.c(bVarI).c1)), null, 0L, 9187343241974906880L, 0), null, 0.0f, 6);
                z4 = false;
                bVarI.X(false);
            } else {
                bVarI.N(367093073);
                dVarB = androidx.compose.foundation.a.b(aVar4, q7u.c(bVarI).b1, d750.a);
                bVarI.X(false);
            }
            d dVarI = j.i(dVar, f);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, z4);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
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
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarB2 = f95.b(vz7.a(j.e(aVar4, 1.0f), zm60.c(8.0f)).n(dVarB), 1.0f, gbb0Var, zm60.c(8.0f));
            if (z5 != 0) {
                bVar = bVar2;
                aVar2 = aVar5;
                f2 = 0.0f;
                dVarD = androidx.compose.foundation.d.d(aVar4, false, null, null, function0, 15);
            } else {
                aVar2 = aVar5;
                bVar = bVar2;
                f2 = 0.0f;
                dVarD = aVar4;
            }
            d dVarN = dVarB2.n(dVarD);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarN);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            if (z5 != 0) {
                bVarI.N(-1378664147);
                d dVarH = h.h(j.e(aVar4, 1.0f), f2, 8.0f, 1);
                ze8 ze8VarA = xe8.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
                int iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarH);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, bVar);
                umi0.a(bVarI, rv00VarS3, dVar2);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar);
                int i3 = (i2 >> 3) & 7168;
                aVar3 = aVar4;
                b(i3, bVarI, w5h0Var.i, function1, w5h0Var.j, w5h0Var.k);
                dr.a(bVarI, j.i(aVar3, 2.0f));
                y5h0 y5h0Var4 = w5h0Var.b;
                Integer num = w5h0Var.d;
                Integer num2 = w5h0Var.f;
                if (str3 != null) {
                    str = str3;
                    boolean z7 = str.equals(y5h0Var4 != null ? y5h0Var4.a : null);
                    e(y5h0Var4, num, num2, z7, w5h0Var.k, true, bVarI, 196608);
                    y5h0Var2 = w5h0Var.c;
                    Integer num3 = w5h0Var.e;
                    Integer num4 = w5h0Var.g;
                    if (str == null) {
                        z3 = false;
                    } else {
                        if (y5h0Var2 != null) {
                            str2 = y5h0Var2.a;
                        } else {
                            str2 = null;
                        }
                        if (str.equals(str2)) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                    }
                    e(y5h0Var2, num3, num4, z3, w5h0Var.k, false, bVarI, 196608);
                    z = true;
                    bVarI.X(true);
                    z2 = false;
                    bVarI.X(false);
                } else {
                    str = str3;
                }
                e(y5h0Var4, num, num2, z7, w5h0Var.k, true, bVarI, 196608);
                y5h0Var2 = w5h0Var.c;
                Integer num5 = w5h0Var.e;
                Integer num6 = w5h0Var.g;
                if (str == null) {
                    z3 = false;
                } else {
                    if (y5h0Var2 != null) {
                        str2 = y5h0Var2.a;
                    } else {
                        str2 = null;
                    }
                    if (str.equals(str2)) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                }
                e(y5h0Var2, num5, num6, z3, w5h0Var.k, false, bVarI, 196608);
                z = true;
                bVarI.X(true);
                z2 = false;
                bVarI.X(false);
            } else {
                aVar3 = aVar4;
                z = true;
                z2 = false;
                bVarI.N(-1377287034);
                bVarI.X(false);
            }
            bVarI.X(z);
            if (z5) {
                bVarI.N(74294875);
                UiText uiText = w5h0Var.m;
                if (uiText == null) {
                    bVarI.N(-1991826170);
                    bVarI.X(z2);
                } else {
                    bVarI.N(-1991826169);
                    d dVarD2 = g.d(androidx.compose.foundation.layout.d.a.b(aVar3, lb4Var), 8.0f, f2, 2);
                    Object objY = bVarI.y();
                    if (objY == a.C0040a.a) {
                        objY = new j5h0();
                        bVarI.r(objY);
                    }
                    z2 = false;
                    c(0, bVarI, androidx.compose.ui.layout.j.a(dVarD2, (cjj) objY), uiText);
                    Unit unit = Unit.a;
                    bVarI.X(false);
                }
                bVarI.X(z2);
            } else {
                bVarI.N(-1991257908);
                bVarI.X(z2);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(w5h0Var, f, function0, function1, i) { // from class: k5h0
                public final /* synthetic */ w5h0 b;
                public final /* synthetic */ float c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    v5h0.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v25 */
    public static final void b(final int i, a aVar, final String str, final Function0 function0, final boolean z, final boolean z2) {
        int i2;
        e eVarZ;
        Function2<? super a, ? super Integer, Unit> function2;
        d.a aVar2;
        hta.a.d dVar;
        lb4.b bVar;
        hta.a.c cVar;
        int i3;
        hta.a.C0674a c0674a;
        hta.a.b bVar2;
        boolean z3;
        b bVarI = aVar.i(1021021343);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            if ((str == null || StringsKt.U(str)) && !z2) {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: m5h0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).intValue();
                            v5h0.b(w550.a(i | 1), (a) obj, str, function0, z, z2);
                            return Unit.a;
                        }
                    };
                }
            } else {
                d.a aVar3 = d.a.b;
                d dVarG = j.g(h.h(aVar3, 10.0f, 0.0f, 2), 1.0f);
                uw0.g gVar = uw0.g;
                lb4.b bVar3 = ut.a.k;
                un60 un60VarA = sn60.a(gVar, bVar3, bVarI, 54);
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
                hta.a.b bVar4 = hta.a.f;
                umi0.a(bVarI, un60VarA, bVar4);
                hta.a.d dVar2 = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar2);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a2);
                }
                hta.a.c cVar2 = hta.a.d;
                umi0.a(bVarI, dVarC, cVar2);
                if (z) {
                    bVarI.N(750053509);
                    d dVarH = h.h(androidx.compose.foundation.a.b(vz7.a(aVar3, zm60.c(2.0f)), q7u.c(bVarI).j, d750.a), 4.0f, 0.0f, 2);
                    String upperCase = vw40.a(R.string.common_functions__live, new Object[0], bVarI).toUpperCase(Locale.ROOT);
                    upperCase.getClass();
                    aVar2 = aVar3;
                    dVar = dVar2;
                    bVar2 = bVar4;
                    bVar = bVar3;
                    cVar = cVar2;
                    c0674a = c0674a2;
                    i3 = 0;
                    rkg0.d(upperCase, dVarH, q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, t3g.g(10), 0, false, 0, 0, null, q7u.f(bVarI).q, bVarI, 0, 48, 129016);
                    bVarI.X(false);
                } else {
                    aVar2 = aVar3;
                    dVar = dVar2;
                    bVar = bVar3;
                    cVar = cVar2;
                    i3 = 0;
                    c0674a = c0674a2;
                    bVar2 = bVar4;
                    bVarI.N(750494112);
                    rkg0.d(str == null ? "" : str, new LayoutWeightElement(1.0f, false), q7u.c(bVarI).b, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, q7u.f(bVarI).q, bVarI, 0, 24960, 110584);
                    bVarI = bVarI;
                    bVarI.X(false);
                }
                if (z2) {
                    bVarI.N(750849341);
                    d dVarD = androidx.compose.foundation.d.d(aVar2, false, null, null, function0, 15);
                    un60 un60VarA2 = sn60.a(new uw0.i(2.0f, true, new rw0(i3)), bVar, bVarI, 54);
                    int iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS2 = bVarI.S();
                    d dVarC2 = c.c(bVarI, dVarD);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI = bVarI;
                        bVarI.F(aVar4);
                    } else {
                        bVarI = bVarI;
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA2, bVar2);
                    umi0.a(bVarI, rv00VarS2, dVar);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC2, cVar);
                    b bVar5 = bVarI;
                    rkg0.d(vw40.a(R.string.world_cup_tournament__bet_now, new Object[i3], bVarI), null, q7u.c(bVarI).t, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, q7u.f(bVarI).m, bVar5, 0, 24576, 114682);
                    bVarI = bVar5;
                    ihn.b(u800.a(R.drawable.ic__arrow_chevron_right, i3, bVarI), null, j.r(aVar2, 12.0f), q7u.c(bVarI).t, bVarI, 432, 0);
                    z3 = true;
                    bVarI.X(true);
                    bVarI.X(i3);
                } else {
                    bVarI = bVarI;
                    z3 = true;
                    bVarI.N(751606919);
                    bVarI.X(i3);
                }
                bVarI.X(z3);
            }
            eVarZ.d = function2;
        }
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            function2 = new Function2() { // from class: n5h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    v5h0.b(w550.a(i | 1), (a) obj, str, function0, z, z2);
                    return Unit.a;
                }
            };
            eVarZ.d = function2;
        }
    }

    public static final void c(final int i, a aVar, final d dVar, final UiText uiText) {
        b bVar;
        b bVarI = aVar.i(-122582272);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(uiText) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarA = vz7.a(dVar, zm60.e(6.0f, 6.0f, 0.0f, 0.0f, 12));
            vle0 vle0Var = w5c0.a;
            d dVarG = h.g(androidx.compose.foundation.a.b(dVarA, ((t5c0) bVarI.O(vle0Var)).g1, d750.a), 8.0f, 3.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
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
            uiText.getClass();
            String upperCase = uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)).toUpperCase(Locale.ROOT);
            upperCase.getClass();
            rkg0.d(upperCase, null, ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0.b(((s6c0) bVarI.O(t6c0.a)).q, 0L, 0L, qii.E, null, null, 0L, null, null, null, 0, 0L, null, null, 16777211), bVarI, 0, 24960, 110586);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, uiText) { // from class: o5h0
                public final /* synthetic */ d a;
                public final /* synthetic */ UiText b;

                {
                    this.a = dVar;
                    this.b = uiText;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    v5h0.c(w550.a(1), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final int i, a aVar, final UiText uiText, final Function0 function0, final boolean z) {
        long j;
        long j2;
        b bVarI = aVar.i(-726085823);
        int i2 = (bVarI.M(uiText) ? 4 : 2) | i | (bVarI.b(z) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            if (z) {
                bVarI.N(-1983768265);
                j = q7u.c(bVarI).x0;
            } else {
                bVarI.N(-1983767146);
                j = q7u.c(bVarI).b1;
            }
            bVarI.X(false);
            yje0 yje0VarA = sia0.a(j, null, "roundChipBg", bVarI, 384, 10);
            if (z) {
                bVarI.N(-1983762509);
                j2 = q7u.c(bVarI).o;
            } else {
                bVarI.N(-1983761515);
                j2 = q7u.c(bVarI).q;
            }
            bVarI.X(false);
            yje0 yje0VarA2 = sia0.a(j2, null, "roundChipText", bVarI, 384, 10);
            d dVarH = h.h(androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(vz7.a(j.i(d.a.b, 24.0f), zm60.b(50)), ((yc8) yje0VarA.getValue()).a, d750.a), false, null, null, function0, 15), 10.0f, 0.0f, 2);
            huv huvVarC = kd5.c(ut.a.e, false);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.d(uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, ((yc8) yje0VarA2.getValue()).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, q7u.f(bVarI).n, bVarI, 0, 24576, 114682);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, uiText, function0, z) { // from class: i5h0
                public final /* synthetic */ UiText a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;

                {
                    this.a = uiText;
                    this.b = z;
                    this.c = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    v5h0.d(w550.a(1), (a) obj, this.a, this.c, this.b);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v8 */
    public static final void e(y5h0 y5h0Var, final Integer num, final Integer num2, final boolean z, final boolean z2, final boolean z3, a aVar, final int i) {
        long j;
        long j2;
        d dVarA;
        int i2;
        boolean z4;
        long j3;
        final y5h0 y5h0Var2 = y5h0Var;
        b bVarI = aVar.i(-265423127);
        int i3 = i | (bVarI.M(y5h0Var2) ? 4 : 2) | (bVarI.M(num) ? 32 : 16) | (bVarI.M(num2) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024) | (bVarI.b(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            boolean z5 = y5h0Var2 == null;
            if (z2 || z) {
                bVarI.N(-1668544837);
                j = q7u.c(bVarI).o;
                bVarI.X(false);
            } else {
                bVarI.N(-1668546243);
                j = q7u.c(bVarI).q;
                bVarI.X(false);
            }
            if (z) {
                bVarI.N(-1668542700);
                j2 = q7u.c(bVarI).k;
            } else {
                bVarI.N(-1668541923);
                j2 = q7u.c(bVarI).q;
            }
            bVarI.X(false);
            long j4 = j2;
            d.a aVar2 = d.a.b;
            if (z) {
                bVarI.N(-185126401);
                dVarA = androidx.compose.foundation.a.a(aVar2, new cqs(kotlin.collections.b.k(new yc8(q7u.c(bVarI).M), new yc8(q7u.c(bVarI).N)), null, 0L, 9187343241974906880L, 0), null, 0.0f, 6);
                bVarI.X(false);
            } else {
                bVarI.N(-184879455);
                bVarI.X(false);
                dVarA = aVar2;
            }
            d dVarH = h.h(dVarA, 10.0f, 0.0f, 2);
            uw0.j jVar = uw0.a;
            lb4.b bVar = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar, bVarI, 48);
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
            f(y5h0Var2 != null ? y5h0Var2.c : null, z5, z3, bVarI, 384);
            dr.a(bVarI, j.w(aVar2, 6.0f));
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            float f = Float.MAX_VALUE;
            if (1.0f <= Float.MAX_VALUE) {
                f = 1.0f;
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(f, true);
            un60 un60VarA2 = sn60.a(jVar, bVar, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, layoutWeightElement);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            y5h0Var2 = y5h0Var;
            String strA = y5h0Var != null ? y5h0Var2.b : null;
            if (strA == null) {
                bVarI.N(2049466021);
                i2 = 0;
                bVarI.X(false);
                strA = null;
            } else {
                i2 = 0;
                bVarI.N(2049466022);
                String strB = vw40.b(strA, new Object[0], bVarI);
                if (strB != null) {
                    strA = strB;
                }
                bVarI.X(false);
            }
            if (strA == null) {
                bVarI.N(1035944797);
                strA = vw40.a(R.string.world_cup_tournament__to_be_decided, new Object[i2], bVarI);
            } else {
                bVarI.N(1035942844);
            }
            bVarI.X(i2);
            String str = strA;
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            rkg0.d(str, new LayoutWeightElement(1.0f > f ? Float.MAX_VALUE : 1.0f, false), j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, q7u.f(bVarI).o, bVarI, 0, 24960, 110584);
            b bVar3 = bVarI;
            if (y5h0Var2 == null || !y5h0Var2.d) {
                z4 = false;
                bVar3.N(2050178433);
                bVar3.X(false);
            } else {
                lzg.a(bVar3, 2049858420, aVar2, 4.0f, bVar3);
                z4 = false;
                ihn.b(u800.a(R.drawable.ic_star_on, 0, bVar3), null, j.r(aVar2, 12.0f), q7u.c(bVar3).k, bVar3, 432, 0);
                bVar3 = bVar3;
                bVar3.X(false);
            }
            bVar3.X(true);
            if (num2 == null || num == null) {
                boolean z6 = z4;
                bVar3.N(-1225143473);
                String strValueOf = num != null ? String.valueOf(num.intValue()) : null;
                if (strValueOf == null) {
                    strValueOf = "";
                }
                b bVar4 = bVar3;
                rkg0.d(strValueOf, j.w(aVar2, 20.0f), j4, null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 1, 0, null, q7u.f(bVar3).m, bVar4, 48, 24576, 113656);
                bVarI = bVar4;
                bVarI.X(z6);
            } else {
                bVar3.N(-1226033049);
                un60 un60VarA3 = sn60.a(uw0.b, bVar, bVar3, 54);
                int iHashCode3 = Long.hashCode(bVar3.T);
                rv00 rv00VarS3 = bVar3.S();
                d dVarC3 = c.c(bVar3, aVar2);
                bVar3.D();
                if (bVar3.S) {
                    bVar3.F(aVar3);
                } else {
                    bVar3.p();
                }
                umi0.a(bVar3, un60VarA3, bVar2);
                umi0.a(bVar3, rv00VarS3, dVar);
                if (bVar3.S || !Intrinsics.f(bVar3.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVar3, iHashCode3, c0674a);
                }
                umi0.a(bVar3, dVarC3, cVar);
                String strValueOf2 = String.valueOf(num.intValue());
                if (z) {
                    bVar3.N(-1371728712);
                    j3 = q7u.c(bVar3).o;
                } else {
                    bVar3.N(-1371727718);
                    j3 = q7u.c(bVar3).q;
                }
                bVar3.X(z4);
                b bVar5 = bVar3;
                rkg0.d(strValueOf2, null, j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar3).n, bVar5, 0, 0, 131066);
                p2f.c(androidx.compose.foundation.a.b(h.h(j.i(aVar2, 12.0f), 8.0f, 0.0f, 2), q7u.c(bVar5).C, d750.a), 0.0f, 0L, bVar5, 0, 6);
                rkg0.d(String.valueOf(num2.intValue()), null, j4, null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, q7u.f(bVar5).m, bVar5, 0, 0, 130042);
                bVarI = bVar5;
                bVarI.X(true);
                bVarI.X(z4);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(num, num2, z, z2, z3, i) { // from class: p5h0
                public final /* synthetic */ Integer b;
                public final /* synthetic */ Integer c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(196609);
                    v5h0.e(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final String str, final boolean z, final boolean z2, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-1261742519);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z2) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            if (z) {
                bVarI.N(982507966);
                ihn.b(u800.a(R.drawable.ic_football_16dp, 0, bVarI), null, j.r(aVar2, 21.0f), ((t5c0) bVarI.O(w5c0.a)).c0, bVarI, 432, 0);
                bVarI.X(false);
            } else if (str == null || StringsKt.U(str)) {
                bVarI.N(982970548);
                lkn.a(u800.a(z2 ? R.drawable.ic_default_league_logo_home : R.drawable.ic_default_league_logo_away, 0, bVarI), null, j.r(aVar2, 21.0f), null, null, 0.0f, null, bVarI, 432, 120);
                bVarI.X(false);
            } else {
                bVarI.N(982761887);
                xia0.a(str, null, j.r(aVar2, 21.0f), null, null, o8b.a.g, null, bVarI, (i2 & 14) | 1573296, 1976);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: y4h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    v5h0.f(str, z, z2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final d dVar, final yw00 yw00Var, final int i, Function1 function1, final Function1 function2, float f, float f2, float f3, float f4, a aVar, final int i2) {
        final Function1 function3;
        final float f5;
        final float f6;
        final float f7;
        final float f8;
        e eVarZ;
        Function2<? super a, ? super Integer, Unit> function4;
        float f9;
        yw00Var.getClass();
        b bVarI = aVar.i(404053046);
        int i3 = i2 | (bVarI.M(yw00Var) ? 32 : 16) | (bVarI.d(i) ? 256 : 128) | 3072 | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | 115015680;
        if (bVarI.q(i3 & 1, (38347923 & i3) != 38347922)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new wu80(1);
                bVarI.r(objY);
            }
            final Function1 function5 = (Function1) objY;
            final float f10 = 220.0f;
            final float f11 = 90.0f;
            final float f12 = 12.0f;
            final float f13 = 40.0f;
            if (yw00Var.isEmpty()) {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function4 = new Function2(yw00Var, i, function5, function2, f10, f11, f12, f13, i2) { // from class: z4h0
                        public final /* synthetic */ yw00 b;
                        public final /* synthetic */ int c;
                        public final /* synthetic */ Function1 d;
                        public final /* synthetic */ Function1 e;
                        public final /* synthetic */ float f;
                        public final /* synthetic */ float i;
                        public final /* synthetic */ float v;
                        public final /* synthetic */ float w;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(7);
                            v5h0.g(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                }
            } else {
                Object objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new w4h0(220.0f, 90.0f, 12.0f, 40.0f);
                    bVarI.r(objY2);
                }
                w4h0 w4h0Var = (w4h0) objY2;
                if (!yw00Var.isEmpty()) {
                    Iterator<E> it = yw00Var.iterator();
                    loop0: while (true) {
                        if (!it.hasNext()) {
                            f9 = 0.0f;
                            break;
                        }
                        List<w5h0> list = ((x5h0) it.next()).b;
                        if (list == null || !list.isEmpty()) {
                            Iterator<T> it2 = list.iterator();
                            while (it2.hasNext()) {
                                if (((w5h0) it2.next()).m != null) {
                                    f9 = 20.0f;
                                    break loop0;
                                }
                            }
                        }
                    }
                } else {
                    f9 = 0.0f;
                    break;
                }
                float f14 = f9;
                int i4 = i3 & 112;
                boolean z = i4 == 32;
                Object objY3 = bVarI.y();
                if (z || objY3 == c0041a) {
                    objY3 = k.a(f.e(i, 0, yw00Var.size() - 1));
                    bVarI.r(objY3);
                }
                c5x c5xVar = (c5x) objY3;
                yje0 yje0VarB = ff0.b(c5xVar.D(), null, "tournamentBracketFocus", null, bVarI, 3072, 22);
                bd80 bd80VarD = ceb.d(bVarI);
                Integer numValueOf = Integer.valueOf(c5xVar.D());
                boolean zM = bVarI.M(bd80VarD);
                Object objY4 = bVarI.y();
                if (zM || objY4 == c0041a) {
                    objY4 = new q5h0(bd80VarD, null);
                    bVarI.r(objY4);
                }
                w4g.g(numValueOf, yw00Var, (Function2) objY4, bVarI);
                d dVarB = androidx.compose.foundation.a.b(dVar, ((t5c0) bVarI.O(w5c0.a)).b1, d750.a);
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarB);
                hta.k.getClass();
                z1s.a aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar = hta.a.f;
                umi0.a(bVarI, ze8VarA, bVar);
                hta.a.d dVar2 = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar2);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                int iD = c5xVar.D();
                d dVarG = h.g(j.g(d.a.b, 1.0f), 12.0f, 8.0f);
                boolean zM2 = bVarI.M(c5xVar);
                Object objY5 = bVarI.y();
                if (zM2 || objY5 == c0041a) {
                    objY5 = new qn7(c5xVar, 3);
                    bVarI.r(objY5);
                }
                j(dVarG, yw00Var, iD, (Function1) objY5, bVarI, i4 | 6);
                bVarI = bVarI;
                d dVarF = ceb.f(vz7.b(j.g(new LayoutWeightElement(1.0f, true), 1.0f)), bd80VarD, 14);
                Integer numValueOf2 = Integer.valueOf(yw00Var.size());
                boolean zM3 = bVarI.M(c5xVar) | (i4 == 32);
                Object objY6 = bVarI.y();
                if (zM3 || objY6 == c0041a) {
                    objY6 = new u5h0(yw00Var, c5xVar);
                    bVarI.r(objY6);
                }
                d dVarI = h.i(okf0.a(dVarF, numValueOf2, (PointerInputEventHandler) objY6), 16.0f, 8.0f + f14, 16.0f, 8.0f);
                huv huvVarC = kd5.c(ut.a.a, false);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarI);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, bVar);
                umi0.a(bVarI, rv00VarS2, dVar2);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                i(yw00Var, w4h0Var, ((Number) yje0VarB.getValue()).floatValue(), function5, function2, bVarI, (14 & (i3 >> 3)) | 3072 | (i3 & 57344));
                function3 = function5;
                bVarI.X(true);
                bVarI.X(true);
                f6 = 90.0f;
                f7 = 12.0f;
                f8 = 40.0f;
                f5 = 220.0f;
            }
            eVarZ.d = function4;
        }
        bVarI.G();
        function3 = function1;
        f5 = f;
        f6 = f2;
        f7 = f3;
        f8 = f4;
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            function4 = new Function2(yw00Var, i, function3, function2, f5, f6, f7, f8, i2) { // from class: a5h0
                public final /* synthetic */ yw00 b;
                public final /* synthetic */ int c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ float f;
                public final /* synthetic */ float i;
                public final /* synthetic */ float v;
                public final /* synthetic */ float w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    v5h0.g(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, (a) obj, iA);
                    return Unit.a;
                }
            };
            eVarZ.d = function4;
        }
    }

    public static final void h(final d dVar, final yw00 yw00Var, final w4h0 w4h0Var, final float f, final long j, final long j2, float f2, a aVar, final int i) {
        int i2;
        final float f3;
        b bVarI = aVar.i(904861829);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(yw00Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(w4h0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.c(f) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.e(j) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.e(j2) ? 131072 : 65536;
        }
        int i3 = i2 | 1572864;
        if (bVarI.q(i3 & 1, (599187 & i3) != 599186)) {
            boolean z = ((i3 & 112) == 32) | ((i3 & 896) == 256) | ((i3 & 7168) == 2048) | ((3670016 & i3) == 1048576) | ((458752 & i3) == 131072) | ((57344 & i3) == 16384);
            Object objY = bVarI.y();
            final float f4 = 8.0f;
            if (z || objY == a.C0040a.a) {
                Function1 function1 = new Function1() { // from class: x4h0
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        long j3;
                        x4h0 x4h0Var = this;
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        float fE1 = plfVar.E1(1.5f);
                        iye0 iye0Var = new iye0(fE1, 0.0f, 1, 1, null, 18);
                        float f5 = fE1;
                        p90 p90VarA = s90.a();
                        yw00 yw00Var2 = yw00Var;
                        int i4 = 0;
                        for (Object obj2 : CollectionsKt.R(yw00Var2)) {
                            int i5 = i4 + 1;
                            if (i4 < 0) {
                                kotlin.collections.b.q();
                                throw null;
                            }
                            int size = ((x5h0) yw00Var2.get(i5)).b.size();
                            List<w5h0> list = ((x5h0) obj2).b;
                            int iMin = Math.min(size, list.size() / 2);
                            w4h0 w4h0Var2 = w4h0Var;
                            float f6 = w4h0Var2.a;
                            float f7 = w4h0Var2.d;
                            float fE2 = plfVar.E1(((f6 + f7) * i4) + f6);
                            float fE3 = plfVar.E1((w4h0Var2.a + f7) * i5);
                            float fE4 = (plfVar.E1(f7) / 2.0f) + fE2;
                            int i6 = 0;
                            while (i6 < iMin) {
                                int i7 = i6 * 2;
                                iye0 iye0Var2 = iye0Var;
                                int i8 = i7 + 1;
                                float f8 = f5;
                                w5h0 w5h0Var = (w5h0) CollectionsKt.X(i7, list);
                                boolean z2 = (w5h0Var != null ? w5h0Var.h : null) != null;
                                w5h0 w5h0Var2 = (w5h0) CollectionsKt.X(i8, list);
                                boolean z3 = (w5h0Var2 != null ? w5h0Var2.h : null) != null;
                                float f9 = f;
                                float fE5 = plfVar.E1((i7 + 0.5f) * w4h0Var2.b(i4, f9));
                                float fE6 = plfVar.E1((i8 + 0.5f) * w4h0Var2.b(i4, f9));
                                float fE7 = plfVar.E1((i6 + 0.5f) * w4h0Var2.b(i5, f9));
                                plf plfVar2 = plfVar;
                                w4h0 w4h0Var3 = w4h0Var2;
                                float fMin = Math.min(plfVar.E1(f4), Math.min(fE4 - fE2, (fE6 - fE5) / 2.0f));
                                float f10 = fMin < 0.0f ? 0.0f : fMin;
                                p90VarA.reset();
                                p90VarA.a(fE2, fE5);
                                float f11 = fE4 - f10;
                                p90VarA.c(f11, fE5);
                                p90VarA.i(fE4, fE5, fE4, fE5 + f10);
                                p90VarA.c(fE4, fE7);
                                long j4 = j2;
                                float f12 = fE4;
                                int i9 = i6;
                                long j5 = j;
                                if (z2) {
                                    j3 = j5;
                                } else {
                                    j4 = j5;
                                    j3 = j4;
                                }
                                int i10 = i5;
                                List<w5h0> list2 = list;
                                plfVar = plfVar2;
                                plf.Q1(plfVar, p90VarA, j4, 0.0f, iye0Var2, 52);
                                p90VarA.reset();
                                p90VarA.a(fE2, fE6);
                                p90VarA.c(f11, fE6);
                                p90VarA.i(f12, fE6, f12, fE6 - f10);
                                p90VarA.c(f12, fE7);
                                plf.Q1(plfVar, p90VarA, z3 ? j4 : j3, 0.0f, iye0Var2, 52);
                                p90 p90Var = p90VarA;
                                long j6 = (z2 || z3) ? j4 : j3;
                                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f12)) << 32) | (((long) Float.floatToRawIntBits(fE7)) & 4294967295L);
                                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fE3)) << 32) | (((long) Float.floatToRawIntBits(fE7)) & 4294967295L);
                                f5 = f8;
                                plf.a2(plfVar, j6, jFloatToRawIntBits, jFloatToRawIntBits2, f5, 1, null, 480);
                                i6 = i9 + 1;
                                iye0Var = iye0Var2;
                                i5 = i10;
                                iMin = iMin;
                                fE4 = f12;
                                list = list2;
                                p90VarA = p90Var;
                                w4h0Var2 = w4h0Var3;
                                x4h0Var = this;
                            }
                            x4h0Var = this;
                            i4 = i5;
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(function1);
                objY = function1;
            }
            zz0.a(dVar, (Function1) objY, bVarI, i3 & 14);
            f3 = 8.0f;
        } else {
            bVarI.G();
            f3 = f2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: g5h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    v5h0.h(dVar, yw00Var, w4h0Var, f, j, j2, f3, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void i(final yw00<x5h0> yw00Var, final w4h0 w4h0Var, final float f, final Function1<? super w5h0, Unit> function1, final Function1<? super w5h0, Unit> function2, a aVar, final int i) {
        b bVar;
        boolean z;
        float fMax;
        b bVarI = aVar.i(-927872005);
        int i2 = (i & 6) == 0 ? (bVarI.M(yw00Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= bVarI.M(w4h0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.c(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            int size = ((x5h0) CollectionsKt.V(yw00Var)).b.size();
            int size2 = yw00Var.size();
            if (size2 == 0) {
                w4h0Var.getClass();
                fMax = 0.0f;
                z = true;
            } else {
                z = true;
                fMax = (w4h0Var.d * Math.max(0, size2 - 1)) + (w4h0Var.a * size2);
            }
            float fB = size != 0 ? 16.0f + (w4h0Var.b(0, f) * size) : 16.0f;
            d.a aVar2 = d.a.b;
            d dVarI = j.i(j.w(aVar2, fMax), fB);
            int i3 = i2 & 112;
            boolean z2 = (i3 == 32 ? z : false) | ((i2 & 896) == 256 ? z : false);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = new Function1() { // from class: d5h0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ivd ivdVar = (ivd) obj;
                        ivdVar.getClass();
                        w4h0 w4h0Var2 = w4h0Var;
                        return new a3p(((long) ivdVar.y0((-(w4h0Var2.a + w4h0Var2.d)) * f)) << 32);
                    }
                };
                bVarI.r(objY);
            }
            d dVarB = g.b(dVarI, (Function1) objY);
            huv huvVarC = kd5.c(ut.a.a, false);
            int i4 = i3;
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            int i5 = i2;
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
            vle0 vle0Var = w5c0.a;
            h(j.i(j.w(aVar2, fMax), fB), yw00Var, w4h0Var, f, ((t5c0) bVarI.O(vle0Var)).G, ((t5c0) bVarI.O(vle0Var)).J, 0.0f, bVarI, (i5 << 3) & 8176);
            float f2 = f;
            bVarI.N(-977062886);
            final int i6 = 0;
            for (x5h0 x5h0Var : yw00Var) {
                int i7 = i6 + 1;
                if (i6 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                float fA = w4h0Var.a(i6, f2);
                bVarI.N(-977057378);
                zff zffVar = null;
                int i8 = 0;
                for (Object obj : x5h0Var.b) {
                    int i9 = i8 + 1;
                    if (i8 < 0) {
                        kotlin.collections.b.q();
                        throw null;
                    }
                    final w5h0 w5h0Var = (w5h0) obj;
                    final float fB2 = ((i8 + 0.5f) * w4h0Var.b(i6, f2)) - (w4h0Var.a(i6, f2) / 2.0f);
                    if (w5h0Var.n) {
                        float f3 = w5h0Var.m != null ? 20.0f : 0.0f;
                        if (zffVar != null) {
                            fB2 = zffVar.a + fA + w4h0Var.c + f3;
                        }
                    }
                    zff zffVar2 = new zff(fB2);
                    d dVarW = j.w(aVar2, w4h0Var.a);
                    int i10 = i4;
                    boolean zD = (i10 == 32) | bVarI.d(i6) | bVarI.c(fB2);
                    Object objY2 = bVarI.y();
                    if (zD || objY2 == c0041a) {
                        objY2 = new Function1() { // from class: e5h0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                ivd ivdVar = (ivd) obj2;
                                ivdVar.getClass();
                                w4h0 w4h0Var2 = w4h0Var;
                                return new a3p((((long) ivdVar.y0(fB2)) & 4294967295L) | (((long) ivdVar.y0((w4h0Var2.a + w4h0Var2.d) * i6)) << 32));
                            }
                        };
                        bVarI.r(objY2);
                    }
                    d dVarB2 = g.b(dVarW, (Function1) objY2);
                    boolean zM = ((i5 & 7168) == 2048) | bVarI.M(w5h0Var);
                    Object objY3 = bVarI.y();
                    if (zM || objY3 == c0041a) {
                        objY3 = new Function0() { // from class: f5h0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(w5h0Var);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY3);
                    }
                    Function0 function0 = (Function0) objY3;
                    i4 = i10;
                    boolean zM2 = ((57344 & i5) == 16384) | bVarI.M(w5h0Var);
                    Object objY4 = bVarI.y();
                    if (zM2 || objY4 == c0041a) {
                        objY4 = new vrq(1, w5h0Var, function2);
                        bVarI.r(objY4);
                    }
                    b bVar2 = bVarI;
                    a(dVarB2, w5h0Var, fA, function0, (Function0) objY4, bVar2, 0);
                    zffVar = zffVar2;
                    i6 = i6;
                    i8 = i9;
                    f2 = f;
                    bVarI = bVar2;
                }
                bVarI.X(false);
                f2 = f;
                i6 = i7;
            }
            bVar = bVarI;
            bVar.X(false);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: h5h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).intValue();
                    v5h0.i(yw00Var, w4h0Var, f, function1, function2, (a) obj2, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void j(final d dVar, yw00 yw00Var, final int i, final Function1 function1, a aVar, final int i2) {
        yw00 yw00Var2;
        b bVarI = aVar.i(-804907618);
        int i3 = (i2 & 6) == 0 ? (bVarI.M(dVar) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            yw00Var2 = yw00Var;
            i3 |= bVarI.M(yw00Var2) ? 32 : 16;
        } else {
            yw00Var2 = yw00Var;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.d(i) ? 256 : 128;
        }
        int i4 = 2048;
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            d dVarE = ceb.e(dVar, ceb.d(bVarI), false, true, false);
            un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).d, true, new rw0(0)), ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
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
            bVarI.N(1483955257);
            final int i5 = 0;
            for (Object obj : yw00Var2) {
                int i6 = i5 + 1;
                if (i5 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                UiText uiText = ((x5h0) obj).a;
                boolean z = i5 == i;
                boolean zD = ((i3 & 7168) == i4) | bVarI.d(i5);
                Object objY = bVarI.y();
                if (zD || objY == a.C0040a.a) {
                    objY = new Function0() { // from class: b5h0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(Integer.valueOf(i5));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                d(0, bVarI, uiText, (Function0) objY, z);
                i5 = i6;
                i4 = 2048;
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final yw00 yw00Var3 = yw00Var2;
            eVarZ.d = new Function2() { // from class: c5h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    v5h0.j(dVar, yw00Var3, i, function1, (a) obj2, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }
}
