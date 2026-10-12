package defpackage;

import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.sportybet.android.gp.tz.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lh6f0;", "Lh22;", "<init>", "()V", "common"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class h6f0 extends jfm {
    public f7f0 f;
    public n3j i;

    @p8d(c = "com.sporty.android.common.survey.SurveyDialogFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1", f = "SurveyDialogFragment.kt", l = {32}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ h6f0 b;
        public final /* synthetic */ h6f0 c;

        /* JADX INFO: renamed from: h6f0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.common.survey.SurveyDialogFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1", f = "SurveyDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class C0637a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ h6f0 b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0637a(hab habVar, h6f0 h6f0Var) {
                super(2, habVar);
                this.b = h6f0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0637a c0637a = new C0637a(habVar, this.b);
                c0637a.a = obj;
                return c0637a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0637a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                keb kebVar = (keb) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                sp5.c(kebVar, null, null, new g6f0(null, this.b), 3);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(h6f0 h6f0Var, hab habVar, h6f0 h6f0Var2) {
            super(2, habVar);
            mjs.b bVar = mjs.b.a;
            this.b = h6f0Var;
            this.c = h6f0Var2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            mjs.b bVar = mjs.b.a;
            return new a(this.b, habVar, this.c);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                mjs lifecycle = this.b.getViewLifecycleOwner().getLifecycle();
                mjs.b bVar = mjs.b.d;
                C0637a c0637a = new C0637a(null, this.c);
                this.a = 1;
                if (ev50.a(lifecycle, bVar, c0637a, this) == nebVar) {
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

    @Override // androidx.fragment.app.d
    public final int getTheme() {
        return R.style.MatchParentDialog;
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(2, R.style.FullScreenDialogStyle);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WebView webView;
        Window window;
        layoutInflater.getClass();
        View viewInflate = getLayoutInflater().inflate(R.layout.frag_survey, viewGroup, false);
        if (viewInflate == null) {
            h2z.a("rootView");
            return null;
        }
        this.i = new n3j((FrameLayout) viewInflate);
        try {
            Dialog dialog = getDialog();
            if (dialog != null && (window = dialog.getWindow()) != null) {
                window.setLayout(-1, -1);
                window.setBackgroundDrawable(new ColorDrawable(0));
            }
            f7f0 f7f0Var = this.f;
            if (f7f0Var == null) {
                Intrinsics.l("surveyWebViewManager");
                throw null;
            }
            WeakReference<WebView> weakReference = f7f0Var.g;
            if (weakReference == null || (webView = weakReference.get()) == null) {
                dismiss();
            } else {
                n3j n3jVar = this.i;
                if (n3jVar == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                n3jVar.a.addView(webView);
                f7f0 f7f0Var2 = this.f;
                if (f7f0Var2 == null) {
                    Intrinsics.l("surveyWebViewManager");
                    throw null;
                }
                WeakReference<WebView> weakReference2 = f7f0Var2.g;
                if (weakReference2 != null) {
                    weakReference2.clear();
                }
                f7f0Var2.g = null;
            }
            n3j n3jVar2 = this.i;
            if (n3jVar2 != null) {
                return n3jVar2.a;
            }
            Intrinsics.l("binding");
            throw null;
        } catch (Throwable th) {
            mtg0.a.d(b40.a("Error setting dialog background: ", th), new Object[0]);
        }
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        n3j n3jVar = this.i;
        if (n3jVar != null) {
            n3jVar.a.removeAllViews();
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Window window;
        view.getClass();
        super.onViewCreated(view, bundle);
        Dialog dialog = getDialog();
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        nck0.a(window, false);
        f6f0 f6f0Var = new f6f0();
        WeakHashMap<View, idj0> weakHashMap = saj0.a;
        saj0.d.n(view, f6f0Var);
        mjs.b bVar = mjs.b.a;
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new a(this, null, this), 3);
    }
}
