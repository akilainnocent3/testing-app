package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class s2a0 {

    public static final class a implements ycj0, pol {
        public final xcj0 a = new xcj0();
        public final /* synthetic */ ycj0 b;

        public a(ycj0 ycj0Var) {
            this.b = ycj0Var;
        }

        @Override // defpackage.pol
        public final h6c getDefaultViewModelCreationExtras() {
            h6c defaultViewModelCreationExtras;
            ycj0 ycj0Var = this.b;
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelCreationExtras = polVar.getDefaultViewModelCreationExtras()) == null) ? h6c.a.b : defaultViewModelCreationExtras;
        }

        @Override // defpackage.pol
        public final tcj0.c getDefaultViewModelProviderFactory() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = this.b;
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? new tcj0.d() : defaultViewModelProviderFactory;
        }

        @Override // defpackage.ycj0
        public final xcj0 getViewModelStore() {
            return this.a;
        }
    }

    @p8d(c = "com.sporty.android.platform.features.homeshortcut.sidepanel.ui.SidePanelKt$SidePanelListContent$1$1", f = "SidePanel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ Function1<s0a0, Unit> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(Function1<? super s0a0, Unit> function1, hab<? super b> habVar) {
            super(2, habVar);
            this.a = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.invoke(new s0a0.d(AnalyticsEvent.SIDE_PANEL_SHORTCUTS_PAGE_VIEW));
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.platform.features.homeshortcut.sidepanel.ui.SidePanelKt$SidePanelListContent$4$1$4$1$1$1", f = "SidePanel.kt", l = {312}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ m9s b;
        public final /* synthetic */ int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(int i, hab habVar, m9s m9sVar) {
            super(2, habVar);
            this.b = m9sVar;
            this.c = i;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.c, habVar, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                int i2 = this.c - 2;
                this.a = 1;
                pi70 pi70Var = m9s.x;
                if (this.b.f(i2, 0, this) == nebVar) {
                    return nebVar;
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

    @p8d(c = "com.sporty.android.platform.features.homeshortcut.sidepanel.ui.SidePanelKt$SidePanelListContent$4$1$6$1", f = "SidePanel.kt", l = {412}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ h3a0.c b;
        public final /* synthetic */ m9s c;
        public final /* synthetic */ Function1<s0a0, Unit> d;

        public static final class a<T> implements g7i {
            public final /* synthetic */ h3a0.c a;
            public final /* synthetic */ Function1<s0a0, Unit> b;

            /* JADX WARN: Multi-variable type inference failed */
            public a(h3a0.c cVar, Function1<? super s0a0, Unit> function1) {
                this.a = cVar;
                this.b = function1;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                d1a0 d1a0Var = (d1a0) CollectionsKt.X(((Number) obj).intValue() + 2, this.a.b);
                kt90 kt90Var = null;
                if (d1a0Var != null) {
                    if (d1a0Var instanceof d1a0.j) {
                        kt90Var = ((d1a0.j) d1a0Var).b;
                    } else if (d1a0Var instanceof d1a0.l) {
                        kt90Var = ((d1a0.l) d1a0Var).b;
                    }
                }
                if (kt90Var != null) {
                    this.b.invoke(new s0a0.l(kt90Var));
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public d(h3a0.c cVar, m9s m9sVar, Function1<? super s0a0, Unit> function1, hab<? super d> habVar) {
            super(2, habVar);
            this.b = cVar;
            this.c = m9sVar;
            this.d = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new d(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                h3a0.c cVar = this.b;
                if (cVar.c.a) {
                    final m9s m9sVar = this.c;
                    ge70 ge70VarC = u160.c(new Function0() { // from class: t2a0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Integer.valueOf(m9sVar.h());
                        }
                    });
                    a aVar = new a(cVar, this.d);
                    this.a = 1;
                    if (ge70VarC.collect(aVar, this) == nebVar) {
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

    @p8d(c = "com.sporty.android.platform.features.homeshortcut.sidepanel.ui.SidePanelKt$SidePanelListContent$4$1$7$1", f = "SidePanel.kt", l = {429}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ h3a0.c b;
        public final /* synthetic */ m9s c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(h3a0.c cVar, m9s m9sVar, hab<? super e> habVar) {
            super(2, habVar);
            this.b = cVar;
            this.c = m9sVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new e(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                if (!this.b.c.a) {
                    this.a = 1;
                    pi70 pi70Var = m9s.x;
                    if (this.c.k(0, 0, this) == nebVar) {
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

    @p8d(c = "com.sporty.android.platform.features.homeshortcut.sidepanel.ui.SidePanelKt$SidePanelStateManager$2$1", f = "SidePanel.kt", l = {209}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ q3a0 b;
        public final /* synthetic */ uga0<Integer> c;
        public final /* synthetic */ yje0<h3a0> d;

        public static final class a<T> implements g7i {
            public final /* synthetic */ uga0<Integer> a;
            public final /* synthetic */ yje0<h3a0> b;

            /* JADX WARN: Multi-variable type inference failed */
            public a(uga0<Integer> uga0Var, yje0<? extends h3a0> yje0Var) {
                this.a = uga0Var;
                this.b = yje0Var;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                p0a0 p0a0Var;
                g0a0 g0a0Var = (g0a0) obj;
                if (!(g0a0Var instanceof g0a0.a)) {
                    wt40.a();
                    return null;
                }
                h3a0 value = this.b.getValue();
                h3a0.c cVar = (h3a0.c) (value instanceof h3a0.c ? value : null);
                uga0<Integer> uga0Var = this.a;
                return (cVar == null || (p0a0Var = cVar.c) == null || !p0a0Var.a) ? uga0Var.a.emit(new Integer(((g0a0.a) g0a0Var).a), habVar) : uga0Var.a.emit(new Integer(((g0a0.a) g0a0Var).a - 2), habVar);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public f(q3a0 q3a0Var, uga0<Integer> uga0Var, yje0<? extends h3a0> yje0Var, hab<? super f> habVar) {
            super(2, habVar);
            this.b = q3a0Var;
            this.c = uga0Var;
            this.d = yje0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new f(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((f) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to s2a0$f for r6v2 'this'  hab
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                neb r0 = defpackage.neb.a
                int r1 = r6.a
                r2 = 0
                r3 = 1
                if (r1 == 0) goto L14
                if (r1 == r3) goto L10
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r2
            L10:
                defpackage.m660.b(r7)
                goto L2f
            L14:
                defpackage.m660.b(r7)
                q3a0 r7 = r6.b
                np40 r7 = r7.z
                s2a0$f$a r1 = new s2a0$f$a
                uga0<java.lang.Integer> r4 = r6.c
                yje0<h3a0> r5 = r6.d
                r1.<init>(r4, r5)
                r6.a = r3
                sp90<T> r7 = r7.a
                java.lang.Object r6 = r7.collect(r1, r6)
                if (r6 != r0) goto L2f
                return r0
            L2f:
                defpackage.atd.a()
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: s2a0.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final /* synthetic */ class g extends uf implements Function1<s0a0, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(s0a0 s0a0Var) {
            s0a0 s0a0Var2 = s0a0Var;
            s0a0Var2.getClass();
            q3a0 q3a0Var = (q3a0) this.a;
            q3a0Var.getClass();
            sp5.c(qcj0.a(q3a0Var), null, null, new v3a0(s0a0Var2, q3a0Var, null), 3);
            return Unit.a;
        }
    }

    public static final class h implements p1f {
        public final /* synthetic */ ycj0 a;

        public h(ycj0 ycj0Var) {
            this.a = ycj0Var;
        }

        @Override // defpackage.p1f
        public final void dispose() {
            xcj0 viewModelStore;
            ycj0 ycj0Var = this.a;
            if (ycj0Var == null || (viewModelStore = ycj0Var.getViewModelStore()) == null) {
                return;
            }
            viewModelStore.a();
        }
    }

    public static final void a(final yw00<mt90> yw00Var, final Function0<Unit> function0, final ejj<? super String, ? super String, ? super Integer, ? super String, Unit> ejjVar, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        yw00Var.getClass();
        function0.getClass();
        ejjVar.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-112102826);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(yw00Var) : bVarI.A(yw00Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(ejjVar) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            boolean z = (i2 & 112) == 32;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function0() { // from class: c2a0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            a70.a((Function0) objY, null, fx8.b(1219725599, new Function2() { // from class: d2a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ViewParent parent = ((View) aVar2.O(AndroidCompositionLocals_androidKt.f)).getParent();
                        final Window window = null;
                        if (parent != null) {
                            if (!(parent instanceof yue)) {
                                parent = null;
                            }
                            yue yueVar = (yue) parent;
                            if (yueVar != null) {
                                window = yueVar.getWindow();
                            }
                        }
                        boolean zA = aVar2.A(window);
                        Object objY2 = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zA || objY2 == c0041a) {
                            objY2 = new Function0() { // from class: f2a0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Window window2 = window;
                                    if (window2 != null) {
                                        window2.setGravity(8388613);
                                    }
                                    if (window2 != null) {
                                        window2.setWindowAnimations(R.style.AnimRight);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY2);
                        }
                        q1f q1fVar = w4g.a;
                        aVar2.t((Function0) objY2);
                        Function0 function1 = function0;
                        boolean zM = aVar2.M(function1);
                        Object objY3 = aVar2.y();
                        if (zM || objY3 == c0041a) {
                            objY3 = new bqh(function1, 1);
                            aVar2.r(objY3);
                        }
                        s2a0.c(yw00Var, (Function0) objY3, ejjVar, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 384, 2);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: e2a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    s2a0.a(yw00Var, function0, ejjVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(1408658973);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), 44.0f), td8.a(R.color.brand_primary, bVarI), d750.a);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
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
            rkg0.d(vw40.a(R.string.component_sporty_banner__popup_title, new Object[0], bVarI), androidx.compose.foundation.layout.h.j(aVar2, 16.0f, 0.0f, 0.0f, 0.0f, 14), td8.a(R.color.brand_tertiary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_M, bVarI), bVarI, 48, 0, 131064);
            bVarI = bVarI;
            dhn.a(function0, sfw.h(aVar2, "close_button"), false, null, null, tx9.c, bVarI, (i2 & 14) | 1572912, 60);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0) { // from class: l1a0
                public final /* synthetic */ Function0 a;

                {
                    this.a = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    s2a0.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final yw00<mt90> yw00Var, final Function0<Unit> function0, final ejj<? super String, ? super String, ? super Integer, ? super String, Unit> ejjVar, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-1870335348);
        int i2 = 2;
        int i3 = (bVarI.M(yw00Var) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(ejjVar) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            float f2 = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenWidthDp;
            boolean zC = bVarI.c(f2);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zC || objY == c0041a) {
                objY = new zff(f2 * 0.8f);
                bVarI.r(objY);
            }
            float f3 = ((zff) objY).a;
            ycj0 ycj0VarA = kpt.a(bVarI);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new a(ycj0VarA);
                bVarI.r(objY2);
            }
            final a aVar2 = (a) objY2;
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(j.w(j.c(androidx.compose.ui.d.a.b, 1.0f), f3), td8.a(R.color.background_general_primary, bVarI), d750.a);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new rz8(i2);
                bVarI.r(objY3);
            }
            ud5.a(qy80.b(dVarB, false, (Function1) objY3), null, false, fx8.b(-776103306, new cjj() { // from class: g2a0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    vd5 vd5Var = (vd5) obj;
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar3.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        final float fD = vd5Var.d();
                        d dVarE = j.e(d.a.b, 1.0f);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar3, 0);
                        int iHashCode = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d dVarC = c.c(aVar3, dVarE);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar4);
                        } else {
                            aVar3.p();
                        }
                        umi0.a(aVar3, ze8VarA, hta.a.f);
                        umi0.a(aVar3, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                        }
                        umi0.a(aVar3, dVarC, hta.a.d);
                        final Function0 function1 = function0;
                        s2a0.b(function1, aVar3, 0);
                        final yw00 yw00Var2 = yw00Var;
                        if (yw00Var2.size() > 0) {
                            aVar3.N(-1739057819);
                            qq30 qq30VarA = kpt.a.a(aVar2);
                            final ejj ejjVar2 = ejjVar;
                            pva.a(qq30VarA, fx8.b(231655237, new Function2() { // from class: f1a0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    a aVar5 = (a) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        s2a0.e(yw00Var2, fD, function1, ejjVar2, aVar5, 0);
                                    } else {
                                        aVar5.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar3), aVar3, 48);
                            aVar3.H();
                        } else {
                            aVar3.N(-1738660926);
                            aVar3.H();
                        }
                        aVar3.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3072, 6);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new nq3(yw00Var, function0, ejjVar, i, 1);
        }
    }

    public static final void d(final h3a0.c cVar, final m9s m9sVar, final float f2, final Function0<Unit> function0, final ejj<? super String, ? super String, ? super Integer, ? super String, Unit> ejjVar, final Function1<? super s0a0, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        m9s m9sVar2;
        float f3;
        final Function0<Unit> function2;
        ejj<? super String, ? super String, ? super Integer, ? super String, Unit> ejjVar2;
        androidx.compose.runtime.b bVar;
        ResourceUiText resourceUiTextC;
        final n0a0 n0a0Var;
        boolean z;
        p0a0 p0a0Var = cVar.c;
        androidx.compose.runtime.b bVarI = aVar.i(257249747);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(cVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            m9sVar2 = m9sVar;
            i2 |= bVarI.M(m9sVar2) ? 32 : 16;
        } else {
            m9sVar2 = m9sVar;
        }
        if ((i & 384) == 0) {
            f3 = f2;
            i2 |= bVarI.c(f3) ? 256 : 128;
        } else {
            f3 = f2;
        }
        if ((i & 3072) == 0) {
            function2 = function0;
            i2 |= bVarI.A(function2) ? 2048 : 1024;
        } else {
            function2 = function0;
        }
        if ((i & 24576) == 0) {
            ejjVar2 = ejjVar;
            i2 |= bVarI.A(ejjVar2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            ejjVar2 = ejjVar;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function1) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(objY);
            }
            final keb kebVar = (keb) objY;
            Unit unit = Unit.a;
            int i3 = i2 & 458752;
            boolean z2 = i3 == 131072;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new b(function1, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, unit, (Function2) objY2);
            if (p0a0Var.b instanceof ht90.a) {
                bVarI.N(1506073399);
                ht90.a aVar2 = (ht90.a) p0a0Var.b;
                aVar2.getClass();
                int iOrdinal = aVar2.a.ordinal();
                if (iOrdinal == 0) {
                    int i4 = aVar2.b;
                    if (i4 == 1) {
                        StringUiText stringUiText = ddi0.a;
                        resourceUiTextC = new ResourceUiText(R.string.component_sporty_banner__home_shortcuts_available_slot_message);
                    } else {
                        resourceUiTextC = ddi0.c(R.string.component_sporty_banner__home_shortcuts_available_slots_message, Integer.valueOf(i4));
                    }
                    n0a0Var = new n0a0(new ResourceUiText(R.string.common_functions__note), resourceUiTextC, new ResourceUiText(R.string.common_functions__ok), new ResourceUiText(R.string.component_sporty_banner__add_more), s0a0.c.a, s0a0.e.a);
                } else if (iOrdinal != 1) {
                    wt40.a();
                    return;
                } else {
                    StringUiText stringUiText2 = ddi0.a;
                    n0a0Var = new n0a0(new ResourceUiText(R.string.component_sporty_banner__reset_to_default_title), new ResourceUiText(R.string.component_sporty_banner__reset_to_default_description), new ResourceUiText(R.string.common_functions__reset), new ResourceUiText(R.string.common_functions__cancel), s0a0.m.a, s0a0.e.a);
                }
                vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
                String strG = n0a0Var.a.g((Context) bVarI.O(vle0Var));
                String string = n0a0Var.b.e((Context) bVarI.O(vle0Var)).toString();
                String strG2 = n0a0Var.c.g((Context) bVarI.O(vle0Var));
                String strG3 = n0a0Var.d.g((Context) bVarI.O(vle0Var));
                boolean zA = (i3 == 131072) | bVarI.A(n0a0Var);
                Object objY3 = bVarI.y();
                if (zA || objY3 == c0041a) {
                    z = true;
                    objY3 = new ezm(1, function1, n0a0Var);
                    bVarI.r(objY3);
                } else {
                    z = true;
                }
                Function0 function3 = (Function0) objY3;
                if (i3 != 131072) {
                    z = false;
                }
                boolean zA2 = bVarI.A(n0a0Var) | z;
                Object objY4 = bVarI.y();
                if (zA2 || objY4 == c0041a) {
                    objY4 = new Function0() { // from class: l2a0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(n0a0Var.f);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                }
                h9k.d(strG, string, null, null, null, strG2, strG3, null, null, null, null, null, function3, (Function0) objY4, null, bVarI, 0, 0, 40764);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                bVarI.N(1506680751);
                bVarI.X(false);
            }
            final m9s m9sVar3 = m9sVar2;
            final float f4 = f3;
            final ejj<? super String, ? super String, ? super Integer, ? super String, Unit> ejjVar3 = ejjVar2;
            ud5.a(null, null, false, fx8.b(-1828944599, new cjj() { // from class: g1a0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3;
                    final h3a0.c cVar2;
                    a.C0040a.C0041a c0041a2;
                    boolean z3;
                    Object obj4;
                    final h3a0.c cVar3;
                    hab habVar;
                    d1a0 next;
                    d1a0 next2;
                    final vd5 vd5Var = (vd5) obj;
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar4.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        d.a aVar5 = d.a.b;
                        d dVarE = j.e(aVar5, 1.0f);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar4, 0);
                        int iHashCode = Long.hashCode(aVar4.m());
                        rv00 rv00VarO = aVar4.o();
                        d dVarC = c.c(aVar4, dVarE);
                        hta.k.getClass();
                        z1s.a aVar6 = hta.a.b;
                        if (aVar4.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar4.D();
                        if (aVar4.g()) {
                            aVar4.F(aVar6);
                        } else {
                            aVar4.p();
                        }
                        umi0.a(aVar4, ze8VarA, hta.a.f);
                        umi0.a(aVar4, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar4, iHashCode, c0674a);
                        }
                        umi0.a(aVar4, dVarC, hta.a.d);
                        h3a0.c cVar4 = cVar;
                        p0a0 p0a0Var2 = cVar4.c;
                        yw00<d1a0> yw00Var = cVar4.b;
                        boolean z4 = p0a0Var2.a;
                        boolean z5 = p0a0Var2.a;
                        final m9s m9sVar4 = m9sVar3;
                        int i5 = iIntValue;
                        final Function1 function4 = function1;
                        a.C0040a.C0041a c0041a3 = a.C0040a.a;
                        if (z4) {
                            aVar4.N(-316203521);
                            Iterator<d1a0> it = yw00Var.iterator();
                            do {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                            } while (!(next instanceof d1a0.e));
                            d1a0 d1a0Var = next;
                            if (d1a0Var == null) {
                                aVar4.N(-316155999);
                                aVar4.H();
                                aVar3 = aVar4;
                                cVar2 = cVar4;
                                c0041a2 = c0041a3;
                            } else {
                                aVar4.N(-316155998);
                                d dVarG = j.g(aVar5, 1.0f);
                                yw00<mt90> yw00Var2 = ((d1a0.e) d1a0Var).a;
                                p0a0 p0a0Var3 = cVar4.c;
                                boolean zM = aVar4.M(function4);
                                Object objY5 = aVar4.y();
                                if (zM || objY5 == c0041a3) {
                                    objY5 = new vg50(1, function4);
                                    aVar4.r(objY5);
                                }
                                Function0 function5 = (Function0) objY5;
                                boolean zM2 = aVar4.M(function4);
                                Object objY6 = aVar4.y();
                                if (zM2 || objY6 == c0041a3) {
                                    objY6 = new wg50(1, function4);
                                    aVar4.r(objY6);
                                }
                                Function1 function6 = (Function1) objY6;
                                boolean zM3 = aVar4.M(function4);
                                Object objY7 = aVar4.y();
                                if (zM3 || objY7 == c0041a3) {
                                    objY7 = new xg50(1, function4);
                                    aVar4.r(objY7);
                                }
                                Function0 function7 = (Function0) objY7;
                                boolean zM4 = aVar4.M(function4);
                                Object objY8 = aVar4.y();
                                if (zM4 || objY8 == c0041a3) {
                                    objY8 = new unw(function4, 2);
                                    aVar4.r(objY8);
                                }
                                Function0 function8 = (Function0) objY8;
                                boolean zM5 = aVar4.M(function4);
                                Object objY9 = aVar4.y();
                                if (zM5 || objY9 == c0041a3) {
                                    objY9 = new Function2() { // from class: i1a0
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj5, Object obj6) {
                                            function4.invoke(new s0a0.g(((Integer) obj5).intValue(), ((Integer) obj6).intValue()));
                                            return Unit.a;
                                        }
                                    };
                                    aVar4.r(objY9);
                                }
                                Function2 function9 = (Function2) objY9;
                                boolean zM6 = aVar4.M(function4);
                                Object objY10 = aVar4.y();
                                if (zM6 || objY10 == c0041a3) {
                                    objY10 = new bo3(function4, 1);
                                    aVar4.r(objY10);
                                }
                                Function1 function10 = (Function1) objY10;
                                c0041a2 = c0041a3;
                                cVar2 = cVar4;
                                b1a0.c(dVarG, yw00Var2, p0a0Var3, function5, function6, function7, function8, function9, function10, aVar4, 6, 0);
                                aVar3 = aVar4;
                                Unit unit2 = Unit.a;
                                aVar3.H();
                            }
                            Iterator<d1a0> it2 = yw00Var.iterator();
                            do {
                                if (!it2.hasNext()) {
                                    next2 = null;
                                    break;
                                }
                                next2 = it2.next();
                            } while (!(next2 instanceof d1a0.h));
                            d1a0 d1a0Var2 = next2;
                            if (d1a0Var2 == null) {
                                aVar3.N(-314940241);
                                aVar3.H();
                                z3 = false;
                            } else {
                                aVar3.N(-314940240);
                                kt90 kt90Var = cVar2.a;
                                yw00<p3a0> yw00Var3 = ((d1a0.h) d1a0Var2).a;
                                boolean zM7 = aVar3.M(function4) | aVar3.M(cVar2);
                                final keb kebVar2 = kebVar;
                                boolean zA3 = zM7 | aVar3.A(kebVar2) | aVar3.M(m9sVar4);
                                Object objY11 = aVar3.y();
                                if (zA3 || objY11 == c0041a2) {
                                    objY11 = new Function1() { // from class: j1a0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj5) {
                                            p3a0 p3a0Var = (p3a0) obj5;
                                            p3a0Var.getClass();
                                            s0a0.j jVar = new s0a0.j(p3a0Var);
                                            kt90 kt90Var2 = p3a0Var.a;
                                            function4.invoke(jVar);
                                            Iterator<d1a0> it3 = cVar2.b.iterator();
                                            int i6 = 0;
                                            while (true) {
                                                if (!it3.hasNext()) {
                                                    i6 = -1;
                                                    break;
                                                }
                                                d1a0 next3 = it3.next();
                                                if (((next3 instanceof d1a0.j) && ((d1a0.j) next3).b == kt90Var2) || ((next3 instanceof d1a0.l) && ((d1a0.l) next3).b == kt90Var2)) {
                                                    break;
                                                }
                                                i6++;
                                            }
                                            if (i6 != -1) {
                                                sp5.c(kebVar2, null, null, new s2a0.c(i6, null, m9sVar4), 3);
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    aVar3.r(objY11);
                                }
                                z3 = false;
                                o3a0.a(kt90Var, yw00Var3, (Function1) objY11, aVar3, 0);
                                Unit unit3 = Unit.a;
                                aVar3.H();
                            }
                            aVar3.H();
                        } else {
                            aVar3 = aVar4;
                            cVar2 = cVar4;
                            z5 = z5;
                            m9sVar4 = m9sVar4;
                            c0041a2 = c0041a3;
                            z3 = false;
                            aVar3.N(-313924029);
                            aVar3.H();
                        }
                        d dVarH = sfw.h(j.g(aVar5, 1.0f).n(new LayoutWeightElement(1.0f, true)), "side_panel_column");
                        boolean zM8 = aVar3.M(cVar2) | aVar3.M(function4);
                        final float f5 = f4;
                        boolean zC = zM8 | aVar3.c(f5);
                        final ejj ejjVar4 = ejjVar3;
                        boolean zM9 = zC | aVar3.M(ejjVar4);
                        final Function0 function11 = function2;
                        boolean zM10 = ((i5 & 14) != 4 ? z3 : true) | zM9 | aVar3.M(function11);
                        Object objY12 = aVar3.y();
                        if (zM10 || objY12 == c0041a2) {
                            cVar3 = cVar2;
                            habVar = null;
                            obj4 = new Function1() { // from class: k1a0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    f9s f9sVar = (f9s) obj5;
                                    f9sVar.getClass();
                                    final h3a0.c cVar5 = cVar3;
                                    yw00<d1a0> yw00Var4 = cVar5.b;
                                    p0a0 p0a0Var4 = cVar5.c;
                                    final int i6 = 0;
                                    for (d1a0 d1a0Var3 : yw00Var4) {
                                        int i7 = i6 + 1;
                                        if (i6 < 0) {
                                            b.q();
                                            throw null;
                                        }
                                        d1a0 d1a0Var4 = d1a0Var3;
                                        boolean z6 = d1a0Var4 instanceof d1a0.e;
                                        final Function1 function12 = function4;
                                        if (z6) {
                                            if (!p0a0Var4.a) {
                                                final d1a0.e eVar = (d1a0.e) d1a0Var4;
                                                f9s.h(f9sVar, null, new ex8(-398889530, new cjj() { // from class: m1a0
                                                    @Override // defpackage.cjj
                                                    public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                        a aVar7 = (a) obj7;
                                                        int iIntValue2 = ((Integer) obj8).intValue();
                                                        ((p5s) obj6).getClass();
                                                        if (aVar7.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                            yw00<mt90> yw00Var5 = eVar.a;
                                                            p0a0 p0a0Var5 = cVar5.c;
                                                            Function1 function13 = function12;
                                                            boolean zM11 = aVar7.M(function13);
                                                            Object objY13 = aVar7.y();
                                                            a.C0040a.C0041a c0041a4 = a.C0040a.a;
                                                            if (zM11 || objY13 == c0041a4) {
                                                                objY13 = new qph(1, function13);
                                                                aVar7.r(objY13);
                                                            }
                                                            Function0 function14 = (Function0) objY13;
                                                            Object objY14 = aVar7.y();
                                                            if (objY14 == c0041a4) {
                                                                objY14 = new w1a0();
                                                                aVar7.r(objY14);
                                                            }
                                                            Function1 function15 = (Function1) objY14;
                                                            Object objY15 = aVar7.y();
                                                            if (objY15 == c0041a4) {
                                                                objY15 = new x1a0();
                                                                aVar7.r(objY15);
                                                            }
                                                            Function0 function16 = (Function0) objY15;
                                                            Object objY16 = aVar7.y();
                                                            if (objY16 == c0041a4) {
                                                                objY16 = new z1a0();
                                                                aVar7.r(objY16);
                                                            }
                                                            Function0 function17 = (Function0) objY16;
                                                            Object objY17 = aVar7.y();
                                                            if (objY17 == c0041a4) {
                                                                objY17 = new a2a0();
                                                                aVar7.r(objY17);
                                                            }
                                                            Function2 function18 = (Function2) objY17;
                                                            Object objY18 = aVar7.y();
                                                            if (objY18 == c0041a4) {
                                                                objY18 = new b2a0();
                                                                aVar7.r(objY18);
                                                            }
                                                            b1a0.c(null, yw00Var5, p0a0Var5, function14, function15, function16, function17, function18, (Function1) objY18, aVar7, 115040256, 1);
                                                        } else {
                                                            aVar7.G();
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, true), 3);
                                            }
                                        } else if (d1a0Var4 instanceof d1a0.g) {
                                            final d1a0.g gVar = (d1a0.g) d1a0Var4;
                                            final float f6 = f5;
                                            final ejj ejjVar5 = ejjVar4;
                                            final Function0 function13 = function11;
                                            f9s.h(f9sVar, null, new ex8(-201059336, new cjj() { // from class: q1a0
                                                @Override // defpackage.cjj
                                                public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                    a aVar7 = (a) obj7;
                                                    int iIntValue2 = ((Integer) obj8).intValue();
                                                    ((p5s) obj6).getClass();
                                                    if (aVar7.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                        yw00<mt90> yw00VarA = gVar.a();
                                                        final h3a0.c cVar6 = cVar5;
                                                        boolean z7 = cVar6.c.a;
                                                        boolean zM11 = aVar7.M(cVar6);
                                                        final Function1 function14 = function12;
                                                        boolean zM12 = zM11 | aVar7.M(function14);
                                                        final ejj ejjVar6 = ejjVar5;
                                                        boolean zM13 = zM12 | aVar7.M(ejjVar6);
                                                        final int i8 = i6;
                                                        boolean zD = zM13 | aVar7.d(i8);
                                                        final Function0 function15 = function13;
                                                        boolean zM14 = zD | aVar7.M(function15);
                                                        Object objY13 = aVar7.y();
                                                        if (zM14 || objY13 == a.C0040a.a) {
                                                            Function1 function16 = new Function1() { // from class: v1a0
                                                                @Override // kotlin.jvm.functions.Function1
                                                                public final Object invoke(Object obj9) {
                                                                    mt90 mt90Var = (mt90) obj9;
                                                                    mt90Var.getClass();
                                                                    boolean z8 = cVar6.c.a;
                                                                    Function1 function17 = function14;
                                                                    if (z8) {
                                                                        function17.invoke(new s0a0.a(mt90Var));
                                                                    } else {
                                                                        function17.invoke(new s0a0.b(mt90Var));
                                                                        ejjVar6.d(mt90Var.e, mt90Var.d, Integer.valueOf(i8), mt90Var.a);
                                                                        function15.invoke();
                                                                    }
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            aVar7.r(function16);
                                                            objY13 = function16;
                                                        }
                                                        g3a0.a(yw00VarA, f6, z7, (Function1) objY13, aVar7, 0);
                                                    } else {
                                                        aVar7.G();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, true), 3);
                                        } else if (d1a0Var4 instanceof d1a0.h) {
                                            if (!p0a0Var4.a) {
                                                final d1a0.h hVar = (d1a0.h) d1a0Var4;
                                                f9s.d(f9sVar, "tab", new ex8(-799335182, new ejj() { // from class: r1a0
                                                    @Override // defpackage.ejj
                                                    public final Object d(Object obj6, Object obj7, Object obj8, Object obj9) {
                                                        ((Integer) obj7).getClass();
                                                        a aVar7 = (a) obj8;
                                                        int iIntValue2 = ((Integer) obj9).intValue();
                                                        ((p5s) obj6).getClass();
                                                        if (aVar7.q(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                                                            kt90 kt90Var2 = cVar5.a;
                                                            yw00<p3a0> yw00Var5 = hVar.a;
                                                            final Function1 function14 = function12;
                                                            boolean zM11 = aVar7.M(function14);
                                                            Object objY13 = aVar7.y();
                                                            if (zM11 || objY13 == a.C0040a.a) {
                                                                objY13 = new Function1() { // from class: u1a0
                                                                    @Override // kotlin.jvm.functions.Function1
                                                                    public final Object invoke(Object obj10) {
                                                                        p3a0 p3a0Var = (p3a0) obj10;
                                                                        p3a0Var.getClass();
                                                                        function14.invoke(new s0a0.j(p3a0Var));
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar7.r(objY13);
                                                            }
                                                            o3a0.a(kt90Var2, yw00Var5, (Function1) objY13, aVar7, 0);
                                                        } else {
                                                            aVar7.G();
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, true), 2);
                                            }
                                        } else if (d1a0Var4 instanceof d1a0.d) {
                                            final d1a0.d dVar = (d1a0.d) d1a0Var4;
                                            f9s.h(f9sVar, null, new ex8(418943354, new cjj() { // from class: s1a0
                                                @Override // defpackage.cjj
                                                public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                    a aVar7 = (a) obj7;
                                                    int iIntValue2 = ((Integer) obj8).intValue();
                                                    ((p5s) obj6).getClass();
                                                    if (aVar7.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                        UiText title = dVar.getTitle();
                                                        title.getClass();
                                                        z2a0.a(title.g((Context) aVar7.O(AndroidCompositionLocals_androidKt.b)), aVar7, 0);
                                                    } else {
                                                        aVar7.G();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, true), 3);
                                        } else if (d1a0Var4 instanceof d1a0.k) {
                                            f9s.h(f9sVar, null, tx9.a, 3);
                                        } else if (d1a0Var4 instanceof d1a0.a) {
                                            final d1a0.a aVar7 = (d1a0.a) d1a0Var4;
                                            final vd5 vd5Var2 = vd5Var;
                                            f9s.h(f9sVar, null, new ex8(1038946044, new cjj() { // from class: t1a0
                                                @Override // defpackage.cjj
                                                public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                    a aVar8 = (a) obj7;
                                                    int iIntValue2 = ((Integer) obj8).intValue();
                                                    ((p5s) obj6).getClass();
                                                    if (aVar8.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                        kd5.a(j.i(j.g(d.a.b, 1.0f), (vd5Var2.e() - aVar7.a) + 1.0f), aVar8, 0);
                                                    } else {
                                                        aVar8.G();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, true), 3);
                                        } else {
                                            if (!Intrinsics.f(d1a0Var4, d1a0.f.a)) {
                                                wt40.a();
                                                return null;
                                            }
                                            f9s.h(f9sVar, null, tx9.b, 3);
                                        }
                                        i6 = i7;
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar3.r(obj4);
                        } else {
                            cVar3 = cVar2;
                            obj4 = objY12;
                            habVar = null;
                        }
                        Function1 function12 = (Function1) obj4;
                        a aVar7 = aVar3;
                        m9s m9sVar5 = m9sVar4;
                        hab habVar2 = habVar;
                        a.C0040a.C0041a c0041a4 = c0041a2;
                        g3s.a(dVarH, m9sVar5, null, false, null, null, null, false, null, function12, aVar7, 0, 508);
                        Boolean boolValueOf = Boolean.valueOf(z5);
                        boolean zM11 = aVar7.M(cVar3) | aVar7.M(m9sVar5) | aVar7.M(function4);
                        Object objY13 = aVar7.y();
                        if (zM11 || objY13 == c0041a4) {
                            objY13 = new s2a0.d(cVar3, m9sVar5, function4, habVar2);
                            aVar7.r(objY13);
                        }
                        w4g.g(m9sVar5, boolValueOf, (Function2) objY13, aVar7);
                        Boolean boolValueOf2 = Boolean.valueOf(z5);
                        boolean zM12 = aVar7.M(cVar3) | aVar7.M(m9sVar5);
                        Object objY14 = aVar7.y();
                        if (zM12 || objY14 == c0041a4) {
                            objY14 = new s2a0.e(cVar3, m9sVar5, habVar2);
                            aVar7.r(objY14);
                        }
                        w4g.e(aVar7, boolValueOf2, (Function2) objY14);
                        aVar7.s();
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3072, 7);
            bVar = bVarI;
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: h1a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    s2a0.d(cVar, m9sVar, f2, function0, ejjVar, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(final yw00<mt90> yw00Var, final float f2, final Function0<Unit> function0, final ejj<? super String, ? super String, ? super Integer, ? super String, Unit> ejjVar, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-285943442);
        int i2 = i | (bVarI.M(yw00Var) ? 4 : 2) | (bVarI.c(f2) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(ejjVar) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            final ycj0 ycj0VarA = kpt.a(bVarI);
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new Function1() { // from class: y1a0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        q3a0.d dVar = (q3a0.d) obj;
                        dVar.getClass();
                        return dVar.a(yw00Var);
                    }
                };
                bVarI.r(objY);
            }
            Function1 function1 = (Function1) objY;
            ycj0 ycj0VarA2 = kpt.a(bVarI);
            if (ycj0VarA2 == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            final q3a0 q3a0Var = (q3a0) rcj0.a(bc50.a(q3a0.class), ycj0VarA2, null, mvl.a(ycj0VarA2, bVarI), ycj0VarA2 instanceof pol ? jvl.a(((pol) ycj0VarA2).getDefaultViewModelCreationExtras(), function1) : jvl.a(h6c.a.b, function1), bVarI);
            Unit unit = Unit.a;
            boolean zA = bVarI.A(ycj0VarA);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new Function1() { // from class: h2a0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((q1f) obj).getClass();
                        return new s2a0.h(ycj0VarA);
                    }
                };
                bVarI.r(objY2);
            }
            w4g.c(unit, (Function1) objY2, bVarI);
            final m6x m6xVarC = q7i.c(q3a0Var.A, bVarI, 0, 7);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new uga0();
                bVarI.r(objY3);
            }
            uga0 uga0Var = (uga0) objY3;
            boolean zM = bVarI.M(m6xVarC) | bVarI.A(q3a0Var);
            Object objY4 = bVarI.y();
            if (zM || objY4 == c0041a) {
                objY4 = new Function1() { // from class: i2a0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        kt90 kt90VarB;
                        int iIntValue = ((Integer) obj).intValue();
                        yje0 yje0Var = m6xVarC;
                        if (((h3a0) yje0Var.getValue()) instanceof h3a0.c) {
                            h3a0 h3a0Var = (h3a0) yje0Var.getValue();
                            h3a0Var.getClass();
                            h3a0.c cVar = (h3a0.c) h3a0Var;
                            if (cVar.c.a) {
                                iIntValue++;
                            }
                            d1a0 d1a0Var = (d1a0) CollectionsKt.X(iIntValue, cVar.b);
                            if (d1a0Var != null) {
                                if (!(d1a0Var instanceof d1a0.i)) {
                                    d1a0Var = null;
                                }
                                d1a0.i iVar = (d1a0.i) d1a0Var;
                                if (iVar != null && (kt90VarB = iVar.b()) != null) {
                                    s0a0.l lVar = new s0a0.l(kt90VarB);
                                    q3a0 q3a0Var2 = q3a0Var;
                                    sp5.c(qcj0.a(q3a0Var2), null, null, new v3a0(lVar, q3a0Var2, null), 3);
                                }
                            }
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            Function1 function2 = (Function1) objY4;
            uga0Var.getClass();
            function2.getClass();
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = new m9s(0, 0);
                bVarI.r(objY5);
            }
            final m9s m9sVar = (m9s) objY5;
            Object objY6 = bVarI.y();
            if (objY6 == c0041a) {
                objY6 = m.b(ad80.d);
                bVarI.r(objY6);
            }
            m6x m6xVar = (m6x) objY6;
            Object objY7 = bVarI.y();
            if (objY7 == c0041a) {
                objY7 = k.a(-1);
                bVarI.r(objY7);
            }
            c5x c5xVar = (c5x) objY7;
            ad80 ad80Var = (ad80) m6xVar.getValue();
            boolean zM2 = bVarI.M(function2);
            Object objY8 = bVarI.y();
            if (zM2 || objY8 == c0041a) {
                v2a0 v2a0Var = new v2a0(m9sVar, c5xVar, function2, m6xVar, null);
                bVarI.r(v2a0Var);
                objY8 = v2a0Var;
            }
            w4g.e(bVarI, ad80Var, (Function2) objY8);
            boolean zA2 = bVarI.A(uga0Var);
            Object objY9 = bVarI.y();
            if (zA2 || objY9 == c0041a) {
                x2a0 x2a0Var = new x2a0(uga0Var, m9sVar, c5xVar, m6xVar, null);
                bVarI.r(x2a0Var);
                objY9 = x2a0Var;
            }
            w4g.e(bVarI, uga0Var, (Function2) objY9);
            boolean zA3 = bVarI.A(q3a0Var) | bVarI.M(m6xVarC) | bVarI.A(uga0Var);
            Object objY10 = bVarI.y();
            if (zA3 || objY10 == c0041a) {
                objY10 = new f(q3a0Var, uga0Var, m6xVarC, null);
                bVarI.r(objY10);
            }
            w4g.e(bVarI, unit, (Function2) objY10);
            sth0 sth0VarF = kuh0.f((h3a0) m6xVarC.getValue(), "side_panel", bVarI, 48, 0);
            tzh0 tzh0VarE = gj0.e(300, 0, null, 6);
            Object objY11 = bVarI.y();
            if (objY11 == c0041a) {
                objY11 = new jrc(1);
                bVarI.r(objY11);
            }
            wbc.a(sth0VarF, null, tzh0VarE, (Function1) objY11, fx8.b(-2100484960, new cjj() { // from class: j2a0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    h3a0 h3a0Var = (h3a0) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    h3a0Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(h3a0Var) ? 4 : 2;
                    }
                    if (!aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        aVar2.G();
                    } else if (h3a0Var.equals(h3a0.a.a)) {
                        aVar2.N(2126140768);
                        aVar2.H();
                    } else if (h3a0Var.equals(h3a0.b.a)) {
                        aVar2.N(2126181440);
                        aVar2.H();
                    } else {
                        if (!(h3a0Var instanceof h3a0.c)) {
                            throw wg.a(68583882, aVar2);
                        }
                        aVar2.N(2126253360);
                        h3a0.c cVar = (h3a0.c) h3a0Var;
                        q3a0 q3a0Var2 = q3a0Var;
                        boolean zA4 = aVar2.A(q3a0Var2);
                        Object objY12 = aVar2.y();
                        if (zA4 || objY12 == a.C0040a.a) {
                            s2a0.g gVar = new s2a0.g(1, q3a0Var2, q3a0.class, "handleEvent", "handleEvent(Lcom/sporty/android/platform/features/homeshortcut/sidepanel/data/SidePanelEvent;)Lkotlinx/coroutines/Job;", 8);
                            aVar2.r(gVar);
                            objY12 = gVar;
                        }
                        s2a0.d(cVar, m9sVar, f2, function0, ejjVar, (Function1) objY12, aVar2, iIntValue & 14);
                        aVar2.H();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 28032, 1);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f2, function0, ejjVar, i) { // from class: k2a0
                public final /* synthetic */ float b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ ejj d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    s2a0.e(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
