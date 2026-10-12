package defpackage;

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
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class w47 {
    public static final void a(final boolean z, final r67 r67Var, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, d dVar, boolean z2, a aVar, final int i, final int i2) {
        int i3;
        d dVar2;
        int i4;
        boolean z3;
        int i5;
        final d dVar3;
        final boolean z4;
        boolean z5;
        r67Var.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(459671772);
        if ((i & 6) == 0) {
            i3 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i3 | (bVarI.M(r67Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i6 |= bVarI.A(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i6 |= bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        int i7 = i2 & 32;
        if (i7 != 0) {
            i4 = i6 | 196608;
            dVar2 = dVar;
        } else {
            dVar2 = dVar;
            i4 = i6 | (bVarI.M(dVar2) ? 131072 : 65536);
        }
        int i8 = i2 & 64;
        if (i8 != 0) {
            i5 = i4 | 1572864;
            z3 = z2;
        } else {
            z3 = z2;
            i5 = i4 | (bVarI.b(z3) ? 1048576 : 524288);
        }
        if (bVarI.q(i5 & 1, (599187 & i5) != 599186)) {
            d.a aVar2 = d.a.b;
            if (i7 != 0) {
                dVar2 = aVar2;
            }
            final boolean z6 = i8 != 0 ? true : z3;
            d dVarG = j.g(dVar2, 1.0f);
            vle0 vle0Var = y2u.e;
            d dVarB = androidx.compose.foundation.a.b(dVarG, ((w2u) bVarI.O(vle0Var)).K, zm60.c(((i6c0) bVarI.O(k6c0.a)).d));
            vle0 vle0Var2 = p6c0.a;
            d dVarF = h.f(dVarB, ((n6c0) bVarI.O(vle0Var2)).f);
            ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) bVarI.O(vle0Var2)).f, true, new rw0(0)), ut.a.m, bVarI, 0);
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
            hta.a.d dVar4 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar4);
            hta.a.C0674a c0674a = hta.a.g;
            d dVar5 = dVar2;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            boolean z7 = z6;
            c(vw40.a(R.string.page_loyalty__challenge, new Object[0], bVarI), null, fx8.b(317309497, new Function2() { // from class: k47
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    wk0.b bVar2;
                    a aVar4 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        r67 r67Var2 = r67Var;
                        String str = r67Var2.a;
                        final long j = ((w2u) aVar4.O(y2u.e)).a;
                        vle0 vle0Var3 = w5c0.a;
                        final long j2 = ((t5c0) aVar4.O(vle0Var3)).o;
                        aVar4.N(-1191664049);
                        wk0.b bVar3 = new wk0.b((Object) null);
                        final List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{"^"}, false, 0, 6, null);
                        boolean zA = aVar4.A(listSplit$default) | aVar4.e(j) | aVar4.e(j2);
                        Object objY = aVar4.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zA || objY == c0041a) {
                            Function1 function3 = new Function1() { // from class: p47
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    wk0.b bVar4 = (wk0.b) obj3;
                                    bVar4.getClass();
                                    int i9 = 0;
                                    for (Object obj4 : listSplit$default) {
                                        int i10 = i9 + 1;
                                        if (i9 < 0) {
                                            kotlin.collections.b.q();
                                            throw null;
                                        }
                                        String str2 = (String) obj4;
                                        int iL = bVar4.l(new deb0(i9 % 2 == 1 ? j : j2, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65534));
                                        try {
                                            bVar4.g(str2);
                                            Unit unit = Unit.a;
                                            bVar4.i(iL);
                                            i9 = i10;
                                        } catch (Throwable th) {
                                            bVar4.i(iL);
                                            throw th;
                                        }
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar4.r(function3);
                            objY = function3;
                        }
                        Function1 function4 = (Function1) objY;
                        if (z6) {
                            aVar4.N(-1991466970);
                            bVar2 = bVar3;
                            olg0 olg0Var = new olg0(new deb0(j, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, bfg0.c, (zj90) null, 61438), 14);
                            final Function0 function5 = function0;
                            boolean zM = aVar4.M(function5);
                            Object objY2 = aVar4.y();
                            if (zM || objY2 == c0041a) {
                                objY2 = new pqs() { // from class: q47
                                    @Override // defpackage.pqs
                                    public final void a(mqs mqsVar) {
                                        mqsVar.getClass();
                                        function5.invoke();
                                    }
                                };
                                aVar4.r(objY2);
                            }
                            int iJ = bVar2.j(new mqs.a("bet", olg0Var, (pqs) objY2));
                            try {
                                function4.invoke(bVar2);
                                bVar2.i(iJ);
                                aVar4.H();
                            } catch (Throwable th) {
                                bVar2.i(iJ);
                                throw th;
                            }
                        } else {
                            bVar2 = bVar3;
                            aVar4.N(-1990988981);
                            aVar4.H();
                            function4.invoke(bVar2);
                        }
                        wk0 wk0VarM = bVar2.m();
                        aVar4.H();
                        vle0 vle0Var4 = t6c0.a;
                        rkg0.e(wk0VarM, null, ((t5c0) aVar4.O(vle0Var3)).o, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((s6c0) aVar4.O(vle0Var4)).o, aVar4, 0, 0, 262138);
                        UiText uiText = r67Var2.b;
                        uiText.getClass();
                        rkg0.d(uiText.g((Context) aVar4.O(AndroidCompositionLocals_androidKt.b)), h.f(androidx.compose.foundation.a.b(j.g(d.a.b, 1.0f), id8.b(452984831), zm60.c(((i6c0) aVar4.O(k6c0.a)).c)), ((n6c0) aVar4.O(p6c0.a)).d), ((t5c0) aVar4.O(vle0Var3)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar4.O(vle0Var4)).q, aVar4, 0, 0, 131064);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 384, 2);
            c(vw40.a(R.string.page_loyalty__challenge_detail_section_prizes, new Object[0], bVarI), a29.c, fx8.b(1229361264, new m47(r67Var, 0), bVarI), bVarI, 432, 0);
            c(vw40.a(R.string.page_loyalty__challenge_detail_section_period, new Object[0], bVarI), null, fx8.b(-1931279, new n47(r67Var, 0), bVarI), bVarI, 384, 2);
            c(vw40.a(R.string.page_loyalty__challenge_detail_section_rules, new Object[0], bVarI), null, fx8.b(-1233223822, new sp1(function1, r67Var), bVarI), bVarI, 384, 2);
            if (z) {
                bVarI.N(1600366055);
                d dVarJ = h.j(j.g(aVar2, 1.0f), 0.0f, ((n6c0) bVarI.O(vle0Var2)).d, 0.0f, 0.0f, 13);
                un60 un60VarA = sn60.a(uw0.e, ut.a.j, bVarI, 6);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarJ);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar);
                umi0.a(bVarI, rv00VarS2, dVar4);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                String strA = vw40.a(R.string.page_loyalty__challenge_detail_cancel_prompt, new Object[0], bVarI);
                vle0 vle0Var3 = t6c0.a;
                z5 = true;
                rkg0.d(strA, null, ((t5c0) bVarI.O(w5c0.a)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).n, bVarI, 0, 0, 131066);
                dr.a(bVarI, j.w(aVar2, 8.0f));
                rkg0.d(vw40.a(R.string.common_functions__cancel, new Object[0], bVarI), androidx.compose.foundation.d.d(aVar2, false, null, null, function2, 15), ((w2u) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).n, bVarI, 0, 0, 131064);
                bVarI = bVarI;
                bVarI.X(true);
                bVarI.X(false);
            } else {
                z5 = true;
                bVarI.N(1601174256);
                bVarI.X(false);
            }
            bVarI.X(z5);
            z4 = z7;
            dVar3 = dVar5;
        } else {
            bVarI.G();
            dVar3 = dVar2;
            z4 = z3;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: o47
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    w47.a(z, r67Var, function0, function1, function2, dVar3, z4, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, final int i2, a aVar) {
        b bVarI = aVar.i(-79550142);
        int i3 = (bVarI.d(i) ? 4 : 2) | i2;
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            Regex regex = fl0.a;
            vle0 vle0Var = t6c0.a;
            deb0 deb0Var = pmg0.b(((s6c0) bVarI.O(vle0Var)).o, ((w2u) bVarI.O(y2u.e)).a, 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214).a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var)).o;
            vle0 vle0Var2 = w5c0.a;
            bq5.a(null, 0L, null, null, fl0.g(vw40.a(i, new Object[0], bVarI), new String[]{"^"}, deb0Var, pmg0.b(pmg0Var, ((t5c0) bVarI.O(vle0Var2)).o, 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214).a), new yc8(((t5c0) bVarI.O(vle0Var2)).o), 12.0f, null, null, bVarI, 1572864, 399);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2) { // from class: r47
                public final /* synthetic */ int a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    w47.b(this.a, iA, (a) obj);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0039  */
    /* JADX WARN: Code duplicated, block: B:20:0x003b  */
    /* JADX WARN: Code duplicated, block: B:23:0x0044 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0046  */
    /* JADX WARN: Code duplicated, block: B:25:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x0081  */
    /* JADX WARN: Code duplicated, block: B:29:0x0085  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:37:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:43:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:46:0x0163  */
    /* JADX WARN: Code duplicated, block: B:48:0x017a  */
    /* JADX WARN: Code duplicated, block: B:50:0x0196  */
    /* JADX WARN: Code duplicated, block: B:53:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    public static final void c(final String str, Function2 function2, ex8 ex8Var, a aVar, final int i, final int i2) {
        Function2 function3;
        boolean z;
        ex8 ex8Var2;
        b bVar;
        Function2 function4;
        e eVarZ;
        Function2 function5;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        int iHashCode2;
        int i3;
        b bVarI = aVar.i(1175393641);
        int i4 = i | (bVarI.M(str) ? 4 : 2);
        int i5 = i2 & 2;
        if (i5 == 0) {
            if ((i & 48) == 0) {
                function3 = function2;
                i4 |= bVarI.A(function3) ? 32 : 16;
            }
            if ((i4 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i4 & 1, z)) {
                if (i5 != 0) {
                    function5 = null;
                } else {
                    function5 = function3;
                }
                vle0 vle0Var = p6c0.a;
                ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) bVarI.O(vle0Var)).d, true, new rw0(0)), ut.a.m, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d.a aVar3 = d.a.b;
                d dVarC = c.c(bVarI, aVar3);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar2 = hta.a.f;
                umi0.a(bVarI, ze8VarA, bVar2);
                hta.a.d dVar = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(vle0Var)).d, true, new rw0(0)), ut.a.k, bVarI, 48);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, aVar3);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar2);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).m;
                i3 = i4;
                function4 = function5;
                rkg0.d(str, null, ((t5c0) bVarI.O(w5c0.a)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, i4 & 14, 0, 131066);
                bVar = bVarI;
                if (function4 != null) {
                    bVar.N(422848005);
                    function4.invoke(bVar, Integer.valueOf((i3 >> 3) & 14));
                    bVar.X(false);
                } else {
                    bVar.N(422892211);
                    bVar.X(false);
                }
                bVar.X(true);
                ex8Var2 = ex8Var;
                ex8Var2.invoke(bVar, 6);
                bVar.X(true);
            } else {
                ex8Var2 = ex8Var;
                bVar = bVarI;
                bVar.G();
                function4 = function3;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                final ex8 ex8Var3 = ex8Var2;
                final Function2 function6 = function4;
                eVarZ.d = new Function2() { // from class: t47
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        w47.c(str, function6, ex8Var3, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 48;
        function3 = function2;
        if ((i4 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i4 & 1, z)) {
            if (i5 != 0) {
                function5 = null;
            } else {
                function5 = function3;
            }
            vle0 vle0Var2 = p6c0.a;
            ze8 ze8VarA2 = xe8.a(new uw0.i(((n6c0) bVarI.O(vle0Var2)).d, true, new rw0(0)), ut.a.m, bVarI, 0);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d.a aVar4 = d.a.b;
            d dVarC3 = c.c(bVarI, aVar4);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, ze8VarA2, bVar3);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS3, dVar2);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC3, cVar2);
            un60 un60VarA2 = sn60.a(new uw0.i(((n6c0) bVarI.O(vle0Var2)).d, true, new rw0(0)), ut.a.k, bVarI, 48);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, aVar4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar3);
            umi0.a(bVarI, rv00VarS4, dVar2);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar2);
            pmg0 pmg0Var2 = ((s6c0) bVarI.O(t6c0.a)).m;
            i3 = i4;
            function4 = function5;
            rkg0.d(str, null, ((t5c0) bVarI.O(w5c0.a)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var2, bVarI, i4 & 14, 0, 131066);
            bVar = bVarI;
            if (function4 != null) {
                bVar.N(422848005);
                function4.invoke(bVar, Integer.valueOf((i3 >> 3) & 14));
                bVar.X(false);
            } else {
                bVar.N(422892211);
                bVar.X(false);
            }
            bVar.X(true);
            ex8Var2 = ex8Var;
            ex8Var2.invoke(bVar, 6);
            bVar.X(true);
        } else {
            ex8Var2 = ex8Var;
            bVar = bVarI;
            bVar.G();
            function4 = function3;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            final ex8 ex8Var4 = ex8Var2;
            final Function2 function7 = function4;
            eVarZ.d = new Function2() { // from class: t47
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    w47.c(str, function7, ex8Var4, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final w87 w87Var, d dVar, a aVar, final int i) {
        final d dVar2;
        String str;
        pmg0 pmg0Var;
        b bVarI = aVar.i(-1575655417);
        int i2 = i | (bVarI.M(w87Var) ? 4 : 2) | 48;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            tlg0 tlg0VarA = ulg0.a(bVarI);
            UiText uiText = w87Var.b;
            uiText.getClass();
            String strG = uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
            vle0 vle0Var = t6c0.a;
            pmg0 pmg0Var2 = ((s6c0) bVarI.O(vle0Var)).o;
            vle0 vle0Var2 = p6c0.a;
            float f = ((n6c0) bVarI.O(vle0Var2)).d;
            float f2 = ((n6c0) bVarI.O(vle0Var2)).d;
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            boolean zC = bVarI.c(f) | bVarI.c(f2) | bVarI.M(tlg0VarA) | bVarI.M(strG) | bVarI.M(pmg0Var2);
            Object objY = bVarI.y();
            if (zC || objY == a.C0040a.a) {
                str = strG;
                pmg0Var = pmg0Var2;
                v47 v47Var = new v47(f, f2, tlg0VarA, str, pmg0Var);
                bVarI.r(v47Var);
                objY = v47Var;
            } else {
                str = strG;
                pmg0Var = pmg0Var2;
            }
            huv huvVar = (huv) objY;
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
            umi0.a(bVarI, huvVar, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            lkn.a(x5c0.a(w87Var.a, 0, bVarI), null, j.r(aVar2, 24.0f), null, null, 0.0f, null, bVarI, 432, 120);
            vle0 vle0Var3 = w5c0.a;
            rkg0.d(str, null, ((t5c0) bVarI.O(vle0Var3)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131066);
            rkg0.d(w87Var.c, null, ((t5c0) bVarI.O(vle0Var3)).o, null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).o, bVarI, 0, 0, 130042);
            bVarI = bVarI;
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(dVar2, i) { // from class: s47
                public final /* synthetic */ d b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    w47.d(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final n97 n97Var, d dVar, a aVar, final int i) {
        b bVarI = aVar.i(508781101);
        int i2 = i | (bVarI.M(n97Var) ? 4 : 2) | 48;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            s800 s800VarA = x5c0.a(R.drawable.ic__feature__promotion, 0, bVarI);
            d dVarR = j.r(aVar2, 16.0f);
            vle0 vle0Var = w5c0.a;
            ihn.b(s800VarA, null, dVarR, ((t5c0) bVarI.O(vle0Var)).a0, bVarI, 432, 0);
            dr.a(bVarI, j.w(aVar2, ((n6c0) bVarI.O(p6c0.a)).d));
            UiText uiText = n97Var.a;
            vle0 vle0Var2 = AndroidCompositionLocals_androidKt.b;
            String strG = uiText.g((Context) bVarI.O(vle0Var2));
            vle0 vle0Var3 = t6c0.a;
            dVar = aVar2;
            rkg0.d(strG, new LayoutWeightElement(1.0f, true), ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).o, bVarI, 0, 0, 131064);
            UiText uiText2 = n97Var.b;
            uiText2.getClass();
            rkg0.d(uiText2.g((Context) bVarI.O(vle0Var2)), null, ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).o, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        final d dVar2 = dVar;
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(dVar2, i) { // from class: l47
                public final /* synthetic */ d b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    w47.e(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
