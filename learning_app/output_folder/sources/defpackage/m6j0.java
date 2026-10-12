package defpackage;

import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.core.model.appupdate.VersionAutoUpdateConfig;
import com.sporty.android.core.model.config.VersionData;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.update.data.VersionUpdateInput;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public class m6j0 extends aim implements iij, hij {
    public eli0 f;
    public VersionUpdateInput i;
    public b v;
    public q6j0 w;
    public lp5 y;

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[VersionAutoUpdateConfig.values().length];
            a = iArr;
            try {
                iArr[VersionAutoUpdateConfig.ENABLED_MOBILE_NETWORK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[VersionAutoUpdateConfig.ENABLED_WIFI_NETWORK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[VersionAutoUpdateConfig.DISABLED_MOBILE_NETWORK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[VersionAutoUpdateConfig.DISABLED_WIFI_NETWORK.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public interface b {
        void a();
    }

    public static m6j0 n0(VersionUpdateInput versionUpdateInput, b bVar) {
        m6j0 m6j0Var = new m6j0();
        Bundle bundle = new Bundle();
        bundle.putParcelable("ARG_VERSION_UPDATE_INPUT", versionUpdateInput);
        m6j0Var.setArguments(bundle);
        m6j0Var.v = bVar;
        return m6j0Var;
    }

    @Override // defpackage.hij
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return "VersionUpdateDialogFragment";
    }

    public final void o0() {
        q6j0 q6j0Var = this.w;
        boolean zIsChecked = this.f.c.isChecked();
        q6j0Var.getClass();
        sp5.c(qcj0.a(q6j0Var), null, null, new p6j0(q6j0Var, zIsChecked, null), 3);
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.i = (VersionUpdateInput) requireArguments().getParcelable("ARG_VERSION_UPDATE_INPUT");
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(q6j0.class);
        String strI = mx7VarA.i();
        if (strI != null) {
            this.w = (q6j0) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        } else {
            oh5.a("Local and anonymous classes can not be ViewModels");
        }
    }

    @Override // defpackage.ir0, androidx.fragment.app.d
    public final Dialog onCreateDialog(Bundle bundle) {
        View viewInflate = getLayoutInflater().inflate(R.layout.update_dialog_view, (ViewGroup) null, false);
        int i = R.id.auto_update_bg;
        ImageView imageView = (ImageView) ps9.a(R.id.auto_update_bg, viewInflate);
        if (imageView != null) {
            i = R.id.auto_update_checkbox;
            CheckBox checkBox = (CheckBox) ps9.a(R.id.auto_update_checkbox, viewInflate);
            if (checkBox != null) {
                i = R.id.auto_update_in_wifi_btn;
                Button button = (Button) ps9.a(R.id.auto_update_in_wifi_btn, viewInflate);
                if (button != null) {
                    i = R.id.bottom_tint;
                    TextView textView = (TextView) ps9.a(R.id.bottom_tint, viewInflate);
                    if (textView != null) {
                        i = R.id.btn_close;
                        AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.btn_close, viewInflate);
                        if (appCompatImageView != null) {
                            i = R.id.content_container;
                            ScrollView scrollView = (ScrollView) ps9.a(R.id.content_container, viewInflate);
                            if (scrollView != null) {
                                i = R.id.image_bg;
                                View viewA = ps9.a(R.id.image_bg, viewInflate);
                                if (viewA != null) {
                                    i = R.id.image_bg2;
                                    View viewA2 = ps9.a(R.id.image_bg2, viewInflate);
                                    if (viewA2 != null) {
                                        i = R.id.message;
                                        TextView textView2 = (TextView) ps9.a(R.id.message, viewInflate);
                                        if (textView2 != null) {
                                            i = R.id.skip;
                                            TextView textView3 = (TextView) ps9.a(R.id.skip, viewInflate);
                                            if (textView3 != null) {
                                                i = R.id.update_now_btn;
                                                Button button2 = (Button) ps9.a(R.id.update_now_btn, viewInflate);
                                                if (button2 != null) {
                                                    i = R.id.update_tint;
                                                    TextView textView4 = (TextView) ps9.a(R.id.update_tint, viewInflate);
                                                    if (textView4 != null) {
                                                        i = R.id.update_title;
                                                        TextView textView5 = (TextView) ps9.a(R.id.update_title, viewInflate);
                                                        if (textView5 != null) {
                                                            this.f = new eli0((ConstraintLayout) viewInflate, imageView, checkBox, button, textView, appCompatImageView, scrollView, viewA, viewA2, textView2, textView3, button2, textView4, textView5);
                                                            androidx.appcompat.app.b.a view = new androidx.appcompat.app.b.a(requireContext()).setView(this.f.a);
                                                            int i2 = 1;
                                                            view.a.k = true;
                                                            androidx.appcompat.app.b bVarCreate = view.create();
                                                            ep8.a().a(d9b.d(requireContext()) ? f6c0.NEW_VERSION_DIALOG_DARK_MODE_BANNER : f6c0.NEW_VERSION_DIALOG_BANNER, this.f.b);
                                                            this.f.f.setOnClickListener(new uws(this, i2));
                                                            this.f.A.setOnClickListener(new vws(this, 2));
                                                            this.f.d.setOnClickListener(new wws(this, 2));
                                                            this.f.z.setOnClickListener(new View.OnClickListener() { // from class: j6j0
                                                                @Override // android.view.View.OnClickListener
                                                                public final void onClick(View view2) {
                                                                    final m6j0 m6j0Var = this.a;
                                                                    VersionUpdateInput versionUpdateInput = m6j0Var.i;
                                                                    if (!(versionUpdateInput instanceof VersionUpdateInput.DefaultContent)) {
                                                                        m6j0Var.dismissAllowingStateLoss();
                                                                        return;
                                                                    }
                                                                    m6j0Var.o0();
                                                                    q6j0 q6j0Var = m6j0Var.w;
                                                                    VersionData versionData = ((VersionUpdateInput.DefaultContent) versionUpdateInput).b;
                                                                    Function0 function0 = new Function0() { // from class: l6j0
                                                                        @Override // kotlin.jvm.functions.Function0
                                                                        public final Object invoke() {
                                                                            m6j0Var.dismissAllowingStateLoss();
                                                                            return null;
                                                                        }
                                                                    };
                                                                    q6j0Var.getClass();
                                                                    versionData.getClass();
                                                                    sp5.c(qcj0.a(q6j0Var), null, null, new o6j0(versionData, function0, q6j0Var, null), 3);
                                                                }
                                                            });
                                                            VersionUpdateInput versionUpdateInput = this.i;
                                                            if (versionUpdateInput instanceof VersionUpdateInput.DefaultContent) {
                                                                VersionUpdateInput.DefaultContent defaultContent = (VersionUpdateInput.DefaultContent) versionUpdateInput;
                                                                this.f.y.setText(defaultContent.b.getDesc());
                                                                int i3 = a.a[defaultContent.a.ordinal()];
                                                                if (i3 == 1) {
                                                                    this.f.f.setVisibility(8);
                                                                    this.f.y.setVisibility(0);
                                                                    this.f.B.setVisibility(0);
                                                                    this.f.c.setVisibility(8);
                                                                    this.f.e.setVisibility(8);
                                                                    this.f.A.setText(fu5.d(this, R.string.app_common__wifi_auto_update_dialog_mobile_updatenow, new Object[0]));
                                                                    this.f.A.setVisibility(0);
                                                                    this.f.d.setVisibility(8);
                                                                    this.f.z.setVisibility(0);
                                                                } else if (i3 == 2) {
                                                                    ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(-1, (int) getResources().getDimension(R.dimen.wifi_auto_update_new_des_height));
                                                                    layoutParams.t = 0;
                                                                    layoutParams.v = 0;
                                                                    layoutParams.j = this.f.C.getId();
                                                                    this.f.i.setLayoutParams(layoutParams);
                                                                    this.f.f.setVisibility(0);
                                                                    this.f.y.setVisibility(0);
                                                                    this.f.B.setVisibility(8);
                                                                    this.f.c.setVisibility(8);
                                                                    this.f.e.setVisibility(0);
                                                                    this.f.A.setVisibility(8);
                                                                    this.f.d.setVisibility(8);
                                                                    this.f.z.setVisibility(8);
                                                                } else if (i3 == 3) {
                                                                    this.f.f.setVisibility(8);
                                                                    this.f.y.setVisibility(0);
                                                                    this.f.B.setVisibility(8);
                                                                    this.f.c.setVisibility(8);
                                                                    this.f.e.setVisibility(8);
                                                                    this.f.A.setText(fu5.d(this, R.string.app_common__wifi_auto_update_dialog_mobile_updatenow, new Object[0]));
                                                                    this.f.A.setVisibility(0);
                                                                    this.f.d.setText(fu5.d(this, R.string.app_common__wifi_auto_update_dialog_wifi_update, new Object[0]));
                                                                    this.f.d.setVisibility(0);
                                                                    this.f.z.setVisibility(0);
                                                                } else if (i3 == 4) {
                                                                    this.f.f.setVisibility(8);
                                                                    this.f.y.setVisibility(0);
                                                                    this.f.B.setVisibility(8);
                                                                    this.f.c.setVisibility(0);
                                                                    this.f.e.setVisibility(8);
                                                                    this.f.A.setText(fu5.d(this, R.string.app_common__wifi_auto_update_dialog_wifi_updatennow, new Object[0]));
                                                                    this.f.A.setVisibility(0);
                                                                    this.f.d.setVisibility(8);
                                                                    this.f.z.setVisibility(0);
                                                                }
                                                                if (this.y.b().f()) {
                                                                    this.f.c.setVisibility(8);
                                                                    this.f.d.setVisibility(8);
                                                                }
                                                            } else if (versionUpdateInput instanceof VersionUpdateInput.CustomContent) {
                                                                this.f.f.setVisibility(8);
                                                                this.f.y.setText(((VersionUpdateInput.CustomContent) versionUpdateInput).a);
                                                                this.f.y.setVisibility(0);
                                                                this.f.B.setVisibility(8);
                                                                this.f.c.setVisibility(8);
                                                                this.f.e.setVisibility(8);
                                                                this.f.A.setText(fu5.d(this, R.string.app_common__update_app, new Object[0]));
                                                                this.f.A.setVisibility(0);
                                                                this.f.d.setVisibility(8);
                                                                this.f.z.setVisibility(0);
                                                            }
                                                            TextView textView6 = this.f.y;
                                                            v7z.a(textView6, new gcj0(new y5o(this, 1), textView6));
                                                            return bVarCreate;
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
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        this.f = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onStart() {
        Window window;
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.setBackgroundDrawable(new ColorDrawable(0));
        window.setLayout((int) getResources().getDimension(R.dimen.wifi_auto_update_width), -2);
        window.setGravity(17);
    }
}
