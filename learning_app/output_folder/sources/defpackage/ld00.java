package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class ld00 {

    @p8d(c = "com.sportybet.feature.passwordentry.impl.presentation.PasswordEntryScreenKt$PasswordEntryForm$1$1", f = "PasswordEntryScreen.kt", l = {138}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ m6x b;
        public final /* synthetic */ bd80 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, m6x m6xVar, bd80 bd80Var) {
            super(2, habVar);
            this.b = m6xVar;
            this.c = bd80Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(habVar, this.b, this.c);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                if (((Boolean) this.b.getValue()).booleanValue()) {
                    bd80 bd80Var = this.c;
                    int iH = bd80Var.h();
                    tzh0 tzh0VarE = gj0.e(300, 0, null, 6);
                    this.a = 1;
                    if (bd80Var.f(iH, tzh0VarE, this) == nebVar) {
                        return nebVar;
                    }
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.passwordentry.impl.presentation.PasswordEntryScreenKt$PasswordEntryScreen$2$1", f = "PasswordEntryScreen.kt", l = {96}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ md00 b;
        public final /* synthetic */ lqa0 c;
        public final /* synthetic */ String d;
        public final /* synthetic */ String e;
        public final /* synthetic */ Function1<sc00, Unit> f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(md00 md00Var, lqa0 lqa0Var, String str, String str2, Function1<? super sc00, Unit> function1, hab<? super b> habVar) {
            super(2, habVar);
            this.b = md00Var;
            this.c = lqa0Var;
            this.d = str;
            this.e = str2;
            this.f = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, this.d, this.e, this.f, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            b bVar;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                if (this.b.h) {
                    aqa0 aqa0Var = aqa0.a;
                    this.a = 1;
                    bVar = this;
                    if (lqa0.b(this.c, this.d, this.e, false, aqa0Var, bVar, 4) == nebVar) {
                        return nebVar;
                    }
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            bVar = this;
            bVar.f.invoke(sc00.e.a);
            return Unit.a;
        }
    }

    public static final void a(final int i, androidx.compose.runtime.a aVar, final d dVar, final Function0 function0) {
        androidx.compose.runtime.b bVar;
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(-1793744086);
        int i3 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            String strA = vw40.a(R.string.common_helps__t_and_c, new Object[0], bVarI);
            String strA2 = vw40.a(R.string.page_login__by_creating_an_account_you_agree_to_our_vterms_and_confirm_tip, new Object[]{strA}, bVarI);
            vle0 vle0Var = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var)).o;
            vle0 vle0Var2 = w5c0.a;
            deb0 deb0Var = pmg0.b(pmg0Var, ((t5c0) bVarI.O(vle0Var2)).g, 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214).a;
            deb0 deb0Var2 = pmg0.b(((s6c0) bVarI.O(vle0Var)).o, ((t5c0) bVarI.O(vle0Var2)).a, 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214).a;
            int iT = StringsKt.T(strA2, strA, 0, false, 6);
            bVarI.N(-1506162040);
            wk0.b bVar2 = new wk0.b((Object) null);
            if (iT >= 0) {
                i2 = 16;
                bVarI.N(-1711964806);
                int iL = bVar2.l(deb0Var2);
                try {
                    bVar2.g(strA2.substring(0, iT));
                    Unit unit = Unit.a;
                    bVar2.i(iL);
                    boolean z = (i3 & 112) == 32;
                    Object objY = bVarI.y();
                    if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                        objY = new pqs() { // from class: ed00
                            @Override // defpackage.pqs
                            public final void a(mqs mqsVar) {
                                mqsVar.getClass();
                                function0.invoke();
                            }
                        };
                        bVarI.r(objY);
                    }
                    int iJ = bVar2.j(new mqs.a("terms", null, (pqs) objY));
                    try {
                        int iL2 = bVar2.l(deb0Var);
                        try {
                            bVar2.g(strA);
                            bVar2.i(iL2);
                            bVar2.i(iJ);
                            int iL3 = bVar2.l(deb0Var2);
                            try {
                                bVar2.g(strA2.substring(iT + strA.length()));
                                bVar2.i(iL3);
                                bVarI.X(false);
                            } catch (Throwable th) {
                                bVar2.i(iL3);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            bVar2.i(iL2);
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        bVar2.i(iJ);
                        throw th3;
                    }
                } catch (Throwable th4) {
                    bVar2.i(iL);
                    throw th4;
                }
            } else {
                i2 = 16;
                bVarI.N(-1711592558);
                bVarI.X(false);
                int iL4 = bVar2.l(deb0Var2);
                try {
                    bVar2.g(strA2);
                    Unit unit2 = Unit.a;
                    bVar2.i(iL4);
                } catch (Throwable th5) {
                    bVar2.i(iL4);
                    throw th5;
                }
            }
            wk0 wk0VarM = bVar2.m();
            bVarI.X(false);
            bVar = bVarI;
            rkg0.e(wk0VarM, dVar, 0L, 0L, null, null, null, 0L, null, null, t3g.g(i2), 0, false, 0, 0, null, null, null, bVar, (i3 << 3) & 112, 48, 522236);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, function0) { // from class: fd00
                public final /* synthetic */ d a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = dVar;
                    this.b = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ld00.a(w550.a(1), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0467  */
    /* JADX WARN: Code duplicated, block: B:101:0x046a  */
    /* JADX WARN: Code duplicated, block: B:104:0x0479  */
    /* JADX WARN: Code duplicated, block: B:105:0x047b  */
    /* JADX WARN: Code duplicated, block: B:108:0x0484 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:111:0x048a  */
    /* JADX WARN: Code duplicated, block: B:114:0x04b7  */
    /* JADX WARN: Code duplicated, block: B:116:0x0514  */
    /* JADX WARN: Code duplicated, block: B:119:0x0526  */
    /* JADX WARN: Code duplicated, block: B:121:0x054a  */
    /* JADX WARN: Code duplicated, block: B:122:0x054c  */
    /* JADX WARN: Code duplicated, block: B:125:0x0553 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:126:0x0555  */
    /* JADX WARN: Code duplicated, block: B:129:0x0568  */
    /* JADX WARN: Code duplicated, block: B:70:0x0303  */
    /* JADX WARN: Code duplicated, block: B:72:0x0331  */
    /* JADX WARN: Code duplicated, block: B:75:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:77:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:83:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:85:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:86:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:89:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:92:0x0402  */
    /* JADX WARN: Code duplicated, block: B:96:0x045d  */
    /* JADX WARN: Code duplicated, block: B:98:0x0461  */
    public static final void b(md00 md00Var, bd00 bd00Var, final Function1<? super sc00, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        final md00 md00Var2;
        final bd00 bd00Var2;
        final Function1<? super sc00, Unit> function2;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        androidx.compose.runtime.a.C0040a.C0041a c0041a2;
        d.a aVar2;
        d.a aVar3;
        boolean z;
        rlg.b bVar2;
        boolean z2;
        boolean z3;
        Object objY;
        androidx.compose.runtime.a.C0040a.C0041a c0041a3;
        g9t g9tVar;
        boolean z4;
        Object objY2;
        d.a aVar4;
        boolean z5;
        Object objY3;
        androidx.compose.runtime.b bVarI = aVar.i(-23147474);
        int i2 = (bVarI.M(md00Var) ? 4 : 2) | i | (bVarI.M(bd00Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            m6x m6xVarG = tta.g(bVarI);
            bd80 bd80VarD = ceb.d(bVarI);
            T value = m6xVarG.getValue();
            boolean zM = bVarI.M(m6xVarG) | bVarI.M(bd80VarD);
            Object objY4 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a4 = androidx.compose.runtime.a.C0040a.a;
            if (zM || objY4 == c0041a4) {
                objY4 = new a(null, m6xVarG, bd80VarD);
                bVarI.r(objY4);
            }
            w4g.e(bVarI, value, (Function2) objY4);
            d.a aVar5 = d.a.b;
            d dVarF = ceb.f(h.h(androidx.compose.foundation.a.b(j.e(aVar5, 1.0f), q7u.c(bVarI).i0, d750.a), q7u.e(bVarI).f, 0.0f, 2), bd80VarD, 14);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar6 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar6);
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
            d dVarJ = h.j(h.h(aVar5, q7u.e(bVarI).e, 0.0f, 2), 0.0f, q7u.e(bVarI).g, 0.0f, 0.0f, 13);
            boolean z6 = bd00Var.a;
            boolean z7 = bd00Var.b;
            int i3 = i2 & 896;
            boolean z8 = i3 == 256;
            Object objY5 = bVarI.y();
            if (z8 || objY5 == c0041a4) {
                objY5 = new mo7(function1, 2);
                bVarI.r(objY5);
            }
            Function0 function0 = (Function0) objY5;
            boolean z9 = i3 == 256;
            Object objY6 = bVarI.y();
            if (z9 || objY6 == c0041a4) {
                objY6 = new no7(function1, 3);
                bVarI.r(objY6);
            }
            e(dVarJ, z6, z7, function0, (Function0) objY6, bVarI, 0);
            int i4 = i2;
            rkg0.d(vw40.a(R.string.page_login__set_password, new Object[0], bVarI), h.j(aVar5, 0.0f, q7u.e(bVarI).h, 0.0f, 0.0f, 13), q7u.c(bVarI).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).a, bVarI, 0, 0, 131064);
            rkg0.d(vw40.a(R.string.page_set_password__set_password_subtitle, new Object[0], bVarI), h.j(aVar5, 0.0f, q7u.e(bVarI).f, 0.0f, 0.0f, 13), q7u.c(bVarI).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(bVarI).l, bVarI, 0, 0, 130040);
            rkg0.d(vw40.a(R.string.page_login__password, new Object[0], bVarI), h.j(j.g(aVar5, 1.0f), 0.0f, q7u.e(bVarI).i, 0.0f, q7u.e(bVarI).d, 5), q7u.c(bVarI).a, null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, q7u.f(bVarI).g, bVarI, 0, 0, 130040);
            d dVarE = cij.e(aVar5);
            kjg0 kjg0Var = md00Var.a;
            boolean z10 = md00Var.h;
            k0f0 k0f0Var = md00Var.e;
            k0f0.c cVar = k0f0.c.a;
            boolean z11 = (Intrinsics.f(k0f0Var, cVar) || z10) ? false : true;
            boolean z12 = i3 == 256;
            Object objY7 = bVarI.y();
            if (z12) {
                c0041a = c0041a4;
            } else {
                c0041a = c0041a4;
                if (objY7 == c0041a) {
                }
                c0041a2 = c0041a;
                ie00.b(dVarE, kjg0Var, false, null, z11, null, null, null, null, "password_text_field", "password_visibility_toggle", (Function1) objY7, null, bVarI, 0, 54, 9196);
                if (md00Var.c.isEmpty()) {
                    aVar2 = aVar5;
                    bVarI.N(-1388508450);
                    bVarI.X(false);
                } else {
                    bVarI.N(-1388682391);
                    d dVarJ2 = h.j(aVar5, 0.0f, q7u.e(bVarI).c, 0.0f, 0.0f, 13);
                    aVar2 = aVar5;
                    d(dVarJ2, md00Var, bVarI, (i4 << 3) & 112);
                    bVarI.X(false);
                }
                aVar3 = aVar2;
                rkg0.d(vw40.a(R.string.page_set_password__confirm_password, new Object[0], bVarI), h.j(j.g(aVar2, 1.0f), 0.0f, q7u.e(bVarI).f, 0.0f, q7u.e(bVarI).d, 5), q7u.c(bVarI).a, null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, q7u.f(bVarI).g, bVarI, 0, 0, 130040);
                d dVarE2 = cij.e(aVar3);
                kjg0 kjg0Var2 = md00Var.b;
                z = md00Var.d;
                if (z) {
                    bVarI.N(-1387910398);
                    bVar2 = new rlg.b(vw40.a(R.string.page_set_password__confirm_mismatch_error, new Object[0], bVarI), "error_text");
                    bVarI.X(false);
                } else {
                    bVarI.N(-1387783422);
                    bVarI.X(false);
                    bVar2 = new rlg.b("", "error_text");
                }
                rlg.b bVar3 = bVar2;
                if (!Intrinsics.f(k0f0Var, cVar) || z10) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (i3 == 256) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objY = bVarI.y();
                if (z3) {
                    c0041a3 = c0041a2;
                } else {
                    c0041a3 = c0041a2;
                    if (objY == c0041a3) {
                    }
                    androidx.compose.runtime.a.C0040a.C0041a c0041a5 = c0041a3;
                    ie00.b(dVarE2, kjg0Var2, z, bVar3, z2, null, null, null, null, "confirm_password_text_field", "confirm_password_visibility_toggle", (Function1) objY, null, bVarI, 0, 54, 9184);
                    d dVarJ3 = h.j(j.g(aVar3, 1.0f), 0.0f, q7u.e(bVarI).h, 0.0f, 0.0f, 13);
                    if (Intrinsics.f(k0f0Var, cVar)) {
                        g9tVar = g9t.LOADING;
                    } else if (md00Var.c()) {
                        g9tVar = g9t.ENABLE;
                    } else {
                        g9tVar = g9t.DISABLE;
                    }
                    g9t g9tVar2 = g9tVar;
                    String strA = vw40.a(R.string.common_functions__confirm, new Object[0], bVarI);
                    if (i3 == 256) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objY2 = bVarI.y();
                    if (z4 || objY2 == c0041a5) {
                        objY2 = new id00(function1, 0);
                        bVarI.r(objY2);
                    }
                    Function0 function3 = (Function0) objY2;
                    function2 = function1;
                    m7b.a(dVarJ3, strA, g9tVar2, null, null, null, null, "confirm_button", function3, null, bVarI, 12582912, 632);
                    bVar = bVarI;
                    if (md00Var.f.length() > 0) {
                        bVar.N(-1386952033);
                        aVar4 = aVar3;
                        md00Var2 = md00Var;
                        rkg0.d(md00Var2.f, j.g(h.j(aVar3, 0.0f, 8.0f, 0.0f, 0.0f, 13), 1.0f), q7u.c(bVar).j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar).q, bVar, 48, 0, 131064);
                        bVar = bVar;
                        bVar.X(false);
                    } else {
                        aVar4 = aVar3;
                        md00Var2 = md00Var;
                        bVar.N(-1386697058);
                        bVar.X(false);
                    }
                    bd00Var2 = bd00Var;
                    if (bd00Var2.c) {
                        bVar.N(-1386644110);
                        d dVarJ4 = h.j(aVar4, 0.0f, q7u.e(bVar).d, 0.0f, q7u.e(bVar).f, 5);
                        if (i3 == 256) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objY3 = bVar.y();
                        if (z5 || objY3 == c0041a5) {
                            objY3 = new Function0() { // from class: jd00
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function2.invoke(sc00.c.a);
                                    return Unit.a;
                                }
                            };
                            bVar.r(objY3);
                        }
                        a(0, bVar, dVarJ4, (Function0) objY3);
                        bVar.X(false);
                    } else {
                        bVar.N(-1386386562);
                        bVar.X(false);
                    }
                    bVar.X(true);
                }
                objY = new igl(function1, 1);
                bVarI.r(objY);
                androidx.compose.runtime.a.C0040a.C0041a c0041a6 = c0041a3;
                ie00.b(dVarE2, kjg0Var2, z, bVar3, z2, null, null, null, null, "confirm_password_text_field", "confirm_password_visibility_toggle", (Function1) objY, null, bVarI, 0, 54, 9184);
                d dVarJ5 = h.j(j.g(aVar3, 1.0f), 0.0f, q7u.e(bVarI).h, 0.0f, 0.0f, 13);
                if (Intrinsics.f(k0f0Var, cVar)) {
                    g9tVar = g9t.LOADING;
                } else if (md00Var.c()) {
                    g9tVar = g9t.ENABLE;
                } else {
                    g9tVar = g9t.DISABLE;
                }
                g9t g9tVar3 = g9tVar;
                String strA2 = vw40.a(R.string.common_functions__confirm, new Object[0], bVarI);
                if (i3 == 256) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objY2 = bVarI.y();
                if (z4) {
                    objY2 = new id00(function1, 0);
                    bVarI.r(objY2);
                } else {
                    objY2 = new id00(function1, 0);
                    bVarI.r(objY2);
                }
                Function0 function4 = (Function0) objY2;
                function2 = function1;
                m7b.a(dVarJ5, strA2, g9tVar3, null, null, null, null, "confirm_button", function4, null, bVarI, 12582912, 632);
                bVar = bVarI;
                if (md00Var.f.length() > 0) {
                    bVar.N(-1386952033);
                    aVar4 = aVar3;
                    md00Var2 = md00Var;
                    rkg0.d(md00Var2.f, j.g(h.j(aVar3, 0.0f, 8.0f, 0.0f, 0.0f, 13), 1.0f), q7u.c(bVar).j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar).q, bVar, 48, 0, 131064);
                    bVar = bVar;
                    bVar.X(false);
                } else {
                    aVar4 = aVar3;
                    md00Var2 = md00Var;
                    bVar.N(-1386697058);
                    bVar.X(false);
                }
                bd00Var2 = bd00Var;
                if (bd00Var2.c) {
                    bVar.N(-1386644110);
                    d dVarJ6 = h.j(aVar4, 0.0f, q7u.e(bVar).d, 0.0f, q7u.e(bVar).f, 5);
                    if (i3 == 256) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objY3 = bVar.y();
                    if (z5) {
                        objY3 = new Function0() { // from class: jd00
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function2.invoke(sc00.c.a);
                                return Unit.a;
                            }
                        };
                        bVar.r(objY3);
                    } else {
                        objY3 = new Function0() { // from class: jd00
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function2.invoke(sc00.c.a);
                                return Unit.a;
                            }
                        };
                        bVar.r(objY3);
                    }
                    a(0, bVar, dVarJ6, (Function0) objY3);
                    bVar.X(false);
                } else {
                    bVar.N(-1386386562);
                    bVar.X(false);
                }
                bVar.X(true);
            }
            objY7 = new Function1() { // from class: hd00
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    kjg0 kjg0Var3 = (kjg0) obj;
                    kjg0Var3.getClass();
                    function1.invoke(new sc00.g(kjg0Var3));
                    return Unit.a;
                }
            };
            bVarI.r(objY7);
            c0041a2 = c0041a;
            ie00.b(dVarE, kjg0Var, false, null, z11, null, null, null, null, "password_text_field", "password_visibility_toggle", (Function1) objY7, null, bVarI, 0, 54, 9196);
            if (md00Var.c.isEmpty()) {
                bVarI.N(-1388682391);
                d dVarJ7 = h.j(aVar5, 0.0f, q7u.e(bVarI).c, 0.0f, 0.0f, 13);
                aVar2 = aVar5;
                d(dVarJ7, md00Var, bVarI, (i4 << 3) & 112);
                bVarI.X(false);
            } else {
                aVar2 = aVar5;
                bVarI.N(-1388508450);
                bVarI.X(false);
            }
            aVar3 = aVar2;
            rkg0.d(vw40.a(R.string.page_set_password__confirm_password, new Object[0], bVarI), h.j(j.g(aVar2, 1.0f), 0.0f, q7u.e(bVarI).f, 0.0f, q7u.e(bVarI).d, 5), q7u.c(bVarI).a, null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, q7u.f(bVarI).g, bVarI, 0, 0, 130040);
            d dVarE3 = cij.e(aVar3);
            kjg0 kjg0Var3 = md00Var.b;
            z = md00Var.d;
            if (z) {
                bVarI.N(-1387910398);
                bVar2 = new rlg.b(vw40.a(R.string.page_set_password__confirm_mismatch_error, new Object[0], bVarI), "error_text");
                bVarI.X(false);
            } else {
                bVarI.N(-1387783422);
                bVarI.X(false);
                bVar2 = new rlg.b("", "error_text");
            }
            rlg.b bVar4 = bVar2;
            if (Intrinsics.f(k0f0Var, cVar)) {
                z2 = false;
            } else {
                z2 = false;
            }
            if (i3 == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            objY = bVarI.y();
            if (z3) {
                c0041a3 = c0041a2;
                if (objY == c0041a3) {
                }
                androidx.compose.runtime.a.C0040a.C0041a c0041a7 = c0041a3;
                ie00.b(dVarE3, kjg0Var3, z, bVar4, z2, null, null, null, null, "confirm_password_text_field", "confirm_password_visibility_toggle", (Function1) objY, null, bVarI, 0, 54, 9184);
                d dVarJ8 = h.j(j.g(aVar3, 1.0f), 0.0f, q7u.e(bVarI).h, 0.0f, 0.0f, 13);
                if (Intrinsics.f(k0f0Var, cVar)) {
                    g9tVar = g9t.LOADING;
                } else if (md00Var.c()) {
                    g9tVar = g9t.ENABLE;
                } else {
                    g9tVar = g9t.DISABLE;
                }
                g9t g9tVar4 = g9tVar;
                String strA3 = vw40.a(R.string.common_functions__confirm, new Object[0], bVarI);
                if (i3 == 256) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objY2 = bVarI.y();
                if (z4) {
                    objY2 = new id00(function1, 0);
                    bVarI.r(objY2);
                } else {
                    objY2 = new id00(function1, 0);
                    bVarI.r(objY2);
                }
                Function0 function5 = (Function0) objY2;
                function2 = function1;
                m7b.a(dVarJ8, strA3, g9tVar4, null, null, null, null, "confirm_button", function5, null, bVarI, 12582912, 632);
                bVar = bVarI;
                if (md00Var.f.length() > 0) {
                    bVar.N(-1386952033);
                    aVar4 = aVar3;
                    md00Var2 = md00Var;
                    rkg0.d(md00Var2.f, j.g(h.j(aVar3, 0.0f, 8.0f, 0.0f, 0.0f, 13), 1.0f), q7u.c(bVar).j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar).q, bVar, 48, 0, 131064);
                    bVar = bVar;
                    bVar.X(false);
                } else {
                    aVar4 = aVar3;
                    md00Var2 = md00Var;
                    bVar.N(-1386697058);
                    bVar.X(false);
                }
                bd00Var2 = bd00Var;
                if (bd00Var2.c) {
                    bVar.N(-1386644110);
                    d dVarJ9 = h.j(aVar4, 0.0f, q7u.e(bVar).d, 0.0f, q7u.e(bVar).f, 5);
                    if (i3 == 256) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objY3 = bVar.y();
                    if (z5) {
                        objY3 = new Function0() { // from class: jd00
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function2.invoke(sc00.c.a);
                                return Unit.a;
                            }
                        };
                        bVar.r(objY3);
                    } else {
                        objY3 = new Function0() { // from class: jd00
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function2.invoke(sc00.c.a);
                                return Unit.a;
                            }
                        };
                        bVar.r(objY3);
                    }
                    a(0, bVar, dVarJ9, (Function0) objY3);
                    bVar.X(false);
                } else {
                    bVar.N(-1386386562);
                    bVar.X(false);
                }
                bVar.X(true);
            } else {
                c0041a3 = c0041a2;
            }
            objY = new igl(function1, 1);
            bVarI.r(objY);
            androidx.compose.runtime.a.C0040a.C0041a c0041a8 = c0041a3;
            ie00.b(dVarE3, kjg0Var3, z, bVar4, z2, null, null, null, null, "confirm_password_text_field", "confirm_password_visibility_toggle", (Function1) objY, null, bVarI, 0, 54, 9184);
            d dVarJ10 = h.j(j.g(aVar3, 1.0f), 0.0f, q7u.e(bVarI).h, 0.0f, 0.0f, 13);
            if (Intrinsics.f(k0f0Var, cVar)) {
                g9tVar = g9t.LOADING;
            } else if (md00Var.c()) {
                g9tVar = g9t.ENABLE;
            } else {
                g9tVar = g9t.DISABLE;
            }
            g9t g9tVar5 = g9tVar;
            String strA4 = vw40.a(R.string.common_functions__confirm, new Object[0], bVarI);
            if (i3 == 256) {
                z4 = true;
            } else {
                z4 = false;
            }
            objY2 = bVarI.y();
            if (z4) {
                objY2 = new id00(function1, 0);
                bVarI.r(objY2);
            } else {
                objY2 = new id00(function1, 0);
                bVarI.r(objY2);
            }
            Function0 function6 = (Function0) objY2;
            function2 = function1;
            m7b.a(dVarJ10, strA4, g9tVar5, null, null, null, null, "confirm_button", function6, null, bVarI, 12582912, 632);
            bVar = bVarI;
            if (md00Var.f.length() > 0) {
                bVar.N(-1386952033);
                aVar4 = aVar3;
                md00Var2 = md00Var;
                rkg0.d(md00Var2.f, j.g(h.j(aVar3, 0.0f, 8.0f, 0.0f, 0.0f, 13), 1.0f), q7u.c(bVar).j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar).q, bVar, 48, 0, 131064);
                bVar = bVar;
                bVar.X(false);
            } else {
                aVar4 = aVar3;
                md00Var2 = md00Var;
                bVar.N(-1386697058);
                bVar.X(false);
            }
            bd00Var2 = bd00Var;
            if (bd00Var2.c) {
                bVar.N(-1386644110);
                d dVarJ11 = h.j(aVar4, 0.0f, q7u.e(bVar).d, 0.0f, q7u.e(bVar).f, 5);
                if (i3 == 256) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objY3 = bVar.y();
                if (z5) {
                    objY3 = new Function0() { // from class: jd00
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke(sc00.c.a);
                            return Unit.a;
                        }
                    };
                    bVar.r(objY3);
                } else {
                    objY3 = new Function0() { // from class: jd00
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke(sc00.c.a);
                            return Unit.a;
                        }
                    };
                    bVar.r(objY3);
                }
                a(0, bVar, dVarJ11, (Function0) objY3);
                bVar.X(false);
            } else {
                bVar.N(-1386386562);
                bVar.X(false);
            }
            bVar.X(true);
        } else {
            md00Var2 = md00Var;
            bd00Var2 = bd00Var;
            function2 = function1;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: kd00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    ld00.b(md00Var2, bd00Var2, function2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r15v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v2 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r15v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v3 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r32v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r32v0 ??, new type: androidx.compose.runtime.a
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v0 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v0 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v1 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v1 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v7 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r6v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v10 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r6v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v16 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r6v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v9 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r6v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v9 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r9v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v3 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r9v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v4 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r9v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v7 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to set immutable type for var: r32v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r32v0 ??, new type: androidx.compose.runtime.a
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to set immutable type for var: r6v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v10 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v9 ??, new type: int
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public static final void c(defpackage.md00 r29, defpackage.bd00 r30, kotlin.jvm.functions.Function1<? super defpackage.sc00, kotlin.Unit> r31, androidx.compose.runtime.a r32, int r33) {
        /*
            Method dump skipped, instruction units count: 499
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ld00.c(md00, bd00, kotlin.jvm.functions.Function1, androidx.compose.runtime.a, int):void");
    }

    public static final void d(final d dVar, final md00 md00Var, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(179391204);
        int i2 = (i & 6) == 0 ? (bVarI.M(dVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(md00Var) : bVarI.A(md00Var) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarF = h.f(androidx.compose.foundation.a.b(j.g(dVar, 1.0f), ((t5c0) bVarI.O(w5c0.a)).q0, zm60.c(((i6c0) bVarI.O(k6c0.a)).d)), 12.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).d, true, new rw0(0)), ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
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
            bVarI.N(840088413);
            for (qd00 qd00Var : md00Var.c) {
                int length = qd00Var.c.length();
                d dVarH = d.a.b;
                if (length != 0) {
                    dVarH = sfw.h(dVarH, qd00Var.c);
                }
                ho60.a(dVarH, qd00Var, bVarI, 0);
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: cd00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    ld00.d(dVar, md00Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final d dVar, final boolean z, final boolean z2, final Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        d.a aVar2;
        float f;
        androidx.compose.runtime.b bVarI = aVar.i(-1185694790);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.b(z2) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            d dVarG = j.g(dVar, 1.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.j, bVarI, 6);
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
            d.a aVar4 = d.a.b;
            if (z) {
                bVarI.N(-1502314658);
                int i3 = ((i2 >> 9) & 14) | 1572912;
                aVar2 = aVar4;
                f = 18.0f;
                dhn.a(function0, j.r(aVar4, 20.0f), false, null, null, pp9.b, bVarI, i3, 60);
                bVarI.X(false);
            } else {
                aVar2 = aVar4;
                f = 18.0f;
                bVarI.N(-1501975859);
                dr.a(bVarI, j.r(aVar2, 18.0f));
                bVarI.X(false);
            }
            if (z2) {
                bVarI.N(-1501858710);
                dhn.a(function1, sfw.h(j.r(aVar2, 20.0f), "close_button"), false, null, null, pp9.c, bVarI, ((i2 >> 12) & 14) | 1572912, 60);
                bVarI.X(false);
            } else {
                bVarI.N(-1501439187);
                dr.a(bVarI, j.r(aVar2, f));
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, z2, function0, function1, i) { // from class: dd00
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ld00.e(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
