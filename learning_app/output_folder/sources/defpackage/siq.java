package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.router.Sender;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class siq {

    @p8d(c = "com.sportybet.feature.luckynumber.featurematch.presentation.quickbet.LNFeatureMatchQuickBetDialogKt$LNFeatureMatchQuickBetDialog$1$1", f = "LNFeatureMatchQuickBetDialog.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ q6x<Boolean> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(q6x<Boolean> q6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.a = q6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.o0(Boolean.TRUE);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.featurematch.presentation.quickbet.LNFeatureMatchQuickBetDialogKt$LNFeatureMatchQuickBetDialog$2$1", f = "LNFeatureMatchQuickBetDialog.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ q6x<Boolean> a;
        public final /* synthetic */ Function0<Unit> b;
        public final /* synthetic */ m6x<Boolean> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(q6x<Boolean> q6xVar, Function0<Unit> function0, m6x<Boolean> m6xVar, hab<? super b> habVar) {
            super(2, habVar);
            this.a = q6xVar;
            this.b = function0;
            this.c = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.a, this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            if (this.c.getValue().booleanValue()) {
                q6x<Boolean> q6xVar = this.a;
                if (!((Boolean) ((nsa0) q6xVar.b).getValue()).booleanValue() && !((Boolean) ((nsa0) q6xVar.c).getValue()).booleanValue() && q6xVar.n0()) {
                    this.b.invoke();
                }
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.featurematch.presentation.quickbet.LNFeatureMatchQuickBetDialogKt$LNFeatureMatchQuickBetDialog$4$1", f = "LNFeatureMatchQuickBetDialog.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<keb, tiq, hab<? super Unit>, Object> {
        public /* synthetic */ tiq a;
        public final /* synthetic */ ltx b;
        public final /* synthetic */ ean c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(ltx ltxVar, ean eanVar, hab<? super c> habVar) {
            super(3, habVar);
            this.b = ltxVar;
            this.c = eanVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(keb kebVar, tiq tiqVar, hab<? super Unit> habVar) {
            c cVar = new c(this.b, this.c, habVar);
            cVar.a = tiqVar;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            tiq tiqVar = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean zF = Intrinsics.f(tiqVar, tiq.a.a);
            ltx ltxVar = this.b;
            if (zF) {
                ltxVar.k();
            } else {
                boolean zF2 = Intrinsics.f(tiqVar, tiq.b.a);
                ean eanVar = this.c;
                if (zF2) {
                    ltxVar.k();
                    eanVar.d(vje.DEPOSIT);
                } else {
                    if (!(tiqVar instanceof tiq.c)) {
                        wt40.a();
                        return null;
                    }
                    ltxVar.k();
                    eanVar.i(vje.LUCKY_NUMBER, qgu.c(new ogu.d(((tiq.c) tiqVar).a)), null, Sender.UNKNOWN);
                }
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class d extends ojj implements Function1<kiq, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(kiq kiqVar) {
            kiq kiqVar2 = kiqVar;
            kiqVar2.getClass();
            ((ckq) this.receiver).G1(kiqVar2);
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final vsx vsxVar, final ltx ltxVar, final ean eanVar, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        Object obj;
        ltxVar.getClass();
        eanVar.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-651348888);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(vsxVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(ltxVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(eanVar) : bVarI.A(eanVar) ? 256 : 128;
        }
        int i3 = i2;
        int i4 = 0;
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            ckq ckqVar = (ckq) rcj0.a(bc50.a(ckq.class), vsxVar, null, mvl.a(vsxVar, bVarI), vsxVar.getDefaultViewModelCreationExtras(), bVarI);
            m6x m6xVarC = q7i.c(ckqVar.L, bVarI, 0, 7);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                obj = objY;
                q6x q6xVar = new q6x(Boolean.FALSE);
                bVarI.r(q6xVar);
                obj = q6xVar;
            }
            obj = objY;
            final q6x q6xVar2 = (q6x) obj;
            Object objY2 = bVarI.y();
            Object obj2 = objY2;
            if (objY2 == c0041a) {
                m6x m6xVarB = m.b(Boolean.FALSE);
                bVarI.r(m6xVarB);
                obj2 = m6xVarB;
            }
            final m6x m6xVar = (m6x) obj2;
            Object objY3 = bVarI.y();
            Object obj3 = objY3;
            if (objY3 == c0041a) {
                m6x m6xVarB2 = m.b(Boolean.FALSE);
                bVarI.r(m6xVarB2);
                obj3 = m6xVarB2;
            }
            final m6x m6xVar2 = (m6x) obj3;
            boolean zA = bVarI.A(ckqVar);
            Object objY4 = bVarI.y();
            Object obj4 = objY4;
            if (zA || objY4 == c0041a) {
                miq miqVar = new miq(i4, ckqVar, m6xVar2);
                bVarI.r(miqVar);
                obj4 = miqVar;
            }
            Function0 function0 = (Function0) obj4;
            boolean zA2 = bVarI.A(q6xVar2);
            Object objY5 = bVarI.y();
            Object obj5 = objY5;
            if (zA2 || objY5 == c0041a) {
                Function0 function1 = new Function0() { // from class: niq
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        m6x m6xVar3 = m6xVar;
                        if (!((Boolean) m6xVar3.getValue()).booleanValue() && !((Boolean) m6xVar2.getValue()).booleanValue()) {
                            m6xVar3.setValue(Boolean.TRUE);
                            q6xVar2.o0(Boolean.FALSE);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(function1);
                obj5 = function1;
            }
            Function0 function2 = (Function0) obj5;
            Unit unit = Unit.a;
            boolean zA3 = bVarI.A(q6xVar2);
            Object objY6 = bVarI.y();
            Object obj6 = objY6;
            if (zA3 || objY6 == c0041a) {
                a aVar2 = new a(q6xVar2, null);
                bVarI.r(aVar2);
                obj6 = aVar2;
            }
            w4g.e(bVarI, unit, (Function2) obj6);
            Boolean bool = (Boolean) m6xVar.getValue();
            bool.getClass();
            Object[] objArr = {bool, ((nsa0) q6xVar2.b).getValue(), ((nsa0) q6xVar2.c).getValue(), Boolean.valueOf(q6xVar2.n0())};
            boolean zA4 = bVarI.A(q6xVar2) | bVarI.M(function0);
            Object objY7 = bVarI.y();
            Object obj7 = objY7;
            if (zA4 || objY7 == c0041a) {
                b bVar = new b(q6xVar2, function0, m6xVar, null);
                bVarI.r(bVar);
                obj7 = bVar;
            }
            w4g.h(objArr, (Function2) obj7, bVarI);
            int i5 = 0;
            b(0, bVarI);
            boolean zA5 = bVarI.A(ckqVar);
            Object objY8 = bVarI.y();
            Object obj8 = objY8;
            if (zA5 || objY8 == c0041a) {
                oiq oiqVar = new oiq(ckqVar, i5);
                bVarI.r(oiqVar);
                obj8 = oiqVar;
            }
            rks.b(ckqVar, null, (Function1) obj8, bVarI, 8);
            uga0<tiq> uga0Var = ckqVar.M;
            boolean zA6 = bVarI.A(ltxVar);
            if ((i3 & 896) == 256 || ((i3 & 512) != 0 && bVarI.A(eanVar))) {
                i5 = 1;
            }
            int i6 = i5 | (zA6 ? 1 : 0);
            Object objY9 = bVarI.y();
            Object obj9 = objY9;
            if (i6 != 0 || objY9 == c0041a) {
                c cVar = new c(ltxVar, eanVar, null);
                bVarI.r(cVar);
                obj9 = cVar;
            }
            sks.b(uga0Var, null, null, (cjj) obj9, bVarI, 0);
            sjq sjqVar = (sjq) m6xVarC.getValue();
            boolean zA7 = bVarI.A(ckqVar);
            Object objY10 = bVarI.y();
            if (zA7 || objY10 == c0041a) {
                d dVar = new d(1, ckqVar, ckq.class, "handleAction", "handleAction(Lcom/sportybet/feature/luckynumber/featurematch/presentation/quickbet/LNFeatureMatchQuickBetAction;)V", 0);
                bVarI.r(dVar);
                objY10 = dVar;
            }
            rjq.d(sjqVar, q6xVar2, function2, (Function1) ((rpp) objY10), bVarI, 0);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: piq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj10, Object obj11) {
                    ((Integer) obj11).getClass();
                    int iA = w550.a(i | 1);
                    siq.a(vsxVar, ltxVar, eanVar, (a) obj10, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(int i, androidx.compose.runtime.a aVar) {
        Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> riqVar;
        androidx.compose.runtime.e eVarZ;
        Window window;
        cdk0.g cVar;
        Object obj;
        androidx.compose.runtime.b bVarI = aVar.i(-1463358728);
        if (bVarI.q(i & 1, i != 0)) {
            View view = (View) bVarI.O(AndroidCompositionLocals_androidKt.f);
            ViewParent parent = view.getParent();
            yue yueVar = parent instanceof yue ? (yue) parent : null;
            if (yueVar == null || (window = yueVar.getWindow()) == null) {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    riqVar = new qiq();
                }
            } else {
                boolean zM = bVarI.M(window);
                Object objY = bVarI.y();
                if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                    window.setLayout(-1, -1);
                    window.setWindowAnimations(0);
                    window.clearFlags(2);
                    window.clearFlags(201326592);
                    window.addFlags(Integer.MIN_VALUE);
                    window.setDimAmount(0.0f);
                    window.setBackgroundDrawable(new ColorDrawable(0));
                    window.setStatusBarColor(0);
                    window.setNavigationBarColor(0);
                    int i2 = Build.VERSION.SDK_INT;
                    if (i2 >= 28) {
                        WindowManager.LayoutParams attributes = window.getAttributes();
                        attributes.layoutInDisplayCutoutMode = 1;
                        window.setAttributes(attributes);
                    }
                    if (i2 >= 29) {
                        window.setStatusBarContrastEnforced(false);
                        window.setNavigationBarContrastEnforced(false);
                    }
                    nck0.a(window, false);
                    window.getDecorView().setSystemUiVisibility(1792);
                    ebb0 ebb0Var = new ebb0(view);
                    int i3 = Build.VERSION.SDK_INT;
                    if (i3 >= 35) {
                        cVar = new cdk0.f(window, ebb0Var);
                    } else if (i3 >= 30) {
                        cVar = new cdk0.d(window, ebb0Var);
                    } else {
                        cVar = i3 >= 26 ? new cdk0.c(window, ebb0Var) : new cdk0.b(window, ebb0Var);
                    }
                    cVar.d(false);
                    cVar.c(false);
                    bVarI.r(window);
                    obj = window;
                } else {
                    obj = objY;
                }
            }
            eVarZ.d = riqVar;
        }
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            riqVar = new riq();
            eVarZ.d = riqVar;
        }
    }

    public static final class e implements bls {
        @Override // defpackage.bls
        public final void a() {
        }
    }
}
