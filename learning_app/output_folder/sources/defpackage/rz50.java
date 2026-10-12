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
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rz50 {
    public static final void a(final Function0<Unit> function0, Function0<Unit> function1, a aVar, final int i) {
        final Function0<Unit> function2;
        b bVarI = aVar.i(1904020875);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            vle0 vle0Var = p6c0.a;
            d dVarH = h.h(h.j(dVarG, 0.0f, ((n6c0) bVarI.O(vle0Var)).c, 0.0f, 0.0f, 13), ((n6c0) bVarI.O(vle0Var)).c, 0.0f, 2);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
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
            dhn.a(function0, sfw.h(aVar2, "back"), false, null, null, lu9.a, bVarI, (i2 & 14) | 1572912, 60);
            function2 = function1;
            dhn.a(function2, sfw.h(aVar2, AnalyticsParam.STORY_SKIP_REASON_CLOSE), false, null, null, lu9.b, bVarI, ((i2 >> 3) & 14) | 1572912, 60);
            bVarI.X(true);
        } else {
            function2 = function1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0, function2) { // from class: pz50
                public final /* synthetic */ Function0 a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = function0;
                    this.b = function2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rz50.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final Function0 function0, final Function0 function1, b060 b060Var, a aVar, final int i) {
        final b060 b060Var2;
        int i2;
        b bVarA = sbg.a(function0, function1, aVar, -364577453);
        int i3 = (bVarA.A(function0) ? 4 : 2) | i | (bVarA.A(function1) ? 32 : 16) | 128;
        if (bVarA.q(i3 & 1, (i3 & 147) != 146)) {
            bVarA.A0();
            if ((i & 1) == 0 || bVarA.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarA);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    i2 = i3 & (-897);
                    b060Var2 = (b060) rcj0.a(bc50.a(b060.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarA), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarA);
                }
            } else {
                bVarA.G();
                i2 = i3 & (-897);
                b060Var2 = b060Var;
            }
            bVarA.Y();
            tz50 tz50Var = (tz50) q7i.c(b060Var2.C, bVarA, 0, 7).getValue();
            boolean zA = bVarA.A(b060Var2);
            Object objY = bVarA.y();
            if (zA || objY == a.C0040a.a) {
                qz50 qz50Var = new qz50(1, b060Var2, b060.class, "handleAction", "handleAction(Lcom/sporty/android/platform/features/account/resetpassword/presentation/ResetPasswordAction;)V", 0);
                bVarA.r(qz50Var);
                objY = qz50Var;
            }
            c(tz50Var, function0, function1, (Function1) ((rpp) objY), bVarA, (i2 << 3) & 1008);
        } else {
            bVarA.G();
            b060Var2 = b060Var;
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, b060Var2, i) { // from class: jz50
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ b060 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rz50.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final tz50 tz50Var, final Function0<Unit> function0, final Function0<Unit> function1, final Function1<? super gy50, Unit> function2, a aVar, final int i) {
        int i2;
        b bVar;
        b bVar2;
        b bVarI = aVar.i(-553626332);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(tz50Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            if (tz50Var.e instanceof hy50.a) {
                bVarI.N(-407404804);
                String strA = vw40.a(R.string.common_functions__error, new Object[0], bVarI);
                UiText uiText = ((hy50.a) tz50Var.e).a;
                uiText.getClass();
                String strG = uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                boolean z = ((i2 & 7168) == 2048) | ((i2 & 14) == 4);
                Object objY = bVarI.y();
                if (z || objY == a.C0040a.a) {
                    objY = new Function0() { // from class: kz50
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke(((hy50.a) tz50Var.e).b);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                h9k.b(null, strA, strG, null, null, null, null, null, null, null, null, null, null, (Function0) objY, null, bVarI, 0, 0, 24569);
                bVar2 = bVarI;
                bVar2.X(false);
            } else {
                bVar2 = bVarI;
                bVar2.N(-407156866);
                bVar2.X(false);
            }
            bVar = bVar2;
            nk70.a(null, fx8.b(-531066904, new Function2() { // from class: lz50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        rz50.a(function0, function1, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVar2), null, null, null, 0, ((t5c0) bVar2.O(w5c0.a)).i0, 0L, gdk0.b(30.0f, 30.0f, 2), fx8.b(2002464563, new cjj() { // from class: mz50
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    char c;
                    g400 g400Var = (g400) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g400Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        d.a aVar3 = d.a.b;
                        d dVarE = h.e(j.e(aVar3, 1.0f), g400Var);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar2, 48);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarE);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, ze8VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        String strA2 = vw40.a(R.string.my_account__reset_password, new Object[0], aVar2);
                        qii qiiVar = qii.E;
                        long jM = tta.m(22.0f, aVar2);
                        vle0 vle0Var = w5c0.a;
                        rkg0.d(strA2, null, ((t5c0) aVar2.O(vle0Var)).a, null, jM, null, qiiVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar2, 1572864, 0, 262058);
                        rkg0.d(vw40.a(R.string.my_account__your_password_must_be_6_14_character_long_and_contain_at_least_one_letter_and_one_number, new Object[0], aVar2), h.j(aVar3, 0.0f, 16.0f, 0.0f, 0.0f, 13), ((t5c0) aVar2.O(vle0Var)).a, null, tta.m(14.0f, aVar2), null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, null, aVar2, 48, 0, 261096);
                        tz50 tz50Var2 = tz50Var;
                        kjg0 kjg0Var = tz50Var2.a;
                        UiText uiText2 = tz50Var2.d;
                        String strA3 = vw40.a(R.string.page_login__password, new Object[0], aVar2);
                        boolean z2 = tz50Var2.b;
                        boolean z3 = !Intrinsics.f(uiText2, ddi0.a);
                        uiText2.getClass();
                        rlg.b bVar3 = new rlg.b(uiText2.g((Context) aVar2.O(AndroidCompositionLocals_androidKt.b)));
                        d dVarE2 = cij.e(h.j(aVar3, 0.0f, ((n6c0) aVar2.O(p6c0.a)).g, 0.0f, 0.0f, 13));
                        Boolean boolValueOf = Boolean.valueOf(z2);
                        final Function1 function3 = function2;
                        boolean zM = aVar2.M(function3);
                        Object objY2 = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zM || objY2 == c0041a) {
                            objY2 = new Function1() { // from class: oz50
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    kjg0 kjg0Var2 = (kjg0) obj4;
                                    kjg0Var2.getClass();
                                    function3.invoke(new gy50.e(kjg0Var2));
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY2);
                        }
                        Function1 function4 = (Function1) objY2;
                        boolean zM2 = aVar2.M(function3);
                        Object objY3 = aVar2.y();
                        if (zM2 || objY3 == c0041a) {
                            c = 2;
                            objY3 = new v9d(function3, 2);
                            aVar2.r(objY3);
                        } else {
                            c = 2;
                        }
                        ie00.b(dVarE2, kjg0Var, z3, bVar3, false, strA3, null, null, boolValueOf, null, null, function4, (Function0) objY3, aVar2, 0, 0, 3792);
                        String strA4 = vw40.a(R.string.my_account__reset_password, new Object[0], aVar2);
                        g9t g9tVar = tz50Var2.c;
                        k8c0 k8c0Var = e7b.b;
                        d dVarJ = h.j(j.g(aVar3, 1.0f), 0.0f, 42.0f, 0.0f, 0.0f, 13);
                        boolean zM3 = aVar2.M(function3);
                        Object objY4 = aVar2.y();
                        if (zM3 || objY4 == c0041a) {
                            objY4 = new w9d(function3, 2);
                            aVar2.r(objY4);
                        }
                        m7b.a(dVarJ, strA4, g9tVar, null, k8c0Var, null, null, null, (Function0) objY4, null, aVar2, 6, 744);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVar2), bVar, 805306416, 189);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: nz50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    rz50.c(tz50Var, function0, function1, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
