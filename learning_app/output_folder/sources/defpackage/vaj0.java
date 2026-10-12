package defpackage;

import android.view.View;
import androidx.compose.ui.platform.AbstractComposeView;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public interface vaj0 {
    Function0<Unit> a(AbstractComposeView abstractComposeView);

    public static final class a implements vaj0 {
        public static final a a = new a();

        /* JADX INFO: renamed from: vaj0$a$a, reason: collision with other inner class name */
        public static final class C1278a extends qur implements Function0<Unit> {
            public final /* synthetic */ AbstractComposeView a;
            public final /* synthetic */ b b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1278a(AbstractComposeView abstractComposeView, b bVar) {
                super(0);
                this.a = abstractComposeView;
                this.b = bVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                this.a.removeOnAttachStateChangeListener(this.b);
                return Unit.a;
            }
        }

        @Override // defpackage.vaj0
        public final Function0<Unit> a(AbstractComposeView abstractComposeView) {
            b bVar = new b(abstractComposeView);
            abstractComposeView.addOnAttachStateChangeListener(bVar);
            return new C1278a(abstractComposeView, bVar);
        }

        public static final class b implements View.OnAttachStateChangeListener {
            public final /* synthetic */ AbstractComposeView a;

            public b(AbstractComposeView abstractComposeView) {
                this.a = abstractComposeView;
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewDetachedFromWindow(View view) {
                this.a.e();
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewAttachedToWindow(View view) {
            }
        }
    }

    public static final class b implements vaj0 {
        public static final b a = new b();

        public static final class a extends qur implements Function0<Unit> {
            public final /* synthetic */ AbstractComposeView a;
            public final /* synthetic */ ViewOnAttachStateChangeListenerC1279b b;
            public final /* synthetic */ waj0 c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(AbstractComposeView abstractComposeView, ViewOnAttachStateChangeListenerC1279b viewOnAttachStateChangeListenerC1279b, waj0 waj0Var) {
                super(0);
                this.a = abstractComposeView;
                this.b = viewOnAttachStateChangeListenerC1279b;
                this.c = waj0Var;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                ViewOnAttachStateChangeListenerC1279b viewOnAttachStateChangeListenerC1279b = this.b;
                AbstractComposeView abstractComposeView = this.a;
                abstractComposeView.removeOnAttachStateChangeListener(viewOnAttachStateChangeListenerC1279b);
                il20.b(abstractComposeView).a.remove(this.c);
                return Unit.a;
            }
        }

        @Override // defpackage.vaj0
        public final Function0<Unit> a(AbstractComposeView abstractComposeView) {
            ViewOnAttachStateChangeListenerC1279b viewOnAttachStateChangeListenerC1279b = new ViewOnAttachStateChangeListenerC1279b(abstractComposeView);
            abstractComposeView.addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC1279b);
            waj0 waj0Var = new waj0(abstractComposeView);
            il20.b(abstractComposeView).a.add(waj0Var);
            return new a(abstractComposeView, viewOnAttachStateChangeListenerC1279b, waj0Var);
        }

        /* JADX INFO: renamed from: vaj0$b$b, reason: collision with other inner class name */
        public static final class ViewOnAttachStateChangeListenerC1279b implements View.OnAttachStateChangeListener {
            public final /* synthetic */ AbstractComposeView a;

            public ViewOnAttachStateChangeListenerC1279b(AbstractComposeView abstractComposeView) {
                this.a = abstractComposeView;
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewDetachedFromWindow(View view) {
                AbstractComposeView abstractComposeView = this.a;
                for (Object obj : w090.c(abstractComposeView.getParent(), dcj0.a)) {
                    if (obj instanceof View) {
                        View view2 = (View) obj;
                        view2.getClass();
                        Object tag = view2.getTag(R.id.is_pooling_container_tag);
                        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
                        if (bool != null ? bool.booleanValue() : false) {
                            return;
                        }
                    }
                }
                abstractComposeView.e();
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewAttachedToWindow(View view) {
            }
        }
    }

    public static final class c implements vaj0 {
        public static final c a = new c();

        public static final class a extends qur implements Function0<Unit> {
            public final /* synthetic */ AbstractComposeView a;
            public final /* synthetic */ ViewOnAttachStateChangeListenerC1280c b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(AbstractComposeView abstractComposeView, ViewOnAttachStateChangeListenerC1280c viewOnAttachStateChangeListenerC1280c) {
                super(0);
                this.a = abstractComposeView;
                this.b = viewOnAttachStateChangeListenerC1280c;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                this.a.removeOnAttachStateChangeListener(this.b);
                return Unit.a;
            }
        }

        public static final class b extends qur implements Function0<Unit> {
            public final /* synthetic */ vb50<Function0<Unit>> a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(vb50<Function0<Unit>> vb50Var) {
                super(0);
                this.a = vb50Var;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                this.a.a.invoke();
                return Unit.a;
            }
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [T, vaj0$c$a] */
        @Override // defpackage.vaj0
        public final Function0<Unit> a(AbstractComposeView abstractComposeView) {
            if (!abstractComposeView.isAttachedToWindow()) {
                vb50 vb50Var = new vb50();
                ViewOnAttachStateChangeListenerC1280c viewOnAttachStateChangeListenerC1280c = new ViewOnAttachStateChangeListenerC1280c(abstractComposeView, vb50Var);
                abstractComposeView.addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC1280c);
                vb50Var.a = new a(abstractComposeView, viewOnAttachStateChangeListenerC1280c);
                return new b(vb50Var);
            }
            als alsVarA = iu9.a(abstractComposeView);
            if (alsVarA != null) {
                return zaj0.a(abstractComposeView, alsVarA.getLifecycle());
            }
            yvn.d("View tree for " + abstractComposeView + " has no ViewTreeLifecycleOwner");
            atd.a();
            return null;
        }

        /* JADX INFO: renamed from: vaj0$c$c, reason: collision with other inner class name */
        public static final class ViewOnAttachStateChangeListenerC1280c implements View.OnAttachStateChangeListener {
            public final /* synthetic */ AbstractComposeView a;
            public final /* synthetic */ vb50<Function0<Unit>> b;

            public ViewOnAttachStateChangeListenerC1280c(AbstractComposeView abstractComposeView, vb50<Function0<Unit>> vb50Var) {
                this.a = abstractComposeView;
                this.b = vb50Var;
            }

            /* JADX WARN: Type inference failed for: r0v3, types: [T, yaj0] */
            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewAttachedToWindow(View view) {
                AbstractComposeView abstractComposeView = this.a;
                als alsVarA = iu9.a(abstractComposeView);
                if (alsVarA != null) {
                    this.b.a = zaj0.a(abstractComposeView, alsVarA.getLifecycle());
                    abstractComposeView.removeOnAttachStateChangeListener(this);
                    return;
                }
                yvn.d("View tree for " + abstractComposeView + " has no ViewTreeLifecycleOwner");
                atd.a();
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewDetachedFromWindow(View view) {
            }
        }
    }
}
