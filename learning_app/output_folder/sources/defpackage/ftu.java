package defpackage;

import android.content.Context;
import android.content.res.Resources;
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
import com.sporty.android.core.model.patron.Country;
import com.sportybet.android.gp.tz.R;
import com.twilio.voice.CallException;
import java.util.Calendar;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes5.dex */
public final class ftu {

    @p8d(c = "com.sportybet.android.account.mzaccount.registration.MZAccountRegisterScreenKt$MZAccountRegisterScreen$1$1", f = "MZAccountRegisterScreen.kt", l = {69}, m = "invokeSuspend", v = 2)
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

    /* JADX WARN: Code duplicated, block: B:101:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:104:0x031c  */
    /* JADX WARN: Code duplicated, block: B:105:0x0325  */
    /* JADX WARN: Code duplicated, block: B:108:0x0336  */
    /* JADX WARN: Code duplicated, block: B:109:0x0338  */
    /* JADX WARN: Code duplicated, block: B:113:0x0341  */
    /* JADX WARN: Code duplicated, block: B:116:0x0374  */
    /* JADX WARN: Code duplicated, block: B:117:0x0376  */
    /* JADX WARN: Code duplicated, block: B:121:0x037f  */
    /* JADX WARN: Code duplicated, block: B:124:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:125:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:131:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:138:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:140:0x0402  */
    /* JADX WARN: Code duplicated, block: B:141:0x0404  */
    /* JADX WARN: Code duplicated, block: B:145:0x040e  */
    /* JADX WARN: Code duplicated, block: B:148:0x0435  */
    /* JADX WARN: Code duplicated, block: B:149:0x0437  */
    /* JADX WARN: Code duplicated, block: B:155:0x0443  */
    /* JADX WARN: Code duplicated, block: B:158:0x0454  */
    /* JADX WARN: Code duplicated, block: B:159:0x0460  */
    /* JADX WARN: Code duplicated, block: B:162:0x047e  */
    /* JADX WARN: Code duplicated, block: B:165:0x049f  */
    /* JADX WARN: Code duplicated, block: B:166:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:172:0x04ad  */
    /* JADX WARN: Code duplicated, block: B:175:0x04ce  */
    /* JADX WARN: Code duplicated, block: B:176:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:180:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:183:0x0517  */
    /* JADX WARN: Code duplicated, block: B:184:0x0519  */
    /* JADX WARN: Code duplicated, block: B:190:0x0528  */
    /* JADX WARN: Code duplicated, block: B:193:0x055c  */
    /* JADX WARN: Code duplicated, block: B:195:0x0580  */
    /* JADX WARN: Code duplicated, block: B:196:0x0582  */
    /* JADX WARN: Code duplicated, block: B:200:0x058b  */
    /* JADX WARN: Code duplicated, block: B:203:0x059a  */
    /* JADX WARN: Code duplicated, block: B:204:0x059c  */
    /* JADX WARN: Code duplicated, block: B:208:0x05a5  */
    /* JADX WARN: Code duplicated, block: B:210:0x05bb  */
    /* JADX WARN: Code duplicated, block: B:88:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:91:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:93:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:96:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:97:0x02f4  */
    public static final void a(final ntu ntuVar, Function1<? super re50, Unit> function1, androidx.compose.runtime.a aVar, int i) {
        int i2;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        float f;
        boolean z;
        Object objY;
        Long l;
        String strO;
        boolean z2;
        Object objY2;
        boolean z3;
        Object objY3;
        boolean z4;
        Object objY4;
        final Function1<? super re50, Unit> function2;
        boolean z5;
        boolean z6;
        boolean z7;
        Object objY5;
        boolean z8;
        Object objY6;
        boolean z9;
        UiText uiText;
        rlg.b bVar;
        boolean z10;
        Object objY7;
        int i3;
        boolean z11;
        Object objY8;
        boolean z12;
        Object objY9;
        boolean z13;
        Object objY10;
        boolean z14;
        Object objY11;
        final Function1<? super re50, Unit> function3 = function1;
        ntuVar.getClass();
        function3.getClass();
        b bVarI = aVar.i(-1900614186);
        int i4 = i | (bVarI.A(ntuVar) ? 4 : 2) | (bVarI.A(function3) ? 32 : 16);
        if (bVarI.q(i4 & 1, (i4 & 19) != 18)) {
            m6x m6xVarG = tta.g(bVarI);
            bd80 bd80VarD = ceb.d(bVarI);
            T value = m6xVarG.getValue();
            boolean zM = bVarI.M(m6xVarG) | bVarI.M(bd80VarD);
            Object objY12 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (zM || objY12 == c0041a2) {
                objY12 = new a(null, m6xVarG, bd80VarD);
                bVarI.r(objY12);
            }
            w4g.e(bVarI, value, (Function2) objY12);
            d.a aVar2 = d.a.b;
            d dVarA = androidx.compose.ui.platform.d.a(ceb.f(h.h(j.g(aVar2, 1.0f), 20.0f, 0.0f, 2), bd80VarD, 14), "mz_account_register_screen");
            Object objY13 = bVarI.y();
            if (objY13 == c0041a2) {
                objY13 = new tsu();
                bVarI.r(objY13);
            }
            d dVarB = qy80.b(dVarA, false, (Function1) objY13);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarH = sfw.h(j.g(aVar2, 1.0f), "top_bar");
            fnj fnjVar = ntuVar.n;
            bk50 bk50Var = ntuVar.p;
            boolean z15 = fnjVar instanceof fnj.a;
            int i5 = ntuVar.a;
            String str = ntuVar.b;
            int i6 = i4 & 112;
            boolean z16 = i6 == 32;
            Object objY14 = bVarI.y();
            if (z16 || objY14 == c0041a2) {
                objY14 = new ewk(1, function3);
                bVarI.r(objY14);
            }
            Function0 function0 = (Function0) objY14;
            boolean z17 = i6 == 32;
            Object objY15 = bVarI.y();
            if (z17 || objY15 == c0041a2) {
                i2 = 0;
                objY15 = new dtu(function3, 0);
                bVarI.r(objY15);
            } else {
                i2 = 0;
            }
            hi50.b(i5, 6, bVarI, dVarH, str, function0, (Function0) objY15, z15);
            rkg0.d(vw40.a(R.string.page_login__join_sportybet_with_your_mobile_number, new Object[i2], bVarI), sfw.h(h.h(h.j(aVar2, 0.0f, 50.0f, 0.0f, 0.0f, 13), 32.0f, 0.0f, 2), "title_text"), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarI), bVarI, 48, 0, 130040);
            dr.a(bVarI, j.i(aVar2, 40.0f));
            un60 un60VarA = sn60.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            d dVarH2 = sfw.h(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), "first_name_text_field");
            String strA = vw40.a(R.string.common_functions__first_name, new Object[0], bVarI);
            kjg0 kjg0Var = ntuVar.d;
            boolean z18 = i6 == 32;
            Object objY16 = bVarI.y();
            if (z18) {
                c0041a = c0041a2;
            } else {
                c0041a = c0041a2;
                if (objY16 == c0041a) {
                }
                androidx.compose.runtime.a.C0040a.C0041a c0041a3 = c0041a;
                b(dVarH2, strA, kjg0Var, (Function1) objY16, bVarI, 0);
                if (1.0f <= 0) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f = Float.MAX_VALUE;
                } else {
                    f = 1.0f;
                }
                d dVarH3 = sfw.h(new LayoutWeightElement(f, true), "last_name_text_field");
                String strA2 = vw40.a(R.string.common_functions__last_name, new Object[0], bVarI);
                kjg0 kjg0Var2 = ntuVar.e;
                if (i6 == 32) {
                    z = true;
                } else {
                    z = false;
                }
                objY = bVarI.y();
                if (z || objY == c0041a3) {
                    objY = new Function1() { // from class: usu
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            kjg0 kjg0Var3 = (kjg0) obj;
                            kjg0Var3.getClass();
                            function3.invoke(new re50.k(kjg0Var3));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                b(dVarH3, strA2, kjg0Var2, (Function1) objY, bVarI, 0);
                j8h.a(bVarI, true, aVar2, 12.0f, bVarI);
                d dVarH4 = sfw.h(aVar2, "date_of_birth_field");
                l = ntuVar.h;
                if (l != null) {
                    strO = dwg0.o((6 & 4) != 0 ? 0 : 1, l.longValue(), false);
                } else {
                    strO = "";
                }
                Calendar calendar = Calendar.getInstance();
                calendar.roll(1, -18);
                long timeInMillis = calendar.getTimeInMillis();
                if (i6 == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objY2 = bVarI.y();
                if (z2 || objY2 == c0041a3) {
                    objY2 = new Function1() { // from class: vsu
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            function3.invoke(new re50.i((Long) obj));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                h1d.a(dVarH4, l, strO, timeInMillis, (Function1) objY2, bVarI, 6, 0);
                dr.a(bVarI, j.i(aVar2, 12.0f));
                d dVarH5 = sfw.h(aVar2, "phone_text_field");
                kjg0 kjg0Var3 = ntuVar.i;
                UiText uiText2 = ntuVar.j;
                if (i6 == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objY3 = bVarI.y();
                if (z3 || objY3 == c0041a3) {
                    objY3 = new qaq(function3, 1);
                    bVarI.r(objY3);
                }
                fb10.b(dVarH5, kjg0Var3, uiText2, (Function1) objY3, ntuVar.c, false, null, Integer.valueOf(((Resources) bVarI.O(AndroidCompositionLocals_androidKt.c)).getInteger(R.integer.mobile_max_length)), bVarI, 6, 96);
                dr.a(bVarI, j.i(aVar2, 12.0f));
                d dVarH6 = sfw.h(aVar2, "countries_selector");
                String strA3 = vw40.a(R.string.common_functions__citizenship, new Object[0], bVarI);
                onn<Country> onnVar = ntuVar.f;
                Country country = ntuVar.g;
                if (i6 == 32) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objY4 = bVarI.y();
                if (!z4 || objY4 == c0041a3) {
                    function2 = function1;
                    objY4 = new Function1() { // from class: wsu
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Country country2 = (Country) obj;
                            country2.getClass();
                            function2.invoke(new re50.h(country2));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                } else {
                    function2 = function1;
                }
                Function1 function4 = (Function1) objY4;
                if ((i4 & 14) != 4 || bVarI.A(ntuVar)) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (i6 == 32) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z5 | z6;
                objY5 = bVarI.y();
                if (z7 || objY5 == c0041a3) {
                    objY5 = new Function0() { // from class: xsu
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (ntuVar.f.isEmpty()) {
                                function2.invoke(re50.e.a);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                }
                egb.a(dVarH6, false, strA3, onnVar, country, function4, (Function0) objY5, bVarI, 6);
                dr.a(bVarI, j.i(aVar2, 12.0f));
                d dVarH7 = sfw.h(aVar2, "password_text_field");
                kjg0 kjg0Var4 = ntuVar.k;
                if (i6 == 32) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                objY6 = bVarI.y();
                if (!z8 || objY6 == c0041a3) {
                    z9 = false;
                    objY6 = new ysu(function2, 0);
                    bVarI.r(objY6);
                } else {
                    z9 = false;
                }
                Function1 function5 = (Function1) objY6;
                wd00 wd00Var = ntuVar.m;
                uiText = ntuVar.l;
                if (uiText == null) {
                    bVarI.N(505227742);
                    bVarI.X(z9);
                    bVar = null;
                } else {
                    bVarI.N(505227743);
                    rlg.b bVar3 = new rlg.b(uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)));
                    bVarI.X(z9);
                    bVar = bVar3;
                }
                if (bVar == null) {
                    bVar = new rlg.b("", "error_text");
                }
                od00.a(dVarH7, kjg0Var4, function5, wd00Var, bVar, null, bVarI, 6, 32);
                dr.a(bVarI, j.i(aVar2, 16.0f));
                if (i6 == 32) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                objY7 = bVarI.y();
                if (!z10 || objY7 == c0041a3) {
                    i3 = 0;
                    objY7 = new ctu(function2, 0);
                    bVarI.r(objY7);
                } else {
                    i3 = 0;
                }
                c((Function0) objY7, bVarI, i3);
                d dVarA2 = i2k.a(aVar2, 16.0f, bVarI, aVar2, 1.0f);
                g9t g9tVar = ntuVar.o;
                String strA4 = vw40.a(R.string.register_login_int__create_account, new Object[i3], bVarI);
                if (i6 == 32) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                objY8 = bVarI.y();
                if (z11 || objY8 == c0041a3) {
                    objY8 = new f57(2, function2);
                    bVarI.r(objY8);
                }
                m7b.a(dVarA2, strA4, g9tVar, null, null, null, null, "create_account_button", (Function0) objY8, null, bVarI, 12582918, 632);
                dr.a(bVarI, j.i(aVar2, 16.0f));
                d dVarH8 = sfw.h(aVar2, "login_text_button");
                if (i6 == 32) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                objY9 = bVarI.y();
                if (z12 || objY9 == c0041a3) {
                    objY9 = new wzf(function1, 1);
                    bVarI.r(objY9);
                }
                function3 = function1;
                yzd0.b(dVarH8, false, null, null, null, 0.0f, false, null, null, (Function0) objY9, kl9.a, null, null, bVarI, 6, 6, 6654);
                bVarI = bVarI;
                bVarI.X(true);
                if (bk50Var instanceof bk50.a) {
                    bVarI.N(-637670679);
                    vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
                    Context context = (Context) bVarI.O(vle0Var);
                    UiText uiText3 = ((bk50.a) bk50Var).a;
                    uiText3.getClass();
                    String strG = uiText3.g((Context) bVarI.O(vle0Var));
                    if (i6 == 32) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    objY10 = bVarI.y();
                    if (z13 || objY10 == c0041a3) {
                        objY10 = new bwk(function3, 1);
                        bVarI.r(objY10);
                    }
                    Function0 function6 = (Function0) objY10;
                    if (i6 == 32) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    objY11 = bVarI.y();
                    if (z14 || objY11 == c0041a3) {
                        objY11 = new cwk(function3, 1);
                        bVarI.r(objY11);
                    }
                    us.c(context, R.string.common_functions__error, strG, function6, (Function0) objY11);
                    bVarI.X(false);
                } else {
                    bVarI.N(-637206516);
                    bVarI.X(false);
                }
            }
            objY16 = new etu(function3, 0);
            bVarI.r(objY16);
            androidx.compose.runtime.a.C0040a.C0041a c0041a4 = c0041a;
            b(dVarH2, strA, kjg0Var, (Function1) objY16, bVarI, 0);
            if (1.0f <= 0) {
                wvn.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f = Float.MAX_VALUE;
            } else {
                f = 1.0f;
            }
            d dVarH9 = sfw.h(new LayoutWeightElement(f, true), "last_name_text_field");
            String strA5 = vw40.a(R.string.common_functions__last_name, new Object[0], bVarI);
            kjg0 kjg0Var5 = ntuVar.e;
            if (i6 == 32) {
                z = true;
            } else {
                z = false;
            }
            objY = bVarI.y();
            if (z) {
                objY = new Function1() { // from class: usu
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        kjg0 kjg0Var6 = (kjg0) obj;
                        kjg0Var6.getClass();
                        function3.invoke(new re50.k(kjg0Var6));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            } else {
                objY = new Function1() { // from class: usu
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        kjg0 kjg0Var6 = (kjg0) obj;
                        kjg0Var6.getClass();
                        function3.invoke(new re50.k(kjg0Var6));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            b(dVarH9, strA5, kjg0Var5, (Function1) objY, bVarI, 0);
            j8h.a(bVarI, true, aVar2, 12.0f, bVarI);
            d dVarH10 = sfw.h(aVar2, "date_of_birth_field");
            l = ntuVar.h;
            if (l != null) {
                strO = dwg0.o((6 & 4) != 0 ? 0 : 1, l.longValue(), false);
            } else {
                strO = "";
            }
            Calendar calendar2 = Calendar.getInstance();
            calendar2.roll(1, -18);
            long timeInMillis2 = calendar2.getTimeInMillis();
            if (i6 == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            objY2 = bVarI.y();
            if (z2) {
                objY2 = new Function1() { // from class: vsu
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        function3.invoke(new re50.i((Long) obj));
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            } else {
                objY2 = new Function1() { // from class: vsu
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        function3.invoke(new re50.i((Long) obj));
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            h1d.a(dVarH10, l, strO, timeInMillis2, (Function1) objY2, bVarI, 6, 0);
            dr.a(bVarI, j.i(aVar2, 12.0f));
            d dVarH11 = sfw.h(aVar2, "phone_text_field");
            kjg0 kjg0Var6 = ntuVar.i;
            UiText uiText4 = ntuVar.j;
            if (i6 == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            objY3 = bVarI.y();
            if (z3) {
                objY3 = new qaq(function3, 1);
                bVarI.r(objY3);
            } else {
                objY3 = new qaq(function3, 1);
                bVarI.r(objY3);
            }
            fb10.b(dVarH11, kjg0Var6, uiText4, (Function1) objY3, ntuVar.c, false, null, Integer.valueOf(((Resources) bVarI.O(AndroidCompositionLocals_androidKt.c)).getInteger(R.integer.mobile_max_length)), bVarI, 6, 96);
            dr.a(bVarI, j.i(aVar2, 12.0f));
            d dVarH12 = sfw.h(aVar2, "countries_selector");
            String strA6 = vw40.a(R.string.common_functions__citizenship, new Object[0], bVarI);
            onn<Country> onnVar2 = ntuVar.f;
            Country country2 = ntuVar.g;
            if (i6 == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            objY4 = bVarI.y();
            if (z4) {
                function2 = function1;
                objY4 = new Function1() { // from class: wsu
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Country country3 = (Country) obj;
                        country3.getClass();
                        function2.invoke(new re50.h(country3));
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            } else {
                function2 = function1;
                objY4 = new Function1() { // from class: wsu
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Country country3 = (Country) obj;
                        country3.getClass();
                        function2.invoke(new re50.h(country3));
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            Function1 function7 = (Function1) objY4;
            if ((i4 & 14) != 4) {
                z5 = true;
            } else {
                z5 = true;
            }
            if (i6 == 32) {
                z6 = true;
            } else {
                z6 = false;
            }
            z7 = z5 | z6;
            objY5 = bVarI.y();
            if (z7) {
                objY5 = new Function0() { // from class: xsu
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (ntuVar.f.isEmpty()) {
                            function2.invoke(re50.e.a);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY5);
            } else {
                objY5 = new Function0() { // from class: xsu
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (ntuVar.f.isEmpty()) {
                            function2.invoke(re50.e.a);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY5);
            }
            egb.a(dVarH12, false, strA6, onnVar2, country2, function7, (Function0) objY5, bVarI, 6);
            dr.a(bVarI, j.i(aVar2, 12.0f));
            d dVarH13 = sfw.h(aVar2, "password_text_field");
            kjg0 kjg0Var7 = ntuVar.k;
            if (i6 == 32) {
                z8 = true;
            } else {
                z8 = false;
            }
            objY6 = bVarI.y();
            if (z8) {
                z9 = false;
                objY6 = new ysu(function2, 0);
                bVarI.r(objY6);
            } else {
                z9 = false;
                objY6 = new ysu(function2, 0);
                bVarI.r(objY6);
            }
            Function1 function8 = (Function1) objY6;
            wd00 wd00Var2 = ntuVar.m;
            uiText = ntuVar.l;
            if (uiText == null) {
                bVarI.N(505227742);
                bVarI.X(z9);
                bVar = null;
            } else {
                bVarI.N(505227743);
                rlg.b bVar4 = new rlg.b(uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)));
                bVarI.X(z9);
                bVar = bVar4;
            }
            if (bVar == null) {
                bVar = new rlg.b("", "error_text");
            }
            od00.a(dVarH13, kjg0Var7, function8, wd00Var2, bVar, null, bVarI, 6, 32);
            dr.a(bVarI, j.i(aVar2, 16.0f));
            if (i6 == 32) {
                z10 = true;
            } else {
                z10 = false;
            }
            objY7 = bVarI.y();
            if (z10) {
                i3 = 0;
                objY7 = new ctu(function2, 0);
                bVarI.r(objY7);
            } else {
                i3 = 0;
                objY7 = new ctu(function2, 0);
                bVarI.r(objY7);
            }
            c((Function0) objY7, bVarI, i3);
            d dVarA3 = i2k.a(aVar2, 16.0f, bVarI, aVar2, 1.0f);
            g9t g9tVar2 = ntuVar.o;
            String strA7 = vw40.a(R.string.register_login_int__create_account, new Object[i3], bVarI);
            if (i6 == 32) {
                z11 = true;
            } else {
                z11 = false;
            }
            objY8 = bVarI.y();
            if (z11) {
                objY8 = new f57(2, function2);
                bVarI.r(objY8);
            } else {
                objY8 = new f57(2, function2);
                bVarI.r(objY8);
            }
            m7b.a(dVarA3, strA7, g9tVar2, null, null, null, null, "create_account_button", (Function0) objY8, null, bVarI, 12582918, 632);
            dr.a(bVarI, j.i(aVar2, 16.0f));
            d dVarH14 = sfw.h(aVar2, "login_text_button");
            if (i6 == 32) {
                z12 = true;
            } else {
                z12 = false;
            }
            objY9 = bVarI.y();
            if (z12) {
                objY9 = new wzf(function1, 1);
                bVarI.r(objY9);
            } else {
                objY9 = new wzf(function1, 1);
                bVarI.r(objY9);
            }
            function3 = function1;
            yzd0.b(dVarH14, false, null, null, null, 0.0f, false, null, null, (Function0) objY9, kl9.a, null, null, bVarI, 6, 6, 6654);
            bVarI = bVarI;
            bVarI.X(true);
            if (bk50Var instanceof bk50.a) {
                bVarI.N(-637670679);
                vle0 vle0Var2 = AndroidCompositionLocals_androidKt.b;
                Context context2 = (Context) bVarI.O(vle0Var2);
                UiText uiText5 = ((bk50.a) bk50Var).a;
                uiText5.getClass();
                String strG2 = uiText5.g((Context) bVarI.O(vle0Var2));
                if (i6 == 32) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                objY10 = bVarI.y();
                if (z13) {
                    objY10 = new bwk(function3, 1);
                    bVarI.r(objY10);
                } else {
                    objY10 = new bwk(function3, 1);
                    bVarI.r(objY10);
                }
                Function0 function9 = (Function0) objY10;
                if (i6 == 32) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                objY11 = bVarI.y();
                if (z14) {
                    objY11 = new cwk(function3, 1);
                    bVarI.r(objY11);
                } else {
                    objY11 = new cwk(function3, 1);
                    bVarI.r(objY11);
                }
                us.c(context2, R.string.common_functions__error, strG2, function9, (Function0) objY11);
                bVarI.X(false);
            } else {
                bVarI.N(-637206516);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new dwk(ntuVar, function3, i, 1);
        }
    }

    public static final void b(final d dVar, final String str, final kjg0 kjg0Var, final Function1 function1, androidx.compose.runtime.a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(79933505);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(kjg0Var) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            bVar = bVarI;
            sy7.a(dVar, kjg0Var, null, false, null, false, false, null, str, null, new axp(1, 6, 115), null, 0, null, null, function1, bVar, (i2 & 14) | ((i2 >> 3) & 112) | ((i2 << 21) & 234881024), ((i2 << 6) & 458752) | 6, CallException.EXCEPTION_ADDRESS_INCOMPLETE_ERROR);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, kjg0Var, function1, i) { // from class: btu
                public final /* synthetic */ String b;
                public final /* synthetic */ kjg0 c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ftu.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(-831841047);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            String strA = vw40.a(R.string.page_login__by_creating_an_account_you_agree_to_our_vterms_and_confirm_tip, new Object[]{vw40.a(R.string.common_helps__t_and_c, new Object[0], bVarI)}, bVarI);
            crs crsVar = new crs(vw40.a(R.string.common_helps__t_and_c, new Object[0], bVarI), pmg0.b(tta.l(R.style.B2_B, bVarI), td8.a(R.color.text_brand_sub_primary_d_base, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214));
            Regex regex = fl0.a;
            deb0 deb0Var = pmg0.b(tta.l(R.style.B2_R, bVarI), td8.a(R.color.text_primary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214).a;
            yw00 yw00VarA = rch.a(crsVar);
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function2() { // from class: zsu
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((String) obj).getClass();
                        ((String) obj2).getClass();
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            bVar = bVarI;
            rkg0.e(fl0.a(strA, deb0Var, yw00VarA, (Function2) objY), sfw.h(d.a.b, "terms_and_conditions_text"), 0L, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, null, pmg0.d, bVar, 48, 100663296, 261116);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0) { // from class: atu
                public final /* synthetic */ Function0 a;

                {
                    this.a = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ftu.c(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
