package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lb8z;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class b8z extends Fragment {
    public static final /* synthetic */ dqp<Object>[] b = {new lp30(0, b8z.class, "binding", "getBinding()Lcom/sportybet/android/databinding/SprInsurePageOneTwoUpBinding;")};
    public final jaj0 a;

    public static final /* synthetic */ class a extends ojj implements Function1<View, y5e0> {
        public static final a a = new a(1, y5e0.class, "bind", "bind(Landroid/view/View;)Lcom/sportybet/android/databinding/SprInsurePageOneTwoUpBinding;", 0);

        @Override // kotlin.jvm.functions.Function1
        public final y5e0 invoke(View view) {
            View view2 = view;
            view2.getClass();
            int i = R.id.one_two_up;
            TextView textView = (TextView) ps9.a(R.id.one_two_up, view2);
            if (textView != null) {
                i = R.id.one_two_up_info;
                TextView textView2 = (TextView) ps9.a(R.id.one_two_up_info, view2);
                if (textView2 != null) {
                    return new y5e0((ScrollView) view2, textView, textView2);
                }
            }
            h2z.a("Missing required view with ID: ".concat(view2.getResources().getResourceName(i)));
            return null;
        }
    }

    public b8z() {
        super(R.layout.spr_insure_page_one_two_up);
        this.a = uqx.a(a.a);
    }

    public static void l0(TextView textView, int i) {
        Resources resources = textView.getContext().getResources();
        ThreadLocal<TypedValue> threadLocal = j460.a;
        Drawable drawable = resources.getDrawable(i, null);
        if (drawable != null) {
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        } else {
            drawable = null;
        }
        textView.setCompoundDrawables(drawable, null, null, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [T, ccz] */
    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        boolean z;
        Object bVar;
        T t;
        view.getClass();
        super.onViewCreated(view, bundle);
        vb50 vb50Var = new vb50();
        ?? r8 = ccz.b;
        vb50Var.a = r8;
        Bundle arguments = getArguments();
        if (arguments != null) {
            z = arguments.getBoolean("key_show_name_in_content", false);
            String string = arguments.getString("key_one_two_up_state");
            if (string != null) {
                try {
                    t = r8;
                    o560.a aVar = o560.b;
                    bVar = ccz.valueOf(string);
                } catch (Throwable th) {
                    o560.a aVar2 = o560.b;
                    bVar = new o560.b(th);
                }
                Object obj = ccz.b;
                if (bVar instanceof o560.b) {
                    bVar = obj;
                }
                t = (ccz) bVar;
            }
            t = r8;
            vb50Var.a = t;
        } else {
            z = false;
        }
        y5e0 y5e0Var = (y5e0) this.a.a(this, b[0]);
        int iOrdinal = ((ccz) vb50Var.a).ordinal();
        if (iOrdinal == 0) {
            y5e0Var.b.setText(fu5.d(this, R.string.common_bet_ways__1up_and_2up, new Object[0]));
            l0(y5e0Var.b, R.drawable.ic_up_flag_normal);
            y5e0Var.c.setText(fu5.d(this, R.string.component_betslip__1up_and_2up_intro, new Object[0]));
        } else if (iOrdinal == 1) {
            y5e0Var.b.setText(fu5.d(this, R.string.common_bet_ways__1up_and_2up, new Object[0]));
            l0(y5e0Var.b, R.drawable.ic_up_flag_normal);
            y5e0Var.c.setText(fu5.d(this, R.string.component_betslip__1up_and_2up_intro, new Object[0]));
        } else if (iOrdinal == 2) {
            y5e0Var.b.setText(fu5.d(this, R.string.common_bet_ways__1up, new Object[0]));
            l0(y5e0Var.b, R.drawable.ic_up_flag_normal);
            y5e0Var.c.setText(fu5.d(this, R.string.component_betslip__1up_intro, new Object[0]));
        } else if (iOrdinal != 3) {
            wt40.a();
            return;
        } else {
            y5e0Var.b.setText(fu5.d(this, R.string.common_bet_ways__2up, new Object[0]));
            l0(y5e0Var.b, R.drawable.icon_2up);
            y5e0Var.c.setText(fu5.d(this, R.string.component_betslip__2up_intro, new Object[0]));
        }
        if (z) {
            y5e0Var.b.setVisibility(0);
        } else {
            y5e0Var.b.setVisibility(8);
        }
    }
}
