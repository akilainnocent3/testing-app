package defpackage;

import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;
import com.twilio.voice.EventKeys;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lh8;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class h8 extends vvl {
    public static final /* synthetic */ dqp<Object>[] z = {new lp30(0, h8.class, "binding", "getBinding()Lcom/sportybet/android/databinding/FragmentAccountActivationResultBinding;")};
    public Integer f = 0;
    public String i = "";
    public final scj0 v = new scj0(bc50.a(x7.class), new b(), new d(), new c());
    public final jaj0 w = uqx.a(a.a);
    public c2n y;

    public static final /* synthetic */ class a extends ojj implements Function1<View, q3j> {
        public static final a a = new a(1, q3j.class, "bind", "bind(Landroid/view/View;)Lcom/sportybet/android/databinding/FragmentAccountActivationResultBinding;", 0);

        @Override // kotlin.jvm.functions.Function1
        public final q3j invoke(View view) {
            View view2 = view;
            view2.getClass();
            int i = R.id.btn_ok;
            TextView textView = (TextView) ps9.a(R.id.btn_ok, view2);
            if (textView != null) {
                i = R.id.content;
                TextView textView2 = (TextView) ps9.a(R.id.content, view2);
                if (textView2 != null) {
                    i = R.id.image;
                    ImageView imageView = (ImageView) ps9.a(R.id.image, view2);
                    if (imageView != null) {
                        i = R.id.title;
                        TextView textView3 = (TextView) ps9.a(R.id.title, view2);
                        if (textView3 != null) {
                            return new q3j((ConstraintLayout) view2, textView, textView2, imageView, textView3);
                        }
                    }
                }
            }
            h2z.a("Missing required view with ID: ".concat(view2.getResources().getResourceName(i)));
            return null;
        }
    }

    public static final class b extends qur implements Function0<xcj0> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return h8.this.requireActivity().getViewModelStore();
        }
    }

    public static final class c extends qur implements Function0<h6c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return h8.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class d extends qur implements Function0<tcj0.c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return h8.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public final q3j n0() {
        return (q3j) this.w.a(this, z[0]);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.f = arguments != null ? Integer.valueOf(arguments.getInt("type")) : null;
        Bundle arguments2 = getArguments();
        this.i = arguments2 != null ? arguments2.getString(EventKeys.ERROR_MESSAGE) : null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        Integer num = this.f;
        if (num != null && num.intValue() == 199) {
            n0().d.setImageResource(R.drawable.account_activation_successful);
            fu5.f(n0().e, R.string.common_info_setting__account_deactivation_successful_title, new Object[0]);
            fu5.f(n0().c, R.string.common_info_setting__account_deactivation_successful_content, new Object[0]);
            n0().b.setOnClickListener(new View.OnClickListener() { // from class: c8
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    dqp<Object>[] dqpVarArr = h8.z;
                    h8 h8Var = this.a;
                    c2n c2nVar = h8Var.y;
                    if (c2nVar == null) {
                        Intrinsics.l("accountHelper");
                        throw null;
                    }
                    if (c2nVar.isLogin()) {
                        c2n c2nVar2 = h8Var.y;
                        if (c2nVar2 == null) {
                            Intrinsics.l("accountHelper");
                            throw null;
                        }
                        c2nVar2.logout();
                    }
                    ((x7) h8Var.v.getValue()).a.j("CLOSE");
                }
            });
            return;
        }
        if (num != null && num.intValue() == 399) {
            n0().d.setImageResource(R.drawable.account_activation_successful);
            fu5.f(n0().e, R.string.common_info_setting__account_reactivation_successful_title, new Object[0]);
            fu5.f(n0().c, R.string.common_info_setting__account_reactivation_successful_content, new Object[0]);
            n0().b.setOnClickListener(new View.OnClickListener() { // from class: d8
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    dqp<Object>[] dqpVarArr = h8.z;
                    ((x7) this.a.v.getValue()).a.j("CLOSE");
                    ep8.c().e(dgd.a(vje.HOME));
                }
            });
            return;
        }
        if (num != null && num.intValue() == 400) {
            n0().d.setImageResource(R.drawable.account_activation_successful);
            fu5.f(n0().e, R.string.common_info_setting__account_reactivation_successful_title, new Object[0]);
            TextView textView = n0().c;
            String strD = this.i;
            if (strD == null) {
                strD = fu5.d(this, R.string.common_info_setting__account_deactivation_successful_content, new Object[0]);
            }
            textView.setText(strD);
            n0().b.setOnClickListener(new View.OnClickListener() { // from class: e8
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    dqp<Object>[] dqpVarArr = h8.z;
                    ((x7) this.a.v.getValue()).a.j("CLOSE");
                    ep8.c().e(dgd.a(vje.HOME));
                }
            });
            return;
        }
        if (num != null && num.intValue() == 499) {
            n0().d.setImageResource(R.drawable.account_activation_failed);
            fu5.f(n0().e, R.string.common_info_setting__account_reactivation_failed_title, new Object[0]);
            n0().c.setMovementMethod(LinkMovementMethod.getInstance());
            TextView textView2 = n0().c;
            hgg hggVar = new hgg();
            hggVar.a(fu5.d(this, R.string.common_info_setting__account_reactivation_failed_content_1, new Object[0]));
            hggVar.i(fu5.d(this, R.string.common_functions__customer_service_lowcase, new Object[0]), n0().c.getContext().getColor(R.color.brand_secondary), new f8(this));
            hggVar.a(fu5.d(this, R.string.app_common__blank_space, new Object[0]));
            hggVar.a(fu5.d(this, R.string.common_info_setting__account_reactivation_failed_content_2, new Object[0]));
            textView2.setText(hggVar);
            n0().b.setOnClickListener(new View.OnClickListener() { // from class: g8
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    dqp<Object>[] dqpVarArr = h8.z;
                    ((x7) this.a.v.getValue()).a.j("CLOSE");
                }
            });
        }
    }
}
