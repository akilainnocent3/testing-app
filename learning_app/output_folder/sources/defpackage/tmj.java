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
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes5.dex */
public final class tmj {

    @p8d(c = "com.sportybet.android.account.ghaccount.password.GHSetPasswordScreenKt$GHSetPasswordScreen$1$1", f = "GHSetPasswordScreen.kt", l = {56}, m = "invokeSuspend", v = 2)
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

    public static final void a(final int i, androidx.compose.runtime.a aVar, final d dVar, final Function0 function0) {
        dVar.getClass();
        function0.getClass();
        b bVarI = aVar.i(916099667);
        int i2 = (bVarI.A(function0) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            String strA = vw40.a(R.string.page_login__by_creating_an_account_you_agree_to_our_vterms_and_confirm_tip, new Object[]{we8.a("^", vw40.a(R.string.common_helps__t_and_c, new Object[0], bVarI), "^")}, bVarI);
            Regex regex = fl0.a;
            final fl0.a aVarE = fl0.e(strA, new String[]{"^"}, pmg0.b(tta.l(R.style.B2_R, bVarI), td8.a(R.color.brand_secondary, bVarI), 0L, null, null, null, 0L, bfg0.c, null, null, 0, 0L, null, null, 16773118).a, pmg0.b(tta.l(R.style.B2_R, bVarI), td8.a(R.color.text_type1_tertiary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214).a);
            wk0 wk0Var = aVarE.a;
            boolean zA = bVarI.A(aVarE) | ((i2 & 112) == 32);
            Object objY = bVarI.y();
            if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: rmj
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int iIntValue = ((Integer) obj).intValue();
                        wk0.d dVar2 = (wk0.d) CollectionsKt.firstOrNull(aVarE.a.b(iIntValue, iIntValue, "tag_target"));
                        if (dVar2 != null) {
                            ((String) dVar2.a).getClass();
                            function0.invoke();
                            Unit unit = Unit.a;
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            fz7.a(wk0Var, dVar, null, false, 0, 0, null, (Function1) objY, bVarI, 48, 124);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, function0) { // from class: smj
                public final /* synthetic */ d a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = dVar;
                    this.b = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    tmj.a(w550.a(7), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:68:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:70:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:73:0x0321  */
    /* JADX WARN: Code duplicated, block: B:74:0x0323  */
    /* JADX WARN: Code duplicated, block: B:77:0x032a  */
    /* JADX WARN: Code duplicated, block: B:80:0x032f  */
    /* JADX WARN: Code duplicated, block: B:81:0x0332  */
    /* JADX WARN: Code duplicated, block: B:85:0x0378  */
    /* JADX WARN: Code duplicated, block: B:86:0x037a  */
    /* JADX WARN: Code duplicated, block: B:89:0x0381  */
    /* JADX WARN: Code duplicated, block: B:93:0x0389  */
    public static final void b(final td00 td00Var, final Function1<? super vlj, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        final Function1<? super vlj, Unit> function2;
        rlg.b bVar;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        androidx.compose.runtime.a.C0040a.C0041a c0041a2;
        d.a aVar2;
        int i2;
        float f;
        char c;
        int i3;
        Object objY;
        androidx.compose.runtime.a.C0040a.C0041a c0041a3;
        boolean z;
        Object objY2;
        td00Var.getClass();
        function1.getClass();
        b bVarI = aVar.i(-244604107);
        int i4 = i | (bVarI.M(td00Var) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i4 & 1, (i4 & 19) != 18)) {
            m6x m6xVarG = tta.g(bVarI);
            bd80 bd80VarD = ceb.d(bVarI);
            T value = m6xVarG.getValue();
            boolean zM = bVarI.M(m6xVarG) | bVarI.M(bd80VarD);
            Object objY3 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a4 = androidx.compose.runtime.a.C0040a.a;
            if (zM || objY3 == c0041a4) {
                objY3 = new a(null, m6xVarG, bd80VarD);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, value, (Function2) objY3);
            d.a aVar3 = d.a.b;
            d dVarF = ceb.f(j.e(aVar3, 1.0f), bd80VarD, 14);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
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
            d dVarJ = h.j(h.h(aVar3, 16.0f, 0.0f, 2), 0.0f, 20.0f, 0.0f, 0.0f, 13);
            int i5 = i4 & 112;
            boolean z2 = i5 == 32;
            Object objY4 = bVarI.y();
            if (z2 || objY4 == c0041a4) {
                objY4 = new ro5(function1, 1);
                bVarI.r(objY4);
            }
            Function0 function0 = (Function0) objY4;
            boolean z3 = i5 == 32;
            Object objY5 = bVarI.y();
            if (z3 || objY5 == c0041a4) {
                objY5 = new lmj(function1, 0);
                bVarI.r(objY5);
            }
            c(6, bVarI, dVarJ, function0, (Function0) objY5);
            rkg0.d(vw40.a(R.string.page_login__set_password, new Object[0], bVarI), h.j(aVar3, 0.0f, 21.0f, 0.0f, 0.0f, 13), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarI), bVarI, 48, 0, 131068);
            rkg0.d(vw40.a(R.string.my_account__your_password_must_be_6_14_character_long_and_contain_at_least_one_letter_and_one_number, new Object[0], bVarI), h.h(h.j(aVar3, 0.0f, 13.0f, 0.0f, 0.0f, 13), 37.0f, 0.0f, 2), 0L, null, 0L, null, null, null, 0L, null, new mdg0(3), tta.m(20.0f, bVarI), 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 0, 127996);
            d dVarH = h.h(h.j(aVar3, 0.0f, 35.0f, 0.0f, 0.0f, 13), 28.0f, 0.0f, 2);
            yw00<Integer> yw00Var = td00Var.d;
            yw00<qd00> yw00Var2 = td00Var.b;
            em30.d(dVarH, yw00Var, td00Var.h, 0L, bVarI, 6, 8);
            d dVarE = cij.e(h.h(h.j(aVar3, 0.0f, 36.0f, 0.0f, 0.0f, 13), 30.0f, 0.0f, 2));
            String strA = vw40.a(R.string.page_login__password, new Object[0], bVarI);
            kjg0 kjg0Var = td00Var.a;
            m590 m590Var = td00Var.c;
            boolean z4 = m590Var instanceof m590.a;
            if (!z4) {
                m590Var = null;
            }
            m590.a aVar5 = (m590.a) m590Var;
            if (aVar5 == null) {
                bVarI.N(1182367936);
                bVarI.X(false);
                bVar = null;
            } else {
                bVarI.N(1182367937);
                UiText uiText = aVar5.a;
                uiText.getClass();
                rlg.b bVar2 = new rlg.b(uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)));
                bVarI.X(false);
                bVar = bVar2;
            }
            if (bVar == null) {
                bVar = new rlg.b("", "error_text");
            }
            boolean z5 = td00Var.e;
            boolean z6 = i5 == 32;
            Object objY6 = bVarI.y();
            if (z6) {
                c0041a = c0041a4;
            } else {
                c0041a = c0041a4;
                if (objY6 == c0041a) {
                }
                c0041a2 = c0041a;
                ie00.b(dVarE, kjg0Var, z4, bVar, z5, null, strA, null, null, null, null, (Function1) objY6, null, bVarI, 0, 0, 12192);
                bVarI = bVarI;
                if (yw00Var2.isEmpty()) {
                    aVar2 = aVar3;
                    i2 = 0;
                    f = 0.0f;
                    c = 6;
                    bVarI.N(1182857303);
                    bVarI.X(false);
                } else {
                    bVarI.N(1182646844);
                    d dVarJ2 = h.j(aVar3, 0.0f, 12.0f, 0.0f, 0.0f, 13);
                    aVar2 = aVar3;
                    f = 0.0f;
                    c = 6;
                    ho60.b(h.h(dVarJ2, 30.0f, 0.0f, 2), yw00Var2, bVarI, 6);
                    i2 = 0;
                    bVarI.X(false);
                }
                d dVarJ3 = h.j(h.h(j.g(aVar2, 1.0f), 30.0f, f, 2), 0.0f, 12.0f, 0.0f, 0.0f, 13);
                d.a aVar6 = aVar2;
                g9t g9tVar = td00Var.g;
                String strA2 = vw40.a(R.string.page_login__create_account, new Object[i2], bVarI);
                if (i5 == 32) {
                    i3 = 1;
                } else {
                    i3 = i2;
                }
                objY = bVarI.y();
                if (i3 == 0) {
                    c0041a3 = c0041a2;
                    if (objY == c0041a3) {
                    }
                    androidx.compose.runtime.a.C0040a.C0041a c0041a5 = c0041a3;
                    m7b.a(dVarJ3, strA2, g9tVar, null, null, null, null, null, (Function0) objY, null, bVarI, 6, 760);
                    ul40.a(1.0f, true, bVarI);
                    d dVarJ4 = h.j(h.h(aVar6, 30.0f, 0.0f, 2), 0.0f, 20.0f, 0.0f, 25.0f, 5);
                    if (i5 == 32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objY2 = bVarI.y();
                    if (!z || objY2 == c0041a5) {
                        function2 = function1;
                        objY2 = new omj(function2, 0);
                        bVarI.r(objY2);
                    } else {
                        function2 = function1;
                    }
                    a(6, bVarI, dVarJ4, (Function0) objY2);
                    bVarI.X(true);
                } else {
                    c0041a3 = c0041a2;
                }
                objY = new nmj(function1, i2);
                bVarI.r(objY);
                androidx.compose.runtime.a.C0040a.C0041a c0041a6 = c0041a3;
                m7b.a(dVarJ3, strA2, g9tVar, null, null, null, null, null, (Function0) objY, null, bVarI, 6, 760);
                ul40.a(1.0f, true, bVarI);
                d dVarJ5 = h.j(h.h(aVar6, 30.0f, 0.0f, 2), 0.0f, 20.0f, 0.0f, 25.0f, 5);
                if (i5 == 32) {
                    z = true;
                } else {
                    z = false;
                }
                objY2 = bVarI.y();
                if (z) {
                    function2 = function1;
                    objY2 = new omj(function2, 0);
                    bVarI.r(objY2);
                } else {
                    function2 = function1;
                    objY2 = new omj(function2, 0);
                    bVarI.r(objY2);
                }
                a(6, bVarI, dVarJ5, (Function0) objY2);
                bVarI.X(true);
            }
            objY6 = new Function1() { // from class: mmj
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    kjg0 kjg0Var2 = (kjg0) obj;
                    kjg0Var2.getClass();
                    function1.invoke(new vlj.e(kjg0Var2));
                    return Unit.a;
                }
            };
            bVarI.r(objY6);
            c0041a2 = c0041a;
            ie00.b(dVarE, kjg0Var, z4, bVar, z5, null, strA, null, null, null, null, (Function1) objY6, null, bVarI, 0, 0, 12192);
            bVarI = bVarI;
            if (yw00Var2.isEmpty()) {
                bVarI.N(1182646844);
                d dVarJ6 = h.j(aVar3, 0.0f, 12.0f, 0.0f, 0.0f, 13);
                aVar2 = aVar3;
                f = 0.0f;
                c = 6;
                ho60.b(h.h(dVarJ6, 30.0f, 0.0f, 2), yw00Var2, bVarI, 6);
                i2 = 0;
                bVarI.X(false);
            } else {
                aVar2 = aVar3;
                i2 = 0;
                f = 0.0f;
                c = 6;
                bVarI.N(1182857303);
                bVarI.X(false);
            }
            d dVarJ7 = h.j(h.h(j.g(aVar2, 1.0f), 30.0f, f, 2), 0.0f, 12.0f, 0.0f, 0.0f, 13);
            d.a aVar7 = aVar2;
            g9t g9tVar2 = td00Var.g;
            String strA3 = vw40.a(R.string.page_login__create_account, new Object[i2], bVarI);
            if (i5 == 32) {
                i3 = 1;
            } else {
                i3 = i2;
            }
            objY = bVarI.y();
            if (i3 == 0) {
                c0041a3 = c0041a2;
                if (objY == c0041a3) {
                }
                androidx.compose.runtime.a.C0040a.C0041a c0041a7 = c0041a3;
                m7b.a(dVarJ7, strA3, g9tVar2, null, null, null, null, null, (Function0) objY, null, bVarI, 6, 760);
                ul40.a(1.0f, true, bVarI);
                d dVarJ8 = h.j(h.h(aVar7, 30.0f, 0.0f, 2), 0.0f, 20.0f, 0.0f, 25.0f, 5);
                if (i5 == 32) {
                    z = true;
                } else {
                    z = false;
                }
                objY2 = bVarI.y();
                if (z) {
                    function2 = function1;
                    objY2 = new omj(function2, 0);
                    bVarI.r(objY2);
                } else {
                    function2 = function1;
                    objY2 = new omj(function2, 0);
                    bVarI.r(objY2);
                }
                a(6, bVarI, dVarJ8, (Function0) objY2);
                bVarI.X(true);
            } else {
                c0041a3 = c0041a2;
            }
            objY = new nmj(function1, i2);
            bVarI.r(objY);
            androidx.compose.runtime.a.C0040a.C0041a c0041a8 = c0041a3;
            m7b.a(dVarJ7, strA3, g9tVar2, null, null, null, null, null, (Function0) objY, null, bVarI, 6, 760);
            ul40.a(1.0f, true, bVarI);
            d dVarJ9 = h.j(h.h(aVar7, 30.0f, 0.0f, 2), 0.0f, 20.0f, 0.0f, 25.0f, 5);
            if (i5 == 32) {
                z = true;
            } else {
                z = false;
            }
            objY2 = bVarI.y();
            if (z) {
                function2 = function1;
                objY2 = new omj(function2, 0);
                bVarI.r(objY2);
            } else {
                function2 = function1;
                objY2 = new omj(function2, 0);
                bVarI.r(objY2);
            }
            a(6, bVarI, dVarJ9, (Function0) objY2);
            bVarI.X(true);
        } else {
            function2 = function1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function2, i) { // from class: pmj
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    tmj.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, androidx.compose.runtime.a aVar, final d dVar, Function0 function0, Function0 function1) {
        final Function0 function2;
        final Function0 function3;
        b bVarI = aVar.i(2136142603);
        int i2 = (bVarI.A(function0) ? 32 : 16) | i | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarG = j.g(dVar, 1.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.j, bVarI, 6);
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
            d.a aVar3 = d.a.b;
            dhn.a(function0, j.r(aVar3, 18.0f), false, null, null, wa9.a, bVarI, ((i2 >> 3) & 14) | 1572864, 60);
            function3 = function1;
            function2 = function0;
            dhn.a(function3, j.r(aVar3, 18.0f), false, null, null, wa9.b, bVarI, ((i2 >> 6) & 14) | 1572864, 60);
            bVarI.X(true);
        } else {
            function2 = function0;
            function3 = function1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, function2, function3) { // from class: qmj
                public final /* synthetic */ d a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                {
                    this.a = dVar;
                    this.b = function2;
                    this.c = function3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    tmj.c(w550.a(7), (a) obj, this.a, this.b, this.c);
                    return Unit.a;
                }
            };
        }
    }
}
