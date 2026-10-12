package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
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
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class hsq {
    public static final void a(final String str, onn onnVar, ex8 ex8Var, a aVar, final int i) {
        final ex8 ex8Var2;
        final onn onnVar2;
        boolean z;
        b bVarI = aVar.i(-1683650686);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(onnVar) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
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
            vle0 vle0Var = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var)).j;
            vle0 vle0Var2 = w5c0.a;
            rkg0.d(str, null, ((t5c0) bVarI.O(vle0Var2)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, i2 & 14, 0, 131066);
            bVarI = bVarI;
            if (onnVar.isEmpty()) {
                bVarI.N(739219263);
                rkg0.d("--", null, ((t5c0) bVarI.O(vle0Var2)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).j, bVarI, 6, 0, 131066);
                bVarI = bVarI;
                bVarI.X(false);
                onnVar2 = onnVar;
                ex8Var2 = ex8Var;
                z = true;
            } else {
                bVarI.N(739373581);
                z = true;
                onnVar2 = onnVar;
                ex8Var2 = ex8Var;
                rai.b(e3v.a(1.0f, h.j(aVar2, 12.0f, 0.0f, 0.0f, 0.0f, 14), true), uw0.b, new uw0.i(4.0f, true, new rw0(0)), null, 0, 0, fx8.b(2108093109, new cjj() { // from class: esq
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar4 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((gbi) obj).getClass();
                        if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            Iterator<E> it = onnVar2.iterator();
                            while (it.hasNext()) {
                                ex8Var2.invoke(Integer.valueOf(((Number) it.next()).intValue()), aVar4, 0);
                            }
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 1573296, 56);
                bVarI.X(false);
            }
            bVarI.X(z);
        } else {
            ex8Var2 = ex8Var;
            onnVar2 = onnVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, onnVar2, ex8Var2, i) { // from class: fsq
                public final /* synthetic */ String a;
                public final /* synthetic */ onn b;
                public final /* synthetic */ ex8 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(385);
                    hsq.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final xrq xrqVar, final Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i) {
        b bVarI = aVar.i(-314844358);
        int i2 = (bVarI.M(xrqVar) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            vle0 vle0Var = p6c0.a;
            d dVarG = j.g(h.f(d.a.b, ((n6c0) bVarI.O(vle0Var)).e), 1.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) bVarI.O(vle0Var)).e, true, new rw0(0)), ut.a.m, bVarI, 0);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            String str = xrqVar.c;
            String str2 = xrqVar.d;
            UiText uiText = xrqVar.e.b;
            uiText.getClass();
            c(str, str2, uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), xrqVar.b, function0, function1, bVarI, (i2 << 9) & 516096);
            bVarI = bVarI;
            g(vw40.a(R.string.page_lucky_numbers__selection, new Object[0], bVarI), c420.a(xrqVar.f, "x"), xrqVar.g, true, bVarI, 3072);
            g(vw40.a(R.string.common_functions__result, new Object[0], bVarI), "", xrqVar.h, false, bVarI, 3120);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, i) { // from class: yrq
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    hsq.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final String str, final String str2, final String str3, final String str4, final Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(1054452098);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(str4) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function1) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            d dVarG = j.g(d.a.b, 1.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).d, true, new rw0(0)), ut.a.m, bVarI, 0);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            int i3 = i2;
            d(vw40.a(R.string.common_functions__market, new Object[0], bVarI).concat(":"), str, 0L, null, bVarI, (i2 << 3) & 112, 12);
            e((i3 >> 9) & WebSocketProtocol.PAYLOAD_SHORT, bVarI, str4, function0);
            d(vw40.a(R.string.page_lucky_numbers__result_date, new Object[0], bVarI).concat(":"), str2, 0L, function1, bVarI, (i3 & 112) | ((i3 >> 6) & 7168), 4);
            d(vw40.a(R.string.common_functions__result, new Object[0], bVarI).concat(":"), str3, ((dqq) bVarI.O(lsq.a)).h, null, bVarI, (i3 >> 3) & 112, 8);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: bsq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    hsq.c(str, str2, str3, str4, function0, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0070  */
    /* JADX WARN: Code duplicated, block: B:43:0x0072  */
    /* JADX WARN: Code duplicated, block: B:46:0x007b  */
    /* JADX WARN: Code duplicated, block: B:54:0x0094 A[PHI: r0 r3
      0x0094: PHI (r0v23 int) = (r0v9 int), (r0v7 int), (r0v25 int) binds: [B:58:0x00a7, B:52:0x0090, B:53:0x0092] A[DONT_GENERATE, DONT_INLINE]
      0x0094: PHI (r3v10 long) = (r3v4 long), (r3v2 long), (r3v2 long) binds: [B:58:0x00a7, B:52:0x0090, B:53:0x0092] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:55:0x0097  */
    /* JADX WARN: Code duplicated, block: B:57:0x009b  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:63:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:66:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:68:0x010c  */
    /* JADX WARN: Code duplicated, block: B:71:0x0180  */
    /* JADX WARN: Code duplicated, block: B:72:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:75:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:77:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:79:0x021d  */
    /* JADX WARN: Code duplicated, block: B:82:0x0227  */
    /* JADX WARN: Code duplicated, block: B:84:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:46:0x007b, please report this as an issue */
    public static final void d(final String str, final String str2, long j, Function0<Unit> function0, a aVar, final int i, final int i2) {
        int i3;
        final long j2;
        Function0<Unit> function1;
        boolean z;
        final Function0<Unit> function2;
        e eVarZ;
        int i4;
        Function0<Unit> function3;
        d.a aVar2;
        int iHashCode;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        vle0 vle0Var;
        Function0<Unit> function4;
        Function0<Unit> function5;
        String str3;
        b bVarI = aVar.i(2029077019);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.M(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                j2 = j;
                int i5 = bVarI.e(j2) ? 256 : 128;
                i3 |= i5;
            } else {
                j2 = j;
            }
            i3 |= i5;
        } else {
            j2 = j;
        }
        int i6 = i2 & 8;
        if (i6 == 0) {
            if ((i & 3072) == 0) {
                function1 = function0;
                i3 |= bVarI.A(function1) ? 2048 : 1024;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                bVarI.A0();
                if ((i & 1) != 0 || bVarI.h0()) {
                    if ((i2 & 4) != 0) {
                        j2 = ((t5c0) bVarI.O(w5c0.a)).a;
                        i3 &= -897;
                    }
                    if (i6 != 0) {
                        i4 = i3;
                        function3 = null;
                    }
                    bVarI.Y();
                    aVar2 = d.a.b;
                    d dVarG = j.g(aVar2, 1.0f);
                    un60 un60VarA = sn60.a(new uw0.i(2.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS = bVarI.S();
                    d dVarC = c.c(bVarI, dVarG);
                    hta.k.getClass();
                    aVar3 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA, hta.a.f);
                    umi0.a(bVarI, rv00VarS, hta.a.e);
                    c0674a = hta.a.g;
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC, hta.a.d);
                    vle0 vle0Var2 = t6c0.a;
                    pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var2)).j;
                    vle0Var = w5c0.a;
                    function4 = function3;
                    rkg0.d(str, null, ((t5c0) bVarI.O(vle0Var)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, i4 & 14, 0, 131066);
                    if (function4 != null) {
                        bVarI.N(1029932081);
                        function5 = function4;
                        ihn.b(u800.a(R.drawable.ic_info_filled, 0, bVarI), "info", androidx.compose.foundation.d.d(vz7.a(j.r(aVar2, 16.0f), zm60.a), false, null, null, function4, 15), ((t5c0) bVarI.O(vle0Var)).P, bVarI, 48, 0);
                        bVarI.X(false);
                    } else {
                        function5 = function4;
                        bVarI.N(1030274507);
                        bVarI.X(false);
                    }
                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                    str3 = StringsKt.U(str2) ? null : str2;
                    if (str3 == null) {
                        str3 = "--";
                    }
                    rkg0.d(str3, layoutWeightElement, j2, null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).j, bVarI, i4 & 896, 0, 130040);
                    bVarI = bVarI;
                    bVarI.X(true);
                    function2 = function5;
                } else {
                    bVarI.G();
                    if ((i2 & 4) != 0) {
                        i3 &= -897;
                    }
                }
                i4 = i3;
                function3 = function1;
                bVarI.Y();
                aVar2 = d.a.b;
                d dVarG2 = j.g(aVar2, 1.0f);
                un60 un60VarA2 = sn60.a(new uw0.i(2.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarG2);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, hta.a.d);
                vle0 vle0Var3 = t6c0.a;
                pmg0 pmg0Var2 = ((s6c0) bVarI.O(vle0Var3)).j;
                vle0Var = w5c0.a;
                function4 = function3;
                rkg0.d(str, null, ((t5c0) bVarI.O(vle0Var)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var2, bVarI, i4 & 14, 0, 131066);
                if (function4 != null) {
                    bVarI.N(1029932081);
                    function5 = function4;
                    ihn.b(u800.a(R.drawable.ic_info_filled, 0, bVarI), "info", androidx.compose.foundation.d.d(vz7.a(j.r(aVar2, 16.0f), zm60.a), false, null, null, function4, 15), ((t5c0) bVarI.O(vle0Var)).P, bVarI, 48, 0);
                    bVarI.X(false);
                } else {
                    function5 = function4;
                    bVarI.N(1030274507);
                    bVarI.X(false);
                }
                LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f, true);
                if (StringsKt.U(str2)) {
                }
                if (str3 == null) {
                    str3 = "--";
                }
                rkg0.d(str3, layoutWeightElement2, j2, null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).j, bVarI, i4 & 896, 0, 130040);
                bVarI = bVarI;
                bVarI.X(true);
                function2 = function5;
            } else {
                bVarI.G();
                function2 = function1;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: gsq
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        hsq.d(str, str2, j2, function2, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        function1 = function0;
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i3 & 1, z)) {
            bVarI.A0();
            if ((i & 1) != 0) {
                if ((i2 & 4) != 0) {
                    j2 = ((t5c0) bVarI.O(w5c0.a)).a;
                    i3 &= -897;
                }
                if (i6 != 0) {
                    i4 = i3;
                    function3 = null;
                } else {
                    i4 = i3;
                    function3 = function1;
                }
            } else {
                if ((i2 & 4) != 0) {
                    j2 = ((t5c0) bVarI.O(w5c0.a)).a;
                    i3 &= -897;
                }
                if (i6 != 0) {
                    i4 = i3;
                    function3 = null;
                } else {
                    i4 = i3;
                    function3 = function1;
                }
            }
            bVarI.Y();
            aVar2 = d.a.b;
            d dVarG3 = j.g(aVar2, 1.0f);
            un60 un60VarA3 = sn60.a(new uw0.i(2.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarG3);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, hta.a.f);
            umi0.a(bVarI, rv00VarS3, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC3, hta.a.d);
            vle0 vle0Var4 = t6c0.a;
            pmg0 pmg0Var3 = ((s6c0) bVarI.O(vle0Var4)).j;
            vle0Var = w5c0.a;
            function4 = function3;
            rkg0.d(str, null, ((t5c0) bVarI.O(vle0Var)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var3, bVarI, i4 & 14, 0, 131066);
            if (function4 != null) {
                bVarI.N(1029932081);
                function5 = function4;
                ihn.b(u800.a(R.drawable.ic_info_filled, 0, bVarI), "info", androidx.compose.foundation.d.d(vz7.a(j.r(aVar2, 16.0f), zm60.a), false, null, null, function4, 15), ((t5c0) bVarI.O(vle0Var)).P, bVarI, 48, 0);
                bVarI.X(false);
            } else {
                function5 = function4;
                bVarI.N(1030274507);
                bVarI.X(false);
            }
            LayoutWeightElement layoutWeightElement3 = new LayoutWeightElement(1.0f, true);
            if (StringsKt.U(str2)) {
            }
            if (str3 == null) {
                str3 = "--";
            }
            rkg0.d(str3, layoutWeightElement3, j2, null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var4)).j, bVarI, i4 & 896, 0, 130040);
            bVarI = bVarI;
            bVarI.X(true);
            function2 = function5;
        } else {
            bVarI.G();
            function2 = function1;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: gsq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    hsq.d(str, str2, j2, function2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final int i, a aVar, String str, Function0 function0) {
        int i2;
        final Function0 function1;
        final String str2 = str;
        b bVarI = aVar.i(-1309905179);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(str2) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            final Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            final String strA = vw40.a(R.string.page_lucky_numbers__draw_id, new Object[0], bVarI);
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            String strConcat = vw40.a(R.string.page_lucky_numbers__draw_id, new Object[0], bVarI).concat(":");
            vle0 vle0Var = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var)).j;
            vle0 vle0Var2 = w5c0.a;
            rkg0.d(strConcat, null, ((t5c0) bVarI.O(vle0Var2)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131066);
            vle0 vle0Var3 = p6c0.a;
            int i4 = i3 & 14;
            str2 = str;
            rkg0.d(str2, e3v.a(1.0f, h.j(aVar2, ((n6c0) bVarI.O(vle0Var3)).e, 0.0f, 0.0f, 0.0f, 14), true), ((t5c0) bVarI.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).j, bVarI, i4, 0, 130040);
            bVarI = bVarI;
            d dVarR = j.r(h.j(aVar2, ((n6c0) bVarI.O(vle0Var3)).c, 0.0f, 0.0f, 0.0f, 14), 16.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarR);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            s800 s800VarA = u800.a(R.drawable.icon_copy, 0, bVarI);
            long j = ((t5c0) bVarI.O(vle0Var2)).a;
            d dVarG2 = h.g(j.r(aVar2, 16.0f), 2.67f, 1.67f);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY;
            pg60 pg60VarB = mg60.b(12.0f, 4, 0L, false);
            boolean zA = bVarI.A(context) | bVarI.M(strA) | (i4 == 4) | ((i3 & 112) == 32);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                function1 = function0;
                objY2 = new Function0() { // from class: csq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Context context2 = context;
                        context2.getClass();
                        String str3 = str2;
                        str3.getClass();
                        Object systemService = context2.getSystemService("clipboard");
                        if (!(systemService instanceof ClipboardManager)) {
                            systemService = null;
                        }
                        ClipboardManager clipboardManager = (ClipboardManager) systemService;
                        if (clipboardManager != null) {
                            clipboardManager.setPrimaryClip(ClipData.newPlainText(strA, str3));
                        }
                        function1.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            } else {
                function1 = function0;
            }
            ihn.b(s800VarA, "copy", androidx.compose.foundation.d.b(dVarG2, d5xVar, pg60VarB, false, null, (Function0) objY2, 28), j, bVarI, 48, 0);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: dsq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    hsq.e(w550.a(i | 1), (a) obj, str2, function1);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(xrq xrqVar, Function0<Unit> function0, Function0<Unit> function1, a aVar, int i) {
        b bVar;
        xrqVar.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1531735575);
        int i2 = i | (bVarI.M(xrqVar) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            vle0 vle0Var = p6c0.a;
            float f = ((n6c0) bVarI.O(vle0Var)).f;
            float f2 = ((n6c0) bVarI.O(vle0Var)).e;
            float f3 = ((n6c0) bVarI.O(vle0Var)).e;
            d.a aVar2 = d.a.b;
            d dVarA = vz7.a(j.g(h.j(aVar2, f2, f, f3, 0.0f, 8), 1.0f), zm60.c(4.0f));
            vle0 vle0Var2 = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var2)).n0;
            d750.a aVar3 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarA, j, aVar3);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.d(xrqVar.a, h.g(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), ((dqq) bVarI.O(lsq.a)).e, aVar3), ((n6c0) bVarI.O(vle0Var)).e, ((n6c0) bVarI.O(vle0Var)).d), ((t5c0) bVarI.O(vle0Var2)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).i, bVarI, 0, 0, 131064);
            bVar = bVarI;
            b(xrqVar, function0, function1, bVar, i2 & 1022);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new sf2(xrqVar, function0, function1, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v8 */
    public static final void g(final String str, final String str2, final h0r h0rVar, final boolean z, a aVar, final int i) {
        String strConcat;
        int i2;
        b bVarI = aVar.i(-1173109842);
        int i3 = i | (bVarI.M(str) ? 4 : 2);
        if ((i & 48) == 0) {
            i3 |= bVarI.M(str2) ? 32 : 16;
        }
        int i4 = i3 | (bVarI.M(h0rVar) ? 256 : 128);
        if (bVarI.q(i4 & 1, (i4 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
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
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            vle0 vle0Var = w5c0.a;
            final long j = ((t5c0) bVarI.O(vle0Var)).A;
            boolean zE = bVarI.e(j);
            Object objY = bVarI.y();
            if (zE || objY == a.C0040a.a) {
                objY = new Function1() { // from class: zrq
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        float fE1 = plfVar.E1(1.0f);
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) - (fE1 / 2.0f);
                        plf.a2(plfVar, j, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat))), fE1, 0, null, 496);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarG2 = j.g(h.h(androidx.compose.ui.draw.a.a(aVar2, (Function1) objY), 0.0f, ((n6c0) bVarI.O(p6c0.a)).c, 1), 1.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG2);
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
            vle0 vle0Var2 = t6c0.a;
            rkg0.d(str, null, ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).i, bVarI, i4 & 14, 0, 131066);
            rkg0.d(str2, null, ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).i, bVarI, (i4 >> 3) & 14, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
            if (h0rVar instanceof h0r.a) {
                bVarI.N(-732859093);
                h0r.a aVar4 = (h0r.a) h0rVar;
                onn<Integer> onnVar = aVar4.b;
                onn<Integer> onnVar2 = aVar4.a;
                if (onnVar2 != null) {
                    bVarI.N(-732841609);
                    i2 = 0;
                    a(vw40.a(R.string.page_lucky_numbers__main, new Object[0], bVarI).concat(":"), onnVar2, sg9.a, bVarI, 384);
                    bVarI.X(false);
                } else {
                    i2 = 0;
                    bVarI.N(-731777782);
                    bVarI.X(false);
                }
                if (onnVar != null) {
                    bVarI.N(-731703444);
                    a(vw40.a(R.string.page_lucky_numbers__bonus, new Object[i2], bVarI).concat(":"), onnVar, sg9.b, bVarI, 384);
                    bVarI.X(i2);
                } else {
                    bVarI.N(-730875062);
                    bVarI.X(i2);
                }
                bVarI.X(i2);
            } else {
                if (!(h0rVar instanceof h0r.b)) {
                    throw igg0.a(bVarI, -1132020798, false);
                }
                bVarI.N(-730801127);
                if (z) {
                    bVarI.N(-730764206);
                    strConcat = vw40.a(R.string.bet_history__pick, new Object[0], bVarI).concat(":");
                    bVarI.X(false);
                } else {
                    bVarI.N(-730670741);
                    strConcat = vw40.a(R.string.common_functions__result, new Object[0], bVarI).concat(":");
                    bVarI.X(false);
                }
                d(strConcat, ((h0r.b) h0rVar).a, 0L, null, bVarI, 0, 12);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: asq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    hsq.g(str, str2, h0rVar, z, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
