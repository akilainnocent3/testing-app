package defpackage;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import com.sporty.android.core.model.config.VersionData;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lg2j;", "Landroidx/fragment/app/Fragment;", "Landroid/view/View$OnClickListener;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class g2j extends m1m implements View.OnClickListener {
    public static final /* synthetic */ dqp<Object>[] z = {new lp30(0, g2j.class, "binding", "getBinding()Lcom/sportybet/android/databinding/FragmentForceUpdateBinding;")};
    public uli0 f;
    public lp5 i;
    public VersionData v;
    public final scj0 w;
    public final jaj0 y;

    public static final /* synthetic */ class a extends ojj implements Function1<View, r4j> {
        public static final a a = new a(1, r4j.class, "bind", "bind(Landroid/view/View;)Lcom/sportybet/android/databinding/FragmentForceUpdateBinding;", 0);

        @Override // kotlin.jvm.functions.Function1
        public final r4j invoke(View view) {
            View view2 = view;
            view2.getClass();
            int i = R.id.content_container;
            if (((ScrollView) ps9.a(R.id.content_container, view2)) != null) {
                i = R.id.download_progress_bar;
                ProgressBar progressBar = (ProgressBar) ps9.a(R.id.download_progress_bar, view2);
                if (progressBar != null) {
                    i = R.id.force_update_bg;
                    ImageView imageView = (ImageView) ps9.a(R.id.force_update_bg, view2);
                    if (imageView != null) {
                        i = R.id.force_update_btn;
                        Button button = (Button) ps9.a(R.id.force_update_btn, view2);
                        if (button != null) {
                            i = R.id.message;
                            TextView textView = (TextView) ps9.a(R.id.message, view2);
                            if (textView != null) {
                                i = R.id.progress_bar_containeer;
                                ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.progress_bar_containeer, view2);
                                if (constraintLayout != null) {
                                    i = R.id.progress_text;
                                    if (((AppCompatTextView) ps9.a(R.id.progress_text, view2)) != null) {
                                        i = R.id.tv_download_error;
                                        TextView textView2 = (TextView) ps9.a(R.id.tv_download_error, view2);
                                        if (textView2 != null) {
                                            i = R.id.tv_progress;
                                            TextView textView3 = (TextView) ps9.a(R.id.tv_progress, view2);
                                            if (textView3 != null) {
                                                i = R.id.tv_version;
                                                TextView textView4 = (TextView) ps9.a(R.id.tv_version, view2);
                                                if (textView4 != null) {
                                                    i = R.id.update_title;
                                                    if (((TextView) ps9.a(R.id.update_title, view2)) != null) {
                                                        return new r4j((ConstraintLayout) view2, progressBar, imageView, button, textView, constraintLayout, textView2, textView3, textView4);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            h2z.a("Missing required view with ID: ".concat(view2.getResources().getResourceName(i)));
            return null;
        }
    }

    public static final class b extends qur implements Function0<Fragment> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return g2j.this;
        }
    }

    public static final class c extends qur implements Function0<ycj0> {
        public final /* synthetic */ b a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(b bVar) {
            super(0);
            this.a = bVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class d extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class e extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            ycj0 ycj0Var = (ycj0) this.a.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return polVar != null ? polVar.getDefaultViewModelCreationExtras() : h6c.a.b;
        }
    }

    public static final class f extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? g2j.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public g2j() {
        z2s z2sVarA = q5s.a(oas.c, new c(new b()));
        this.w = new scj0(bc50.a(c6j0.class), new d(z2sVarA), new f(z2sVarA), new e(z2sVarA));
        this.y = uqx.a(a.a);
    }

    public final r4j n0() {
        return (r4j) this.y.a(this, z[0]);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (Intrinsics.f(view, n0().d)) {
            n0().i.setVisibility(8);
            lp5 lp5Var = this.i;
            if (lp5Var == null) {
                Intrinsics.l("buildConfiguration");
                throw null;
            }
            if (!lp5Var.b().f()) {
                view.setVisibility(4);
                n0().f.setVisibility(0);
            }
            c6j0 c6j0Var = (c6j0) this.w.getValue();
            VersionData versionData = this.v;
            if (versionData != null) {
                sp5.c(qcj0.a(c6j0Var), null, null, new d6j0(c6j0Var, versionData, null), 3);
            } else {
                Intrinsics.l("versionData");
                throw null;
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        Bundle bundleRequireArguments = requireArguments();
        bundleRequireArguments.getClass();
        VersionData versionData = (VersionData) gq5.a(bundleRequireArguments, "arg_version_data", VersionData.class);
        if (versionData == null || !versionData.hasNewVersionRequired("1.84.0")) {
            androidx.fragment.app.e activity = getActivity();
            if (activity != null) {
                activity.finish();
                return;
            }
            return;
        }
        this.v = versionData;
        TextView textView = n0().e;
        VersionData versionData2 = this.v;
        if (versionData2 == null) {
            Intrinsics.l("versionData");
            throw null;
        }
        textView.setText(versionData2.getDesc());
        n0().d.setOnClickListener(this);
        ep8.a().a(fu5.d(this, R.string.app_common__force_update_bg, new Object[0]), n0().c);
        TextView textView2 = n0().w;
        VersionData versionData3 = this.v;
        if (versionData3 == null) {
            Intrinsics.l("versionData");
            throw null;
        }
        textView2.setText(fu5.c(textView2, R.string.common_helps__version, versionData3.getVersion()));
        c6j0 c6j0Var = (c6j0) this.w.getValue();
        uli0 uli0Var = this.f;
        if (uli0Var == null) {
            Intrinsics.l("updateNavigator");
            throw null;
        }
        c6j0Var.G1(uli0Var);
        mjs.b bVar = mjs.b.a;
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new h2j(this, null, this), 3);
    }
}
