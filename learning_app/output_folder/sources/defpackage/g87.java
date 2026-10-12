package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class g87 {
    public static final yw00<d77> a;
    public static final yw00<f67> b;

    public static final class a implements Function0<Unit> {
        public final /* synthetic */ Function1<c77, Unit> a;
        public final /* synthetic */ d77 b;

        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super c77, Unit> function1, d77 d77Var) {
            this.a = function1;
            this.b = d77Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.a.invoke(this.b.a);
            return Unit.a;
        }
    }

    public static final class b implements Function1<Integer, Object> {
        public final /* synthetic */ a87 a;
        public final /* synthetic */ List b;

        public b(a87 a87Var, List list) {
            this.a = a87Var;
            this.b = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            return this.a.invoke(this.b.get(num.intValue()));
        }
    }

    public static final class c implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public c(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class d implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;
        public final /* synthetic */ Function1 b;

        public d(List list, Function1 function1) {
            this.a = list;
            this.b = function1;
        }

        @Override // defpackage.ejj
        public final Unit d(p5s p5sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
            p5s p5sVar2 = p5sVar;
            int iIntValue = num.intValue();
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue2 = num2.intValue();
            if ((iIntValue2 & 6) == 0) {
                i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
            } else {
                i = iIntValue2;
            }
            if ((iIntValue2 & 48) == 0) {
                i |= aVar2.d(iIntValue) ? 32 : 16;
            }
            if (aVar2.q(i & 1, (i & 147) != 146)) {
                d77 d77Var = (d77) this.a.get(iIntValue);
                aVar2.N(453690042);
                UiText uiText = d77Var.b;
                Integer num3 = d77Var.c;
                boolean z = d77Var.d;
                Function1 function1 = this.b;
                boolean zM = aVar2.M(function1) | aVar2.A(d77Var);
                Object objY = aVar2.y();
                if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new a(function1, d77Var);
                    aVar2.r(objY);
                }
                g87.b(uiText, num3, z, (Function0) objY, aVar2, 0);
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    static {
        c77 c77Var = c77.a;
        StringUiText stringUiText = ddi0.a;
        a = rch.a(new d77(c77Var, new ResourceUiText(R.string.common_functions__all), null, true), new d77(c77.b, new ResourceUiText(R.string.page_loyalty__ongoing), 1, false), new d77(c77.c, new StringUiText("Available"), 3, false), new d77(c77.d, new ResourceUiText(R.string.page_loyalty__completed), 0, false));
        b = rch.a(new f67(1L, null, new StringUiText("Ends at: 5 Jan 23:59"), null, 0L, "NGN 9,999,999,999", "Biggest Net Profit", 0, 0, new StringUiText("1,000 challengers joined"), new StringUiText("* Last Acceptance Time: 3 Jan 23:59"), null, null, false, null, null, 0, 522650), new f67(2L, null, new StringUiText("Ends at: 10 Jan 23:59"), null, 0L, "NGN 5,000,000", "Highest Single Win", 0, 0, new StringUiText("500 challengers joined"), new StringUiText("* Last Acceptance Time: 8 Jan 23:59"), null, null, false, null, null, 0, 522650));
    }

    public static final void a(final int i, androidx.compose.runtime.a aVar, final String str, final Function0 function0) {
        androidx.compose.runtime.b bVarI = aVar.i(1340378463);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            String strA = vw40.a(R.string.common_functions__error, new Object[0], bVarI);
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var)).b1;
            long j2 = ((t5c0) bVarI.O(vle0Var)).o;
            k8c0 k8c0Var = udg0.a;
            int i3 = i2 << 6;
            h9k.b(null, strA, str, null, n8k.a(j, j2, 0L, udg0.a(384, 2, ((w2u) bVarI.O(y2u.e)).E, bVarI), null, bVarI, 20), null, null, null, null, null, null, null, null, function0, null, bVarI, i3 & 896, i3 & 7168, 24553);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, function0) { // from class: t77
                public final /* synthetic */ String a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = str;
                    this.b = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    g87.a(w550.a(1), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final UiText uiText, final Integer num, final boolean z, final Function0 function0, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(269049136);
        int i2 = i | (bVarI.M(uiText) ? 4 : 2) | (bVarI.M(num) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            ym60 ym60VarC = zm60.c(((i6c0) bVarI.O(k6c0.a)).e);
            float f = uuh.a;
            vle0 vle0Var = y2u.e;
            int i3 = i2 >> 6;
            es7.b(z, function0, fx8.b(1771326109, new Function2() { // from class: b87
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        aVar2.N(1437343386);
                        wk0.b bVar = new wk0.b((Object) null);
                        bVar.g(uiText.g((Context) aVar2.O(AndroidCompositionLocals_androidKt.b)));
                        Integer num2 = num;
                        if (num2 != null) {
                            aVar2.N(-2097200752);
                            int iL = bVar.l(new deb0(((t5c0) aVar2.O(w5c0.a)).q, tta.m(10.0f, aVar2), (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65532));
                            try {
                                bVar.g(" (" + num2 + ")");
                                Unit unit = Unit.a;
                                bVar.i(iL);
                                aVar2.H();
                            } catch (Throwable th) {
                                bVar.i(iL);
                                throw th;
                            }
                        } else {
                            aVar2.N(-2096860558);
                            aVar2.H();
                        }
                        wk0 wk0VarM = bVar.m();
                        aVar2.H();
                        rkg0.e(wk0VarM, null, ((t5c0) aVar2.O(w5c0.a)).o, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((s6c0) aVar2.O(t6c0.a)).o, aVar2, 0, 0, 262138);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, false, ym60VarC, uuh.b(((w2u) bVarI.O(vle0Var)).F, 0L, ((w2u) bVarI.O(vle0Var)).E, 0L, bVarI, 3966), null, null, bVarI, (i3 & 112) | (i3 & 14) | 384, 6, 2680);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(num, z, function0, i) { // from class: c87
                public final /* synthetic */ Integer b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    g87.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final yw00<d77> yw00Var, final Function1<? super c77, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(1138803813);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(yw00Var) : bVarI.A(yw00Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            androidx.compose.ui.d dVarG = j.g(androidx.compose.ui.d.a.b, 1.0f);
            vle0 vle0Var = p6c0.a;
            h400 h400VarA = h.a(((n6c0) bVarI.O(vle0Var)).f, 0.0f, 2);
            uw0.i iVar = new uw0.i(((n6c0) bVarI.O(vle0Var)).e, true, new sw0(ut.a.n));
            boolean z = ((i2 & 14) == 4 || ((i2 & 8) != 0 && bVarI.A(yw00Var))) | ((i2 & 112) == 32);
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: l77
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        a87 a87Var = new a87();
                        yw00 yw00Var2 = yw00Var;
                        f9sVar.c(yw00Var2.size(), new g87.b(a87Var, yw00Var2), new g87.c(yw00Var2), new ex8(802480018, new g87.d(yw00Var2, function1), true));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            g3s.b(dVarG, null, h400VarA, iVar, ut.a.k, null, false, null, (Function1) objY, bVarI, 196614, 458);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: v77
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    g87.c(yw00Var, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:117:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:118:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:121:0x0201  */
    /* JADX WARN: Code duplicated, block: B:122:0x0203  */
    /* JADX WARN: Code duplicated, block: B:125:0x0209  */
    /* JADX WARN: Code duplicated, block: B:126:0x020b  */
    /* JADX WARN: Code duplicated, block: B:129:0x0213 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:130:0x0215  */
    public static final void d(final yw00 yw00Var, yw00 yw00Var2, final UiText uiText, final x67 x67Var, final boolean z, final Long l, final Function1 function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final yw00 yw00Var3;
        androidx.compose.runtime.b bVar;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        Object objY;
        boolean z7;
        boolean z8;
        boolean z9;
        androidx.compose.runtime.b bVarI = aVar.i(82300853);
        int i3 = i & 6;
        cf8 cf8Var = cf8.a;
        if (i3 == 0) {
            i2 = (bVarI.M(cf8Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(yw00Var) : bVarI.A(yw00Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(yw00Var2) : bVarI.A(yw00Var2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(uiText) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? bVarI.M(x67Var) : bVarI.A(x67Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.b(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.M(l) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.A(function1) ? 8388608 : 4194304;
        }
        if (bVarI.q(i2 & 1, (4793491 & i2) != 4793490)) {
            int i4 = 29360128 & i2;
            boolean z10 = i4 == 8388608;
            Object objY2 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z10 || objY2 == c0041a) {
                objY2 = new u77(function1, 0);
                bVarI.r(objY2);
            }
            c(yw00Var, (Function1) objY2, bVarI, (i2 >> 3) & 14);
            vle0 vle0Var = p6c0.a;
            float f = ((n6c0) bVarI.O(vle0Var)).g;
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarA = cf8Var.a(1.0f, i2k.a(aVar2, f, bVarI, aVar2, 1.0f), true);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
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
            if (yw00Var2.isEmpty()) {
                bVarI.N(-1941411852);
                boolean z11 = i4 == 8388608;
                Object objY3 = bVarI.y();
                if (z11 || objY3 == c0041a) {
                    z9 = false;
                    objY3 = new w77(function1, 0);
                    bVarI.r(objY3);
                } else {
                    z9 = false;
                }
                w67.a(null, x67Var, (Function0) objY3, bVarI, (i2 >> 9) & 112);
                bVarI.X(z9);
                yw00Var3 = yw00Var2;
                bVar = bVarI;
                z8 = z9;
                z7 = true;
            } else {
                bVarI.N(-1941181150);
                uw0.i iVar = new uw0.i(((n6c0) bVarI.O(vle0Var)).g, true, new rw0(0));
                h400 h400VarB = h.b(((n6c0) bVarI.O(vle0Var)).f, 0.0f, ((n6c0) bVarI.O(vle0Var)).f, 28.0f, 2);
                androidx.compose.ui.d dVarJ = sfw.j(j.g(aVar2, 1.0f), 14);
                if ((i2 & 896) != 256) {
                    if ((i2 & 512) != 0) {
                        yw00Var3 = yw00Var2;
                        if (bVarI.A(yw00Var3)) {
                        }
                        if ((i2 & 7168) == 2048) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        boolean z12 = z2 | z3;
                        if ((i2 & 3670016) == 1048576) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        boolean z13 = z12 | z4;
                        if (i4 == 8388608) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        z6 = z13 | z5;
                        objY = bVarI.y();
                        if (z6 || objY == c0041a) {
                            objY = new Function1() { // from class: x77
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    f9s f9sVar = (f9s) obj;
                                    f9sVar.getClass();
                                    z77 z77Var = new z77();
                                    yw00 yw00Var4 = yw00Var3;
                                    f9sVar.c(yw00Var4.size(), new h87(z77Var, yw00Var4), new i87(yw00Var4), new ex8(802480018, new j87(yw00Var4, uiText, l, function1), true));
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY);
                        }
                        z7 = true;
                        z8 = false;
                        g3s.a(dVarJ, null, h400VarB, false, iVar, null, null, false, null, (Function1) objY, bVarI, 0, 490);
                        bVar = bVarI;
                        bVar.X(false);
                    } else {
                        yw00Var3 = yw00Var2;
                    }
                    z2 = false;
                    if ((i2 & 7168) == 2048) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    boolean z14 = z2 | z3;
                    if ((i2 & 3670016) == 1048576) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    boolean z15 = z14 | z4;
                    if (i4 == 8388608) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    z6 = z15 | z5;
                    objY = bVarI.y();
                    if (z6) {
                        objY = new Function1() { // from class: x77
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                f9s f9sVar = (f9s) obj;
                                f9sVar.getClass();
                                z77 z77Var = new z77();
                                yw00 yw00Var4 = yw00Var3;
                                f9sVar.c(yw00Var4.size(), new h87(z77Var, yw00Var4), new i87(yw00Var4), new ex8(802480018, new j87(yw00Var4, uiText, l, function1), true));
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY);
                    } else {
                        objY = new Function1() { // from class: x77
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                f9s f9sVar = (f9s) obj;
                                f9sVar.getClass();
                                z77 z77Var = new z77();
                                yw00 yw00Var4 = yw00Var3;
                                f9sVar.c(yw00Var4.size(), new h87(z77Var, yw00Var4), new i87(yw00Var4), new ex8(802480018, new j87(yw00Var4, uiText, l, function1), true));
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY);
                    }
                    z7 = true;
                    z8 = false;
                    g3s.a(dVarJ, null, h400VarB, false, iVar, null, null, false, null, (Function1) objY, bVarI, 0, 490);
                    bVar = bVarI;
                    bVar.X(false);
                } else {
                    yw00Var3 = yw00Var2;
                }
                z2 = true;
                if ((i2 & 7168) == 2048) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z16 = z2 | z3;
                if ((i2 & 3670016) == 1048576) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean z17 = z16 | z4;
                if (i4 == 8388608) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = z17 | z5;
                objY = bVarI.y();
                if (z6) {
                    objY = new Function1() { // from class: x77
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            f9s f9sVar = (f9s) obj;
                            f9sVar.getClass();
                            z77 z77Var = new z77();
                            yw00 yw00Var4 = yw00Var3;
                            f9sVar.c(yw00Var4.size(), new h87(z77Var, yw00Var4), new i87(yw00Var4), new ex8(802480018, new j87(yw00Var4, uiText, l, function1), true));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                } else {
                    objY = new Function1() { // from class: x77
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            f9s f9sVar = (f9s) obj;
                            f9sVar.getClass();
                            z77 z77Var = new z77();
                            yw00 yw00Var4 = yw00Var3;
                            f9sVar.c(yw00Var4.size(), new h87(z77Var, yw00Var4), new i87(yw00Var4), new ex8(802480018, new j87(yw00Var4, uiText, l, function1), true));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                z7 = true;
                z8 = false;
                g3s.a(dVarJ, null, h400VarB, false, iVar, null, null, false, null, (Function1) objY, bVarI, 0, 490);
                bVar = bVarI;
                bVar.X(false);
            }
            if (z) {
                bVar.N(-1940279949);
                ym30.a(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.e), ((w2u) bVar.O(y2u.e)).E, 0.0f, 0L, 0, 0.0f, bVar, 0, 60);
                bVar.X(z8);
            } else {
                bVar.N(-1940116269);
                bVar.X(z8);
            }
            bVar.X(z7);
        } else {
            yw00Var3 = yw00Var2;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final yw00 yw00Var4 = yw00Var3;
            eVarZ.d = new Function2() { // from class: y77
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    g87.d(yw00Var, yw00Var4, uiText, x67Var, z, l, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(androidx.compose.ui.d dVar, final Function0 function0, final jjj jjjVar, final Function1 function1, final Function0 function2, ka7 ka7Var, androidx.compose.runtime.a aVar, final int i) {
        final androidx.compose.ui.d dVar2;
        final ka7 ka7Var2;
        ka7 ka7Var3;
        int i2;
        androidx.compose.ui.d dVar3;
        Object k87Var;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        ka7 ka7Var4;
        lqa0 lqa0Var;
        ka7 ka7Var5;
        function0.getClass();
        jjjVar.getClass();
        function1.getClass();
        function2.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1498812687);
        int i3 = i | 6 | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(jjjVar) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | 65536;
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    ka7Var3 = (ka7) rcj0.a(bc50.a(ka7.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
                    i2 = i3 & (-458753);
                    dVar3 = androidx.compose.ui.d.a.b;
                }
            } else {
                bVarI.G();
                i2 = i3 & (-458753);
                dVar3 = dVar;
                ka7Var3 = ka7Var;
            }
            bVarI.Y();
            m6x m6xVarC = q7i.c(ka7Var3.z, bVarI, 0, 7);
            m6x m6xVarC2 = q7i.c(ka7Var3.C, bVarI, 0, 7);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a2) {
                objY = ff5.a(bVarI);
            }
            lqa0 lqa0Var2 = (lqa0) objY;
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            Unit unit = Unit.a;
            ka7 ka7Var6 = ka7Var3;
            boolean zA = ((i2 & 7168) == 2048) | bVarI.A(ka7Var3) | ((i2 & 112) == 32) | ((i2 & 896) == 256) | bVarI.A(context) | ((i2 & 57344) == 16384);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a2) {
                c0041a = c0041a2;
                ka7Var4 = ka7Var6;
                lqa0Var = lqa0Var2;
                k87Var = new k87(ka7Var4, function0, function1, jjjVar, context, lqa0Var, function2, null);
                bVarI.r(k87Var);
            } else {
                k87Var = objY2;
                lqa0Var = lqa0Var2;
                c0041a = c0041a2;
                ka7Var4 = ka7Var6;
            }
            w4g.e(bVarI, unit, (Function2) k87Var);
            m87 m87Var = (m87) m6xVarC.getValue();
            UiText uiText = (UiText) m6xVarC2.getValue();
            boolean zA2 = bVarI.A(ka7Var4);
            Object objY3 = bVarI.y();
            if (zA2 || objY3 == c0041a) {
                ka7Var5 = ka7Var4;
                objY3 = new l87(1, ka7Var5, ka7.class, "handleAction", "handleAction(Lcom/sportybet/feature/loyalty/impl/challenge/presentation/ChallengeAction;)V", 0);
                bVarI.r(objY3);
            } else {
                ka7Var5 = ka7Var4;
            }
            f(m87Var, uiText, lqa0Var, (Function1) ((rpp) objY3), dVar3, bVarI, 24960, 0);
            dVar2 = dVar3;
            ka7Var2 = ka7Var5;
        } else {
            bVarI.G();
            dVar2 = dVar;
            ka7Var2 = ka7Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, jjjVar, function1, function2, ka7Var2, i) { // from class: d87
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ jjj c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ ka7 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    g87.e(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x021b  */
    /* JADX WARN: Code duplicated, block: B:102:0x021f  */
    /* JADX WARN: Code duplicated, block: B:105:0x022c  */
    /* JADX WARN: Code duplicated, block: B:107:0x023a  */
    /* JADX WARN: Code duplicated, block: B:110:0x025b  */
    /* JADX WARN: Code duplicated, block: B:111:0x025d  */
    /* JADX WARN: Code duplicated, block: B:114:0x0264 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:117:0x0269  */
    /* JADX WARN: Code duplicated, block: B:121:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:123:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:124:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:127:0x02d9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:128:0x02db  */
    /* JADX WARN: Code duplicated, block: B:131:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:132:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:135:0x02f1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:136:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:139:0x0302  */
    /* JADX WARN: Code duplicated, block: B:140:0x0304  */
    /* JADX WARN: Code duplicated, block: B:143:0x030b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:144:0x030d  */
    /* JADX WARN: Code duplicated, block: B:146:0x0332  */
    /* JADX WARN: Code duplicated, block: B:148:0x033d  */
    /* JADX WARN: Code duplicated, block: B:150:0x0347  */
    /* JADX WARN: Code duplicated, block: B:151:0x0349  */
    /* JADX WARN: Code duplicated, block: B:154:0x0350 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:155:0x0352  */
    /* JADX WARN: Code duplicated, block: B:158:0x035f  */
    /* JADX WARN: Code duplicated, block: B:159:0x0361  */
    /* JADX WARN: Code duplicated, block: B:162:0x0368 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:165:0x036d  */
    /* JADX WARN: Code duplicated, block: B:167:0x0380  */
    /* JADX WARN: Code duplicated, block: B:169:0x0385  */
    /* JADX WARN: Code duplicated, block: B:171:0x038f  */
    /* JADX WARN: Code duplicated, block: B:172:0x0391  */
    /* JADX WARN: Code duplicated, block: B:175:0x039d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:176:0x039f  */
    /* JADX WARN: Code duplicated, block: B:179:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:180:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:183:0x03b4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:186:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:188:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:190:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:193:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:195:0x0400  */
    /* JADX WARN: Code duplicated, block: B:196:0x0402  */
    /* JADX WARN: Code duplicated, block: B:199:0x0409 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:202:0x040e  */
    /* JADX WARN: Code duplicated, block: B:204:0x0420  */
    /* JADX WARN: Code duplicated, block: B:206:0x0429  */
    /* JADX WARN: Code duplicated, block: B:208:0x0455  */
    /* JADX WARN: Code duplicated, block: B:210:0x045e  */
    /* JADX WARN: Code duplicated, block: B:212:0x0467  */
    /* JADX WARN: Code duplicated, block: B:214:0x0470  */
    /* JADX WARN: Code duplicated, block: B:217:0x047c  */
    /* JADX WARN: Code duplicated, block: B:219:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x0059  */
    /* JADX WARN: Code duplicated, block: B:37:0x0060  */
    /* JADX WARN: Code duplicated, block: B:39:0x0065  */
    /* JADX WARN: Code duplicated, block: B:41:0x0069  */
    /* JADX WARN: Code duplicated, block: B:43:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x0074  */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0080  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x008d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0093  */
    /* JADX WARN: Code duplicated, block: B:58:0x009c  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:71:0x0102  */
    /* JADX WARN: Code duplicated, block: B:74:0x0112  */
    /* JADX WARN: Code duplicated, block: B:76:0x013c  */
    /* JADX WARN: Code duplicated, block: B:77:0x0140  */
    /* JADX WARN: Code duplicated, block: B:80:0x014d  */
    /* JADX WARN: Code duplicated, block: B:82:0x015b  */
    /* JADX WARN: Code duplicated, block: B:84:0x0196  */
    /* JADX WARN: Code duplicated, block: B:86:0x019f  */
    /* JADX WARN: Code duplicated, block: B:88:0x01be  */
    /* JADX WARN: Code duplicated, block: B:89:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:92:0x01c7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:95:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:97:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:99:0x01f0  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v28 */
    public static final void f(final m87 m87Var, final UiText uiText, lqa0 lqa0Var, Function1<? super m37, Unit> function1, androidx.compose.ui.d dVar, androidx.compose.runtime.a aVar, final int i, final int i2) {
        int i3;
        lqa0 lqa0Var2;
        int i4;
        androidx.compose.ui.d dVar2;
        int i5;
        boolean z;
        final Function1<? super m37, Unit> function2;
        final lqa0 lqa0Var3;
        final androidx.compose.ui.d dVar3;
        androidx.compose.runtime.b bVar;
        e eVarZ;
        Object obj;
        lqa0 lqa0Var4;
        androidx.compose.ui.d.a aVar2;
        androidx.compose.ui.d dVar4;
        int iHashCode;
        z1s.a aVar3;
        hta.a.b bVar2;
        hta.a.d dVar5;
        hta.a.C0674a c0674a;
        hta.a.c cVar;
        q67 q67Var;
        androidx.compose.ui.d dVar6;
        int iHashCode2;
        boolean z2;
        Object objY;
        int i6;
        int i7;
        int i8;
        androidx.compose.ui.d dVar7;
        Object obj2;
        androidx.compose.ui.d.a aVar4;
        boolean z3;
        boolean z4;
        Object objY2;
        Function1<? super m37, Unit> function3;
        androidx.compose.runtime.b bVar3;
        final j47 j47Var;
        androidx.compose.ui.d dVar8;
        int i9;
        boolean z5;
        int i10;
        boolean z6;
        boolean zM;
        Object objY3;
        boolean z7;
        Object objY4;
        ?? r10;
        int i11;
        boolean z8;
        Object objY5;
        boolean z9;
        Object objY6;
        androidx.compose.runtime.b bVar4;
        s67 s67Var;
        boolean z10;
        Object objY7;
        ?? r6;
        int i12;
        boolean z11;
        Object objY8;
        boolean z12;
        Object objY9;
        boolean z13;
        Object objY10;
        int iHashCode3;
        Object objY11;
        int i13;
        androidx.compose.runtime.b bVarI = aVar.i(106137621);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(m87Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.M(uiText) ? 32 : 16;
        }
        int i14 = i2 & 4;
        if (i14 == 0) {
            if ((i & 384) == 0) {
                lqa0Var2 = lqa0Var;
                i3 |= bVarI.M(lqa0Var2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if (bVarI.A(function1)) {
                    i13 = 2048;
                } else {
                    i13 = 1024;
                }
                i3 |= i13;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    dVar2 = dVar;
                    if (bVarI.M(dVar2)) {
                        i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i5 = 8192;
                    }
                    i3 |= i5;
                }
                if ((i3 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i3 & 1, z)) {
                    obj = androidx.compose.runtime.a.C0040a.a;
                    if (i14 != 0) {
                        objY11 = bVarI.y();
                        if (objY11 == obj) {
                            objY11 = ff5.a(bVarI);
                        }
                        lqa0Var4 = (lqa0) objY11;
                    } else {
                        lqa0Var4 = lqa0Var2;
                    }
                    aVar2 = androidx.compose.ui.d.a.b;
                    if (i4 != 0) {
                        dVar4 = aVar2;
                    } else {
                        dVar4 = dVar2;
                    }
                    androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(j.e(dVar4, 1.0f), ((t5c0) bVarI.O(w5c0.a)).b1, d750.a);
                    huv huvVarC = kd5.c(ut.a.a, false);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS = bVarI.S();
                    androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
                    hta.k.getClass();
                    aVar3 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    bVar2 = hta.a.f;
                    umi0.a(bVarI, huvVarC, bVar2);
                    dVar5 = hta.a.e;
                    umi0.a(bVarI, rv00VarS, dVar5);
                    c0674a = hta.a.g;
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    cVar = hta.a.d;
                    umi0.a(bVarI, dVarC, cVar);
                    q67Var = m87Var.a;
                    if (q67Var instanceof q67.b) {
                        bVarI.N(1479179776);
                        androidx.compose.ui.d dVarE = j.e(aVar2, 1.0f);
                        huv huvVarC2 = kd5.c(ut.a.e, false);
                        androidx.compose.ui.d dVar9 = dVar4;
                        iHashCode3 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS2 = bVarI.S();
                        androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarE);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar3);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC2, bVar2);
                        umi0.a(bVarI, rv00VarS2, dVar5);
                        if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                            rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                        }
                        umi0.a(bVarI, dVarC2, cVar);
                        ym30.a(null, ((w2u) bVarI.O(y2u.e)).E, 0.0f, 0L, 0, 0.0f, bVarI, 0, 61);
                        androidx.compose.runtime.b bVar5 = bVarI;
                        bVar5.X(true);
                        bVar5.X(false);
                        dVar7 = dVar9;
                        i7 = i3;
                        aVar4 = aVar2;
                        z3 = true;
                        obj2 = obj;
                        i8 = 2048;
                        function2 = function1;
                        bVar3 = bVar5;
                    } else {
                        dVar6 = dVar4;
                        if (q67Var instanceof q67.a) {
                            bVarI.N(1479498053);
                            UiText uiText2 = ((q67.a) q67Var).a;
                            uiText2.getClass();
                            String strG = uiText2.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                            if ((i3 & 7168) == 2048) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            objY2 = bVarI.y();
                            if (!z4 || objY2 == obj) {
                                function3 = function1;
                                objY2 = new iw1(function3, 1);
                                bVarI.r(objY2);
                            } else {
                                function3 = function1;
                            }
                            a(0, bVarI, strG, (Function0) objY2);
                            bVarI.X(false);
                            dVar7 = dVar6;
                            i7 = i3;
                            aVar4 = aVar2;
                            z3 = true;
                            obj2 = obj;
                            function2 = function3;
                            i8 = 2048;
                            bVar3 = bVarI;
                        } else {
                            if (q67Var instanceof q67.c) {
                                throw igg0.a(bVarI, 1571734436, false);
                            }
                            bVarI.N(1479774666);
                            androidx.compose.ui.d dVarE2 = j.e(aVar2, 1.0f);
                            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                            iHashCode2 = Long.hashCode(bVarI.T);
                            rv00 rv00VarS3 = bVarI.S();
                            androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarE2);
                            bVarI.D();
                            if (bVarI.S) {
                                bVarI.F(aVar3);
                            } else {
                                bVarI.p();
                            }
                            umi0.a(bVarI, ze8VarA, bVar2);
                            umi0.a(bVarI, rv00VarS3, dVar5);
                            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                            }
                            umi0.a(bVarI, dVarC3, cVar);
                            q67.c cVar2 = (q67.c) q67Var;
                            int i15 = cVar2.a;
                            StringUiText stringUiText = ddi0.a;
                            ResourceUiText resourceUiText = new ResourceUiText(i15);
                            String strA = vw40.a(R.string.page_loyalty__challenge_lobby_title, new Object[0], bVarI);
                            if ((i3 & 7168) == 2048) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objY = bVarI.y();
                            if (!z2 || objY == obj) {
                                i6 = 0;
                                objY = new f87(function1, 0);
                                bVarI.r(objY);
                            } else {
                                i6 = 0;
                            }
                            da7.d(strA, resourceUiText, (Function0) objY, bVarI, i6);
                            dr.a(bVarI, j.i(aVar2, 28.0f));
                            i7 = i3;
                            i8 = 2048;
                            dVar7 = dVar6;
                            obj2 = obj;
                            aVar4 = aVar2;
                            z3 = true;
                            d(cVar2.b, cVar2.c, uiText, cVar2.d, cVar2.e, m87Var.d, function1, bVarI, 6 | ((i7 << 6) & 7168) | ((i7 << 12) & 29360128));
                            function2 = function1;
                            bVarI.X(true);
                            bVarI.X(false);
                            bVar3 = bVarI;
                        }
                    }
                    j47Var = m87Var.c;
                    if (j47Var instanceof j47.a) {
                        bVar3.N(1480854830);
                        j47.a aVar5 = (j47.a) j47Var;
                        UiText uiText3 = aVar5.c;
                        UiText uiText4 = aVar5.d;
                        UiText uiText5 = aVar5.e;
                        UiText uiText6 = aVar5.f;
                        g9t g9tVar = aVar5.g;
                        i12 = i7 & 7168;
                        if (i12 == i8) {
                            z11 = z3;
                        } else {
                            z11 = false;
                        }
                        objY8 = bVar3.y();
                        if (z11 || objY8 == obj2) {
                            objY8 = new m77(function2, 0);
                            bVar3.r(objY8);
                        }
                        Function0 function0 = (Function0) objY8;
                        if (i12 == i8) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        objY9 = bVar3.y();
                        if (z12 || objY9 == obj2) {
                            objY9 = new n77(function2, 0);
                            bVar3.r(objY9);
                        }
                        Function0 function4 = (Function0) objY9;
                        if (i12 == 2048) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        objY10 = bVar3.y();
                        if (z13 || objY10 == obj2) {
                            objY10 = new Function0() { // from class: o77
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function2.invoke(m37.h.a);
                                    return Unit.a;
                                }
                            };
                            bVar3.r(objY10);
                        }
                        androidx.compose.runtime.b bVar6 = bVar3;
                        dVar8 = dVar7;
                        i9 = 2048;
                        o67.a(uiText3, uiText4, uiText5, uiText6, g9tVar, function0, function4, (Function0) objY10, bVar6, 0);
                        androidx.compose.runtime.b bVar7 = bVar6;
                        bVar7.X(false);
                        z5 = true;
                        bVar4 = bVar7;
                    } else {
                        dVar8 = dVar7;
                        i9 = i8;
                        if (Intrinsics.f(j47Var, j47.d.a)) {
                            bVar3.N(1481510511);
                            i11 = i7 & 7168;
                            if (i11 == i9) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            objY5 = bVar3.y();
                            if (z8 || objY5 == obj2) {
                                objY5 = new p77(function2, 0);
                                bVar3.r(objY5);
                            }
                            Function0 function5 = (Function0) objY5;
                            if (i11 == i9) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            objY6 = bVar3.y();
                            if (!z9 || objY6 == obj2) {
                                z5 = true;
                                objY6 = new lv1(function2, 1);
                                bVar3.r(objY6);
                            } else {
                                z5 = true;
                            }
                            u97.a(function5, (Function0) objY6, bVar3, 0);
                            bVar3.X(false);
                            bVar4 = bVar3;
                        } else {
                            z5 = true;
                            if (j47Var instanceof j47.b) {
                                bVar3.N(1481819829);
                                i10 = i7 & 7168;
                                if (i10 == i9) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                zM = z6 | bVar3.M(j47Var);
                                objY3 = bVar3.y();
                                if (zM || objY3 == obj2) {
                                    objY3 = new Function0() { // from class: q77
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function2.invoke(new m37.i(((j47.b) j47Var).a, m37.j.c));
                                            return Unit.a;
                                        }
                                    };
                                    bVar3.r(objY3);
                                }
                                Function0 function6 = (Function0) objY3;
                                if (i10 == i9) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                objY4 = bVar3.y();
                                if (!z7 || objY4 == obj2) {
                                    r10 = 0;
                                    objY4 = new r77(function2, 0);
                                    bVar3.r(objY4);
                                } else {
                                    r10 = 0;
                                }
                                yas.a(function6, (Function0) objY4, bVar3, r10);
                                bVar3.X(r10);
                                bVar4 = bVar3;
                            } else {
                                if (Intrinsics.f(j47Var, j47.c.a)) {
                                    throw igg0.a(bVar3, 1571787481, false);
                                }
                                bVar3.N(1571838931);
                                bVar3.X(false);
                                bVar4 = bVar3;
                            }
                        }
                    }
                    s67Var = m87Var.b;
                    if (s67Var instanceof s67.a) {
                        bVar4.N(1482510943);
                        UiText uiText7 = ((s67.a) s67Var).a;
                        uiText7.getClass();
                        String strG2 = uiText7.g((Context) bVar4.O(AndroidCompositionLocals_androidKt.b));
                        if ((i7 & 7168) == i9) {
                            z10 = z5;
                        } else {
                            z10 = false;
                        }
                        objY7 = bVar4.y();
                        if (!z10 || objY7 == obj2) {
                            r6 = 0;
                            objY7 = new s77(function2, 0);
                            bVar4.r(objY7);
                        } else {
                            r6 = 0;
                        }
                        a(r6, bVar4, strG2, (Function0) objY7);
                        bVar4.X(r6);
                    } else {
                        if (Intrinsics.f(s67Var, s67.b.a)) {
                            throw igg0.a(bVar4, 1571840672, false);
                        }
                        bVar4.N(1571851667);
                        bVar4.X(false);
                    }
                    lqa0Var3 = lqa0Var4;
                    iqa0.b(lqa0Var3, sfw.j(androidx.compose.foundation.layout.d.a.b(aVar4, ut.a.h), 14), e29.a, bVar4, ((i7 >> 6) & 14) | 384, 0);
                    bVar4.X(z5);
                    dVar3 = dVar8;
                    bVar = bVar4;
                } else {
                    function2 = function1;
                    bVarI.G();
                    lqa0Var3 = lqa0Var2;
                    dVar3 = dVar2;
                    bVar = bVarI;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    final Function1<? super m37, Unit> function7 = function2;
                    eVarZ.d = new Function2() { // from class: e87
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            ((Integer) obj4).getClass();
                            g87.f(m87Var, uiText, lqa0Var3, function7, dVar3, (a) obj3, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 24576;
            dVar2 = dVar;
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                obj = androidx.compose.runtime.a.C0040a.a;
                if (i14 != 0) {
                    objY11 = bVarI.y();
                    if (objY11 == obj) {
                        objY11 = ff5.a(bVarI);
                    }
                    lqa0Var4 = (lqa0) objY11;
                } else {
                    lqa0Var4 = lqa0Var2;
                }
                aVar2 = androidx.compose.ui.d.a.b;
                if (i4 != 0) {
                    dVar4 = aVar2;
                } else {
                    dVar4 = dVar2;
                }
                androidx.compose.ui.d dVarB2 = androidx.compose.foundation.a.b(j.e(dVar4, 1.0f), ((t5c0) bVarI.O(w5c0.a)).b1, d750.a);
                huv huvVarC3 = kd5.c(ut.a.a, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                androidx.compose.ui.d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarB2);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                bVar2 = hta.a.f;
                umi0.a(bVarI, huvVarC3, bVar2);
                dVar5 = hta.a.e;
                umi0.a(bVarI, rv00VarS4, dVar5);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                cVar = hta.a.d;
                umi0.a(bVarI, dVarC4, cVar);
                q67Var = m87Var.a;
                if (q67Var instanceof q67.b) {
                    bVarI.N(1479179776);
                    androidx.compose.ui.d dVarE3 = j.e(aVar2, 1.0f);
                    huv huvVarC4 = kd5.c(ut.a.e, false);
                    androidx.compose.ui.d dVar10 = dVar4;
                    iHashCode3 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS5 = bVarI.S();
                    androidx.compose.ui.d dVarC5 = androidx.compose.ui.c.c(bVarI, dVarE3);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC4, bVar2);
                    umi0.a(bVarI, rv00VarS5, dVar5);
                    if (bVarI.S) {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                    } else {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                    }
                    umi0.a(bVarI, dVarC5, cVar);
                    ym30.a(null, ((w2u) bVarI.O(y2u.e)).E, 0.0f, 0L, 0, 0.0f, bVarI, 0, 61);
                    androidx.compose.runtime.b bVar8 = bVarI;
                    bVar8.X(true);
                    bVar8.X(false);
                    dVar7 = dVar10;
                    i7 = i3;
                    aVar4 = aVar2;
                    z3 = true;
                    obj2 = obj;
                    i8 = 2048;
                    function2 = function1;
                    bVar3 = bVar8;
                } else {
                    dVar6 = dVar4;
                    if (q67Var instanceof q67.a) {
                        bVarI.N(1479498053);
                        UiText uiText8 = ((q67.a) q67Var).a;
                        uiText8.getClass();
                        String strG3 = uiText8.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                        if ((i3 & 7168) == 2048) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        objY2 = bVarI.y();
                        if (z4) {
                            function3 = function1;
                            objY2 = new iw1(function3, 1);
                            bVarI.r(objY2);
                        } else {
                            function3 = function1;
                            objY2 = new iw1(function3, 1);
                            bVarI.r(objY2);
                        }
                        a(0, bVarI, strG3, (Function0) objY2);
                        bVarI.X(false);
                        dVar7 = dVar6;
                        i7 = i3;
                        aVar4 = aVar2;
                        z3 = true;
                        obj2 = obj;
                        function2 = function3;
                        i8 = 2048;
                        bVar3 = bVarI;
                    } else {
                        if (q67Var instanceof q67.c) {
                            throw igg0.a(bVarI, 1571734436, false);
                        }
                        bVarI.N(1479774666);
                        androidx.compose.ui.d dVarE4 = j.e(aVar2, 1.0f);
                        ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                        iHashCode2 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS6 = bVarI.S();
                        androidx.compose.ui.d dVarC6 = androidx.compose.ui.c.c(bVarI, dVarE4);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar3);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, ze8VarA2, bVar2);
                        umi0.a(bVarI, rv00VarS6, dVar5);
                        if (bVarI.S) {
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                        } else {
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                        }
                        umi0.a(bVarI, dVarC6, cVar);
                        q67.c cVar3 = (q67.c) q67Var;
                        int i16 = cVar3.a;
                        StringUiText stringUiText2 = ddi0.a;
                        ResourceUiText resourceUiText2 = new ResourceUiText(i16);
                        String strA2 = vw40.a(R.string.page_loyalty__challenge_lobby_title, new Object[0], bVarI);
                        if ((i3 & 7168) == 2048) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objY = bVarI.y();
                        if (z2) {
                            i6 = 0;
                            objY = new f87(function1, 0);
                            bVarI.r(objY);
                        } else {
                            i6 = 0;
                            objY = new f87(function1, 0);
                            bVarI.r(objY);
                        }
                        da7.d(strA2, resourceUiText2, (Function0) objY, bVarI, i6);
                        dr.a(bVarI, j.i(aVar2, 28.0f));
                        i7 = i3;
                        i8 = 2048;
                        dVar7 = dVar6;
                        obj2 = obj;
                        aVar4 = aVar2;
                        z3 = true;
                        d(cVar3.b, cVar3.c, uiText, cVar3.d, cVar3.e, m87Var.d, function1, bVarI, 6 | ((i7 << 6) & 7168) | ((i7 << 12) & 29360128));
                        function2 = function1;
                        bVarI.X(true);
                        bVarI.X(false);
                        bVar3 = bVarI;
                    }
                }
                j47Var = m87Var.c;
                if (j47Var instanceof j47.a) {
                    bVar3.N(1480854830);
                    j47.a aVar6 = (j47.a) j47Var;
                    UiText uiText9 = aVar6.c;
                    UiText uiText10 = aVar6.d;
                    UiText uiText11 = aVar6.e;
                    UiText uiText12 = aVar6.f;
                    g9t g9tVar2 = aVar6.g;
                    i12 = i7 & 7168;
                    if (i12 == i8) {
                        z11 = z3;
                    } else {
                        z11 = false;
                    }
                    objY8 = bVar3.y();
                    if (z11) {
                        objY8 = new m77(function2, 0);
                        bVar3.r(objY8);
                    } else {
                        objY8 = new m77(function2, 0);
                        bVar3.r(objY8);
                    }
                    Function0 function8 = (Function0) objY8;
                    if (i12 == i8) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    objY9 = bVar3.y();
                    if (z12) {
                        objY9 = new n77(function2, 0);
                        bVar3.r(objY9);
                    } else {
                        objY9 = new n77(function2, 0);
                        bVar3.r(objY9);
                    }
                    Function0 function9 = (Function0) objY9;
                    if (i12 == 2048) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    objY10 = bVar3.y();
                    if (z13) {
                        objY10 = new Function0() { // from class: o77
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function2.invoke(m37.h.a);
                                return Unit.a;
                            }
                        };
                        bVar3.r(objY10);
                    } else {
                        objY10 = new Function0() { // from class: o77
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function2.invoke(m37.h.a);
                                return Unit.a;
                            }
                        };
                        bVar3.r(objY10);
                    }
                    androidx.compose.runtime.b bVar9 = bVar3;
                    dVar8 = dVar7;
                    i9 = 2048;
                    o67.a(uiText9, uiText10, uiText11, uiText12, g9tVar2, function8, function9, (Function0) objY10, bVar9, 0);
                    androidx.compose.runtime.b bVar10 = bVar9;
                    bVar10.X(false);
                    z5 = true;
                    bVar4 = bVar10;
                } else {
                    dVar8 = dVar7;
                    i9 = i8;
                    if (Intrinsics.f(j47Var, j47.d.a)) {
                        bVar3.N(1481510511);
                        i11 = i7 & 7168;
                        if (i11 == i9) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        objY5 = bVar3.y();
                        if (z8) {
                            objY5 = new p77(function2, 0);
                            bVar3.r(objY5);
                        } else {
                            objY5 = new p77(function2, 0);
                            bVar3.r(objY5);
                        }
                        Function0 function10 = (Function0) objY5;
                        if (i11 == i9) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        objY6 = bVar3.y();
                        if (z9) {
                            z5 = true;
                            objY6 = new lv1(function2, 1);
                            bVar3.r(objY6);
                        } else {
                            z5 = true;
                            objY6 = new lv1(function2, 1);
                            bVar3.r(objY6);
                        }
                        u97.a(function10, (Function0) objY6, bVar3, 0);
                        bVar3.X(false);
                        bVar4 = bVar3;
                    } else {
                        z5 = true;
                        if (j47Var instanceof j47.b) {
                            bVar3.N(1481819829);
                            i10 = i7 & 7168;
                            if (i10 == i9) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            zM = z6 | bVar3.M(j47Var);
                            objY3 = bVar3.y();
                            if (zM) {
                                objY3 = new Function0() { // from class: q77
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function2.invoke(new m37.i(((j47.b) j47Var).a, m37.j.c));
                                        return Unit.a;
                                    }
                                };
                                bVar3.r(objY3);
                            } else {
                                objY3 = new Function0() { // from class: q77
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function2.invoke(new m37.i(((j47.b) j47Var).a, m37.j.c));
                                        return Unit.a;
                                    }
                                };
                                bVar3.r(objY3);
                            }
                            Function0 function11 = (Function0) objY3;
                            if (i10 == i9) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            objY4 = bVar3.y();
                            if (z7) {
                                r10 = 0;
                                objY4 = new r77(function2, 0);
                                bVar3.r(objY4);
                            } else {
                                r10 = 0;
                                objY4 = new r77(function2, 0);
                                bVar3.r(objY4);
                            }
                            yas.a(function11, (Function0) objY4, bVar3, r10);
                            bVar3.X(r10);
                            bVar4 = bVar3;
                        } else {
                            if (Intrinsics.f(j47Var, j47.c.a)) {
                                throw igg0.a(bVar3, 1571787481, false);
                            }
                            bVar3.N(1571838931);
                            bVar3.X(false);
                            bVar4 = bVar3;
                        }
                    }
                }
                s67Var = m87Var.b;
                if (s67Var instanceof s67.a) {
                    bVar4.N(1482510943);
                    UiText uiText13 = ((s67.a) s67Var).a;
                    uiText13.getClass();
                    String strG4 = uiText13.g((Context) bVar4.O(AndroidCompositionLocals_androidKt.b));
                    if ((i7 & 7168) == i9) {
                        z10 = z5;
                    } else {
                        z10 = false;
                    }
                    objY7 = bVar4.y();
                    if (z10) {
                        r6 = 0;
                        objY7 = new s77(function2, 0);
                        bVar4.r(objY7);
                    } else {
                        r6 = 0;
                        objY7 = new s77(function2, 0);
                        bVar4.r(objY7);
                    }
                    a(r6, bVar4, strG4, (Function0) objY7);
                    bVar4.X(r6);
                } else {
                    if (Intrinsics.f(s67Var, s67.b.a)) {
                        throw igg0.a(bVar4, 1571840672, false);
                    }
                    bVar4.N(1571851667);
                    bVar4.X(false);
                }
                lqa0Var3 = lqa0Var4;
                iqa0.b(lqa0Var3, sfw.j(androidx.compose.foundation.layout.d.a.b(aVar4, ut.a.h), 14), e29.a, bVar4, ((i7 >> 6) & 14) | 384, 0);
                bVar4.X(z5);
                dVar3 = dVar8;
                bVar = bVar4;
            } else {
                function2 = function1;
                bVarI.G();
                lqa0Var3 = lqa0Var2;
                dVar3 = dVar2;
                bVar = bVarI;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                final Function1 function12 = function2;
                eVarZ.d = new Function2() { // from class: e87
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        ((Integer) obj4).getClass();
                        g87.f(m87Var, uiText, lqa0Var3, function12, dVar3, (a) obj3, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        lqa0Var2 = lqa0Var;
        if ((i & 3072) == 0) {
            if (bVarI.A(function1)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i3 |= i13;
        }
        i4 = i2 & 16;
        if (i4 != 0) {
            if ((i & 24576) == 0) {
                dVar2 = dVar;
                if (bVarI.M(dVar2)) {
                    i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i5 = 8192;
                }
                i3 |= i5;
            }
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                obj = androidx.compose.runtime.a.C0040a.a;
                if (i14 != 0) {
                    objY11 = bVarI.y();
                    if (objY11 == obj) {
                        objY11 = ff5.a(bVarI);
                    }
                    lqa0Var4 = (lqa0) objY11;
                } else {
                    lqa0Var4 = lqa0Var2;
                }
                aVar2 = androidx.compose.ui.d.a.b;
                if (i4 != 0) {
                    dVar4 = aVar2;
                } else {
                    dVar4 = dVar2;
                }
                androidx.compose.ui.d dVarB3 = androidx.compose.foundation.a.b(j.e(dVar4, 1.0f), ((t5c0) bVarI.O(w5c0.a)).b1, d750.a);
                huv huvVarC5 = kd5.c(ut.a.a, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS7 = bVarI.S();
                androidx.compose.ui.d dVarC7 = androidx.compose.ui.c.c(bVarI, dVarB3);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                bVar2 = hta.a.f;
                umi0.a(bVarI, huvVarC5, bVar2);
                dVar5 = hta.a.e;
                umi0.a(bVarI, rv00VarS7, dVar5);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                cVar = hta.a.d;
                umi0.a(bVarI, dVarC7, cVar);
                q67Var = m87Var.a;
                if (q67Var instanceof q67.b) {
                    bVarI.N(1479179776);
                    androidx.compose.ui.d dVarE5 = j.e(aVar2, 1.0f);
                    huv huvVarC6 = kd5.c(ut.a.e, false);
                    androidx.compose.ui.d dVar11 = dVar4;
                    iHashCode3 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS8 = bVarI.S();
                    androidx.compose.ui.d dVarC8 = androidx.compose.ui.c.c(bVarI, dVarE5);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC6, bVar2);
                    umi0.a(bVarI, rv00VarS8, dVar5);
                    if (bVarI.S) {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                    } else {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                    }
                    umi0.a(bVarI, dVarC8, cVar);
                    ym30.a(null, ((w2u) bVarI.O(y2u.e)).E, 0.0f, 0L, 0, 0.0f, bVarI, 0, 61);
                    androidx.compose.runtime.b bVar11 = bVarI;
                    bVar11.X(true);
                    bVar11.X(false);
                    dVar7 = dVar11;
                    i7 = i3;
                    aVar4 = aVar2;
                    z3 = true;
                    obj2 = obj;
                    i8 = 2048;
                    function2 = function1;
                    bVar3 = bVar11;
                } else {
                    dVar6 = dVar4;
                    if (q67Var instanceof q67.a) {
                        bVarI.N(1479498053);
                        UiText uiText14 = ((q67.a) q67Var).a;
                        uiText14.getClass();
                        String strG5 = uiText14.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                        if ((i3 & 7168) == 2048) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        objY2 = bVarI.y();
                        if (z4) {
                            function3 = function1;
                            objY2 = new iw1(function3, 1);
                            bVarI.r(objY2);
                        } else {
                            function3 = function1;
                            objY2 = new iw1(function3, 1);
                            bVarI.r(objY2);
                        }
                        a(0, bVarI, strG5, (Function0) objY2);
                        bVarI.X(false);
                        dVar7 = dVar6;
                        i7 = i3;
                        aVar4 = aVar2;
                        z3 = true;
                        obj2 = obj;
                        function2 = function3;
                        i8 = 2048;
                        bVar3 = bVarI;
                    } else {
                        if (q67Var instanceof q67.c) {
                            throw igg0.a(bVarI, 1571734436, false);
                        }
                        bVarI.N(1479774666);
                        androidx.compose.ui.d dVarE6 = j.e(aVar2, 1.0f);
                        ze8 ze8VarA3 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                        iHashCode2 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS9 = bVarI.S();
                        androidx.compose.ui.d dVarC9 = androidx.compose.ui.c.c(bVarI, dVarE6);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar3);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, ze8VarA3, bVar2);
                        umi0.a(bVarI, rv00VarS9, dVar5);
                        if (bVarI.S) {
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                        } else {
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                        }
                        umi0.a(bVarI, dVarC9, cVar);
                        q67.c cVar4 = (q67.c) q67Var;
                        int i17 = cVar4.a;
                        StringUiText stringUiText3 = ddi0.a;
                        ResourceUiText resourceUiText3 = new ResourceUiText(i17);
                        String strA3 = vw40.a(R.string.page_loyalty__challenge_lobby_title, new Object[0], bVarI);
                        if ((i3 & 7168) == 2048) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objY = bVarI.y();
                        if (z2) {
                            i6 = 0;
                            objY = new f87(function1, 0);
                            bVarI.r(objY);
                        } else {
                            i6 = 0;
                            objY = new f87(function1, 0);
                            bVarI.r(objY);
                        }
                        da7.d(strA3, resourceUiText3, (Function0) objY, bVarI, i6);
                        dr.a(bVarI, j.i(aVar2, 28.0f));
                        i7 = i3;
                        i8 = 2048;
                        dVar7 = dVar6;
                        obj2 = obj;
                        aVar4 = aVar2;
                        z3 = true;
                        d(cVar4.b, cVar4.c, uiText, cVar4.d, cVar4.e, m87Var.d, function1, bVarI, 6 | ((i7 << 6) & 7168) | ((i7 << 12) & 29360128));
                        function2 = function1;
                        bVarI.X(true);
                        bVarI.X(false);
                        bVar3 = bVarI;
                    }
                }
                j47Var = m87Var.c;
                if (j47Var instanceof j47.a) {
                    bVar3.N(1480854830);
                    j47.a aVar7 = (j47.a) j47Var;
                    UiText uiText15 = aVar7.c;
                    UiText uiText16 = aVar7.d;
                    UiText uiText17 = aVar7.e;
                    UiText uiText18 = aVar7.f;
                    g9t g9tVar3 = aVar7.g;
                    i12 = i7 & 7168;
                    if (i12 == i8) {
                        z11 = z3;
                    } else {
                        z11 = false;
                    }
                    objY8 = bVar3.y();
                    if (z11) {
                        objY8 = new m77(function2, 0);
                        bVar3.r(objY8);
                    } else {
                        objY8 = new m77(function2, 0);
                        bVar3.r(objY8);
                    }
                    Function0 function13 = (Function0) objY8;
                    if (i12 == i8) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    objY9 = bVar3.y();
                    if (z12) {
                        objY9 = new n77(function2, 0);
                        bVar3.r(objY9);
                    } else {
                        objY9 = new n77(function2, 0);
                        bVar3.r(objY9);
                    }
                    Function0 function14 = (Function0) objY9;
                    if (i12 == 2048) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    objY10 = bVar3.y();
                    if (z13) {
                        objY10 = new Function0() { // from class: o77
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function2.invoke(m37.h.a);
                                return Unit.a;
                            }
                        };
                        bVar3.r(objY10);
                    } else {
                        objY10 = new Function0() { // from class: o77
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function2.invoke(m37.h.a);
                                return Unit.a;
                            }
                        };
                        bVar3.r(objY10);
                    }
                    androidx.compose.runtime.b bVar12 = bVar3;
                    dVar8 = dVar7;
                    i9 = 2048;
                    o67.a(uiText15, uiText16, uiText17, uiText18, g9tVar3, function13, function14, (Function0) objY10, bVar12, 0);
                    androidx.compose.runtime.b bVar13 = bVar12;
                    bVar13.X(false);
                    z5 = true;
                    bVar4 = bVar13;
                } else {
                    dVar8 = dVar7;
                    i9 = i8;
                    if (Intrinsics.f(j47Var, j47.d.a)) {
                        bVar3.N(1481510511);
                        i11 = i7 & 7168;
                        if (i11 == i9) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        objY5 = bVar3.y();
                        if (z8) {
                            objY5 = new p77(function2, 0);
                            bVar3.r(objY5);
                        } else {
                            objY5 = new p77(function2, 0);
                            bVar3.r(objY5);
                        }
                        Function0 function15 = (Function0) objY5;
                        if (i11 == i9) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        objY6 = bVar3.y();
                        if (z9) {
                            z5 = true;
                            objY6 = new lv1(function2, 1);
                            bVar3.r(objY6);
                        } else {
                            z5 = true;
                            objY6 = new lv1(function2, 1);
                            bVar3.r(objY6);
                        }
                        u97.a(function15, (Function0) objY6, bVar3, 0);
                        bVar3.X(false);
                        bVar4 = bVar3;
                    } else {
                        z5 = true;
                        if (j47Var instanceof j47.b) {
                            bVar3.N(1481819829);
                            i10 = i7 & 7168;
                            if (i10 == i9) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            zM = z6 | bVar3.M(j47Var);
                            objY3 = bVar3.y();
                            if (zM) {
                                objY3 = new Function0() { // from class: q77
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function2.invoke(new m37.i(((j47.b) j47Var).a, m37.j.c));
                                        return Unit.a;
                                    }
                                };
                                bVar3.r(objY3);
                            } else {
                                objY3 = new Function0() { // from class: q77
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function2.invoke(new m37.i(((j47.b) j47Var).a, m37.j.c));
                                        return Unit.a;
                                    }
                                };
                                bVar3.r(objY3);
                            }
                            Function0 function16 = (Function0) objY3;
                            if (i10 == i9) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            objY4 = bVar3.y();
                            if (z7) {
                                r10 = 0;
                                objY4 = new r77(function2, 0);
                                bVar3.r(objY4);
                            } else {
                                r10 = 0;
                                objY4 = new r77(function2, 0);
                                bVar3.r(objY4);
                            }
                            yas.a(function16, (Function0) objY4, bVar3, r10);
                            bVar3.X(r10);
                            bVar4 = bVar3;
                        } else {
                            if (Intrinsics.f(j47Var, j47.c.a)) {
                                throw igg0.a(bVar3, 1571787481, false);
                            }
                            bVar3.N(1571838931);
                            bVar3.X(false);
                            bVar4 = bVar3;
                        }
                    }
                }
                s67Var = m87Var.b;
                if (s67Var instanceof s67.a) {
                    bVar4.N(1482510943);
                    UiText uiText19 = ((s67.a) s67Var).a;
                    uiText19.getClass();
                    String strG6 = uiText19.g((Context) bVar4.O(AndroidCompositionLocals_androidKt.b));
                    if ((i7 & 7168) == i9) {
                        z10 = z5;
                    } else {
                        z10 = false;
                    }
                    objY7 = bVar4.y();
                    if (z10) {
                        r6 = 0;
                        objY7 = new s77(function2, 0);
                        bVar4.r(objY7);
                    } else {
                        r6 = 0;
                        objY7 = new s77(function2, 0);
                        bVar4.r(objY7);
                    }
                    a(r6, bVar4, strG6, (Function0) objY7);
                    bVar4.X(r6);
                } else {
                    if (Intrinsics.f(s67Var, s67.b.a)) {
                        throw igg0.a(bVar4, 1571840672, false);
                    }
                    bVar4.N(1571851667);
                    bVar4.X(false);
                }
                lqa0Var3 = lqa0Var4;
                iqa0.b(lqa0Var3, sfw.j(androidx.compose.foundation.layout.d.a.b(aVar4, ut.a.h), 14), e29.a, bVar4, ((i7 >> 6) & 14) | 384, 0);
                bVar4.X(z5);
                dVar3 = dVar8;
                bVar = bVar4;
            } else {
                function2 = function1;
                bVarI.G();
                lqa0Var3 = lqa0Var2;
                dVar3 = dVar2;
                bVar = bVarI;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                final Function1 function17 = function2;
                eVarZ.d = new Function2() { // from class: e87
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        ((Integer) obj4).getClass();
                        g87.f(m87Var, uiText, lqa0Var3, function17, dVar3, (a) obj3, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 24576;
        dVar2 = dVar;
        if ((i3 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i3 & 1, z)) {
            obj = androidx.compose.runtime.a.C0040a.a;
            if (i14 != 0) {
                objY11 = bVarI.y();
                if (objY11 == obj) {
                    objY11 = ff5.a(bVarI);
                }
                lqa0Var4 = (lqa0) objY11;
            } else {
                lqa0Var4 = lqa0Var2;
            }
            aVar2 = androidx.compose.ui.d.a.b;
            if (i4 != 0) {
                dVar4 = aVar2;
            } else {
                dVar4 = dVar2;
            }
            androidx.compose.ui.d dVarB4 = androidx.compose.foundation.a.b(j.e(dVar4, 1.0f), ((t5c0) bVarI.O(w5c0.a)).b1, d750.a);
            huv huvVarC7 = kd5.c(ut.a.a, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS10 = bVarI.S();
            androidx.compose.ui.d dVarC10 = androidx.compose.ui.c.c(bVarI, dVarB4);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC7, bVar2);
            dVar5 = hta.a.e;
            umi0.a(bVarI, rv00VarS10, dVar5);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            cVar = hta.a.d;
            umi0.a(bVarI, dVarC10, cVar);
            q67Var = m87Var.a;
            if (q67Var instanceof q67.b) {
                bVarI.N(1479179776);
                androidx.compose.ui.d dVarE7 = j.e(aVar2, 1.0f);
                huv huvVarC8 = kd5.c(ut.a.e, false);
                androidx.compose.ui.d dVar12 = dVar4;
                iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS11 = bVarI.S();
                androidx.compose.ui.d dVarC11 = androidx.compose.ui.c.c(bVarI, dVarE7);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC8, bVar2);
                umi0.a(bVarI, rv00VarS11, dVar5);
                if (bVarI.S) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                } else {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC11, cVar);
                ym30.a(null, ((w2u) bVarI.O(y2u.e)).E, 0.0f, 0L, 0, 0.0f, bVarI, 0, 61);
                androidx.compose.runtime.b bVar14 = bVarI;
                bVar14.X(true);
                bVar14.X(false);
                dVar7 = dVar12;
                i7 = i3;
                aVar4 = aVar2;
                z3 = true;
                obj2 = obj;
                i8 = 2048;
                function2 = function1;
                bVar3 = bVar14;
            } else {
                dVar6 = dVar4;
                if (q67Var instanceof q67.a) {
                    bVarI.N(1479498053);
                    UiText uiText110 = ((q67.a) q67Var).a;
                    uiText110.getClass();
                    String strG7 = uiText110.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                    if ((i3 & 7168) == 2048) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objY2 = bVarI.y();
                    if (z4) {
                        function3 = function1;
                        objY2 = new iw1(function3, 1);
                        bVarI.r(objY2);
                    } else {
                        function3 = function1;
                        objY2 = new iw1(function3, 1);
                        bVarI.r(objY2);
                    }
                    a(0, bVarI, strG7, (Function0) objY2);
                    bVarI.X(false);
                    dVar7 = dVar6;
                    i7 = i3;
                    aVar4 = aVar2;
                    z3 = true;
                    obj2 = obj;
                    function2 = function3;
                    i8 = 2048;
                    bVar3 = bVarI;
                } else {
                    if (q67Var instanceof q67.c) {
                        throw igg0.a(bVarI, 1571734436, false);
                    }
                    bVarI.N(1479774666);
                    androidx.compose.ui.d dVarE8 = j.e(aVar2, 1.0f);
                    ze8 ze8VarA4 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS12 = bVarI.S();
                    androidx.compose.ui.d dVarC12 = androidx.compose.ui.c.c(bVarI, dVarE8);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA4, bVar2);
                    umi0.a(bVarI, rv00VarS12, dVar5);
                    if (bVarI.S) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC12, cVar);
                    q67.c cVar5 = (q67.c) q67Var;
                    int i18 = cVar5.a;
                    StringUiText stringUiText4 = ddi0.a;
                    ResourceUiText resourceUiText4 = new ResourceUiText(i18);
                    String strA4 = vw40.a(R.string.page_loyalty__challenge_lobby_title, new Object[0], bVarI);
                    if ((i3 & 7168) == 2048) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objY = bVarI.y();
                    if (z2) {
                        i6 = 0;
                        objY = new f87(function1, 0);
                        bVarI.r(objY);
                    } else {
                        i6 = 0;
                        objY = new f87(function1, 0);
                        bVarI.r(objY);
                    }
                    da7.d(strA4, resourceUiText4, (Function0) objY, bVarI, i6);
                    dr.a(bVarI, j.i(aVar2, 28.0f));
                    i7 = i3;
                    i8 = 2048;
                    dVar7 = dVar6;
                    obj2 = obj;
                    aVar4 = aVar2;
                    z3 = true;
                    d(cVar5.b, cVar5.c, uiText, cVar5.d, cVar5.e, m87Var.d, function1, bVarI, 6 | ((i7 << 6) & 7168) | ((i7 << 12) & 29360128));
                    function2 = function1;
                    bVarI.X(true);
                    bVarI.X(false);
                    bVar3 = bVarI;
                }
            }
            j47Var = m87Var.c;
            if (j47Var instanceof j47.a) {
                bVar3.N(1480854830);
                j47.a aVar8 = (j47.a) j47Var;
                UiText uiText111 = aVar8.c;
                UiText uiText112 = aVar8.d;
                UiText uiText113 = aVar8.e;
                UiText uiText114 = aVar8.f;
                g9t g9tVar4 = aVar8.g;
                i12 = i7 & 7168;
                if (i12 == i8) {
                    z11 = z3;
                } else {
                    z11 = false;
                }
                objY8 = bVar3.y();
                if (z11) {
                    objY8 = new m77(function2, 0);
                    bVar3.r(objY8);
                } else {
                    objY8 = new m77(function2, 0);
                    bVar3.r(objY8);
                }
                Function0 function18 = (Function0) objY8;
                if (i12 == i8) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                objY9 = bVar3.y();
                if (z12) {
                    objY9 = new n77(function2, 0);
                    bVar3.r(objY9);
                } else {
                    objY9 = new n77(function2, 0);
                    bVar3.r(objY9);
                }
                Function0 function19 = (Function0) objY9;
                if (i12 == 2048) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                objY10 = bVar3.y();
                if (z13) {
                    objY10 = new Function0() { // from class: o77
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke(m37.h.a);
                            return Unit.a;
                        }
                    };
                    bVar3.r(objY10);
                } else {
                    objY10 = new Function0() { // from class: o77
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke(m37.h.a);
                            return Unit.a;
                        }
                    };
                    bVar3.r(objY10);
                }
                androidx.compose.runtime.b bVar15 = bVar3;
                dVar8 = dVar7;
                i9 = 2048;
                o67.a(uiText111, uiText112, uiText113, uiText114, g9tVar4, function18, function19, (Function0) objY10, bVar15, 0);
                androidx.compose.runtime.b bVar16 = bVar15;
                bVar16.X(false);
                z5 = true;
                bVar4 = bVar16;
            } else {
                dVar8 = dVar7;
                i9 = i8;
                if (Intrinsics.f(j47Var, j47.d.a)) {
                    bVar3.N(1481510511);
                    i11 = i7 & 7168;
                    if (i11 == i9) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    objY5 = bVar3.y();
                    if (z8) {
                        objY5 = new p77(function2, 0);
                        bVar3.r(objY5);
                    } else {
                        objY5 = new p77(function2, 0);
                        bVar3.r(objY5);
                    }
                    Function0 function110 = (Function0) objY5;
                    if (i11 == i9) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    objY6 = bVar3.y();
                    if (z9) {
                        z5 = true;
                        objY6 = new lv1(function2, 1);
                        bVar3.r(objY6);
                    } else {
                        z5 = true;
                        objY6 = new lv1(function2, 1);
                        bVar3.r(objY6);
                    }
                    u97.a(function110, (Function0) objY6, bVar3, 0);
                    bVar3.X(false);
                    bVar4 = bVar3;
                } else {
                    z5 = true;
                    if (j47Var instanceof j47.b) {
                        bVar3.N(1481819829);
                        i10 = i7 & 7168;
                        if (i10 == i9) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        zM = z6 | bVar3.M(j47Var);
                        objY3 = bVar3.y();
                        if (zM) {
                            objY3 = new Function0() { // from class: q77
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function2.invoke(new m37.i(((j47.b) j47Var).a, m37.j.c));
                                    return Unit.a;
                                }
                            };
                            bVar3.r(objY3);
                        } else {
                            objY3 = new Function0() { // from class: q77
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function2.invoke(new m37.i(((j47.b) j47Var).a, m37.j.c));
                                    return Unit.a;
                                }
                            };
                            bVar3.r(objY3);
                        }
                        Function0 function111 = (Function0) objY3;
                        if (i10 == i9) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        objY4 = bVar3.y();
                        if (z7) {
                            r10 = 0;
                            objY4 = new r77(function2, 0);
                            bVar3.r(objY4);
                        } else {
                            r10 = 0;
                            objY4 = new r77(function2, 0);
                            bVar3.r(objY4);
                        }
                        yas.a(function111, (Function0) objY4, bVar3, r10);
                        bVar3.X(r10);
                        bVar4 = bVar3;
                    } else {
                        if (Intrinsics.f(j47Var, j47.c.a)) {
                            throw igg0.a(bVar3, 1571787481, false);
                        }
                        bVar3.N(1571838931);
                        bVar3.X(false);
                        bVar4 = bVar3;
                    }
                }
            }
            s67Var = m87Var.b;
            if (s67Var instanceof s67.a) {
                bVar4.N(1482510943);
                UiText uiText115 = ((s67.a) s67Var).a;
                uiText115.getClass();
                String strG8 = uiText115.g((Context) bVar4.O(AndroidCompositionLocals_androidKt.b));
                if ((i7 & 7168) == i9) {
                    z10 = z5;
                } else {
                    z10 = false;
                }
                objY7 = bVar4.y();
                if (z10) {
                    r6 = 0;
                    objY7 = new s77(function2, 0);
                    bVar4.r(objY7);
                } else {
                    r6 = 0;
                    objY7 = new s77(function2, 0);
                    bVar4.r(objY7);
                }
                a(r6, bVar4, strG8, (Function0) objY7);
                bVar4.X(r6);
            } else {
                if (Intrinsics.f(s67Var, s67.b.a)) {
                    throw igg0.a(bVar4, 1571840672, false);
                }
                bVar4.N(1571851667);
                bVar4.X(false);
            }
            lqa0Var3 = lqa0Var4;
            iqa0.b(lqa0Var3, sfw.j(androidx.compose.foundation.layout.d.a.b(aVar4, ut.a.h), 14), e29.a, bVar4, ((i7 >> 6) & 14) | 384, 0);
            bVar4.X(z5);
            dVar3 = dVar8;
            bVar = bVar4;
        } else {
            function2 = function1;
            bVarI.G();
            lqa0Var3 = lqa0Var2;
            dVar3 = dVar2;
            bVar = bVarI;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            final Function1 function112 = function2;
            eVarZ.d = new Function2() { // from class: e87
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    g87.f(m87Var, uiText, lqa0Var3, function112, dVar3, (a) obj3, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
