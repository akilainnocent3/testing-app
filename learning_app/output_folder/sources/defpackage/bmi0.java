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
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class bmi0 {
    public static final void a(dmi0 dmi0Var, final Function1<? super kjg0, Unit> function1, final Function0<Unit> function0, final Function0<Unit> function2, final Function0<Unit> function3, a aVar, final int i) {
        dmi0 dmi0Var2;
        b bVar;
        boolean z;
        final Function0<Unit> function4;
        dmi0Var.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        function3.getClass();
        b bVarI = aVar.i(-780816389);
        int i2 = i | (bVarI.M(dmi0Var) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            int i3 = i2 & 7168;
            boolean z2 = i3 == 2048;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = new cs50(function2, 1);
                bVarI.r(objY);
            }
            it1.a(false, (Function0) objY, bVarI, 0, 1);
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            lb4.a aVar3 = ut.a.m;
            uw0.k kVar = uw0.c;
            ze8 ze8VarA = xe8.a(kVar, aVar3, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            d dVarJ = h.j(j.g(aVar2, 1.0f), 0.0f, 12.0f, 12.0f, 0.0f, 9);
            un60 un60VarA = sn60.a(uw0.b, ut.a.j, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarR = j.r(aVar2, 24.0f);
            boolean z3 = i3 == 2048;
            Object objY2 = bVarI.y();
            if (z3 || objY2 == c0041a) {
                z = true;
                objY2 = new ds50(function2, 1);
                bVarI.r(objY2);
            } else {
                z = true;
            }
            d dVarF = sfw.f(dVarR, z, (Function0) objY2);
            boolean z4 = z;
            ihn.b(u800.a(R.drawable.ic_cancel, 0, bVarI), AnalyticsParam.STORY_SKIP_REASON_CLOSE, dVarF, td8.a(R.color.icon_primary, bVarI), bVarI, 48, 0);
            bVarI.X(z4);
            d dVarG = j.g(aVar2, 1.0f);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            d dVarH = h.h(dVarG.n(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, z4)), 28.0f, 0.0f, 2);
            ze8 ze8VarA2 = xe8.a(kVar, ut.a.n, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            xia0.a("https://s.sporty.net/cms/img_update_phone_number_08ff7e2c2d.png", null, j.i(h.j(aVar2, 0.0f, 24.0f, 0.0f, 0.0f, 13), 80.0f), null, null, o8b.a.c, null, bVarI, 1573302, 1976);
            rkg0.d(vw40.a(R.string.page_login__update_phone_number, new Object[0], bVarI), null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_SB, bVarI), bVarI, 0, 0, 130042);
            rkg0.d(vw40.a(R.string.page_login__enter_the_phone_number_youd_like_to_use_for_your_account, new Object[0], bVarI), h.j(aVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 130040);
            d dVarJ2 = h.j(aVar2, 0.0f, 24.0f, 0.0f, 0.0f, 13);
            dmi0Var2 = dmi0Var;
            kjg0 kjg0Var = new kjg0(dmi0Var2.a, 0L, 6);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new t4d(2);
                bVarI.r(objY3);
            }
            fb10.b(dVarJ2, kjg0Var, null, (Function1) objY3, dmi0Var2.b, false, vw40.a(R.string.page_login__previous_phone_number, new Object[0], bVarI), null, bVarI, 199686, 132);
            d dVarE2 = cij.e(cij.c(h.j(aVar2, 0.0f, 12.0f, 0.0f, 0.0f, 13), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "form-input-new-phone"));
            kjg0 kjg0Var2 = dmi0Var2.d;
            UiText uiText = dmi0Var2.e;
            boolean z5 = (i2 & 112) == 32;
            Object objY4 = bVarI.y();
            if (z5 || objY4 == c0041a) {
                objY4 = new Function1() { // from class: wli0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        kjg0 kjg0Var3 = (kjg0) obj;
                        kjg0Var3.getClass();
                        function1.invoke(kjg0Var3);
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            fb10.b(dVarE2, kjg0Var2, uiText, (Function1) objY4, dmi0Var2.b, false, vw40.a(R.string.page_login__new_phone_number, new Object[0], bVarI), Integer.valueOf(dmi0Var2.c), bVarI, 0, 32);
            d dVarC4 = cij.c(j.g(h.j(aVar2, 0.0f, 24.0f, 0.0f, 0.0f, 13), 1.0f), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "confirm_update_phone_btn");
            String strA = vw40.a(R.string.common_functions__confirm, new Object[0], bVarI);
            g9t g9tVar = dmi0Var2.g;
            boolean z6 = (i2 & 896) == 256;
            Object objY5 = bVarI.y();
            if (z6 || objY5 == c0041a) {
                objY5 = new Function0() { // from class: xli0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY5);
            }
            m7b.a(dVarC4, strA, g9tVar, null, null, null, null, null, (Function0) objY5, null, bVarI, 0, 760);
            bVar = bVarI;
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            dr.a(bVar, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
            bVar.X(true);
            bVar.X(true);
            UiText uiText2 = dmi0Var2.f;
            if (uiText2 == null) {
                bVar.N(245472535);
                bVar.X(false);
            } else {
                bVar.N(245472536);
                String strA2 = vw40.a(R.string.common_functions__error, new Object[0], bVar);
                String strG = uiText2.g((Context) bVar.O(AndroidCompositionLocals_androidKt.b));
                String strA3 = vw40.a(R.string.common_functions__ok, new Object[0], bVar);
                int i4 = i2 & 57344;
                boolean z7 = i4 == 16384;
                Object objY6 = bVar.y();
                if (z7 || objY6 == c0041a) {
                    function4 = function3;
                    objY6 = new Function0() { // from class: yli0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function4.invoke();
                            return Unit.a;
                        }
                    };
                    bVar.r(objY6);
                } else {
                    function4 = function3;
                }
                Function0 function5 = (Function0) objY6;
                boolean z8 = i4 == 16384;
                Object objY7 = bVar.y();
                if (z8 || objY7 == c0041a) {
                    objY7 = new Function0() { // from class: zli0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function4.invoke();
                            return Unit.a;
                        }
                    };
                    bVar.r(objY7);
                }
                h9k.b(null, strA2, strG, null, null, null, null, strA3, null, null, null, null, function5, (Function0) objY7, null, bVar, 0, 0, 20345);
                bVar = bVar;
                Unit unit = Unit.a;
                bVar.X(false);
            }
        } else {
            dmi0Var2 = dmi0Var;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final dmi0 dmi0Var3 = dmi0Var2;
            eVarZ.d = new Function2(function1, function0, function2, function3, i) { // from class: ami0
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    bmi0.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
