package defpackage;

import android.graphics.Color;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import com.sporty.android.common_ui.widgets.LoadingViewNew;
import com.sporty.android.core.model.pocket.common.PayHintData;
import com.sportybet.android.gp.tz.R;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class hi00 extends d1m {
    public static final /* synthetic */ int J = 0;
    public View C;
    public LinearLayout D;
    public View E;
    public TextView F;
    public mi00 G;
    public ComposeView H;
    public LoadingViewNew I;

    public hi00() {
        super(1);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View view = this.C;
        if (view != null) {
            return view;
        }
        View viewInflate = layoutInflater.inflate(R.layout.fragment_pay_bill, viewGroup, false);
        this.C = viewInflate;
        this.H = (ComposeView) viewInflate.findViewById(R.id.init_mask);
        this.I = (LoadingViewNew) this.C.findViewById(R.id.init_failed_mask);
        this.H.setOnClickListener(new ci00());
        this.I.setOnClickListener(new View.OnClickListener() { // from class: di00
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.a.G.N1();
            }
        });
        this.H.setViewCompositionStrategy(vaj0.a.a);
        ComposeView composeView = this.H;
        composeView.getClass();
        u99.a(composeView);
        this.E = this.C.findViewById(R.id.top_container);
        this.F = (TextView) this.C.findViewById(R.id.top_view);
        TextView textView = (TextView) this.C.findViewById(R.id.check_transaction);
        this.D = (LinearLayout) this.C.findViewById(R.id.description_container);
        textView.setOnClickListener(new ei00());
        ((TextView) this.C.findViewById(R.id.paybill_step_guide)).setText(fu5.d(this, R.string.common_payment_providers__mpesa_desc__KE, fu5.d(this, R.string.main_footer__mpesa_value__KE, new Object[0])));
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(mi00.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return null;
        }
        mi00 mi00Var = (mi00) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        this.G = mi00Var;
        mi00Var.L1();
        g8d.c(this.G.D).f(getViewLifecycleOwner(), new rvy() { // from class: fi00
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                prn prnVar = (prn) obj;
                boolean z = prnVar instanceof prn.c;
                hi00 hi00Var = this.a;
                if (z) {
                    ComposeView composeView2 = hi00Var.H;
                    if (composeView2 != null) {
                        composeView2.setVisibility(0);
                    }
                    LoadingViewNew loadingViewNew = hi00Var.I;
                    if (loadingViewNew != null) {
                        loadingViewNew.setVisibility(8);
                        return;
                    }
                    return;
                }
                if (prnVar instanceof prn.b) {
                    ComposeView composeView3 = hi00Var.H;
                    if (composeView3 != null) {
                        composeView3.setVisibility(8);
                    }
                    LoadingViewNew loadingViewNew2 = hi00Var.I;
                    if (loadingViewNew2 != null) {
                        loadingViewNew2.setVisibility(8);
                        return;
                    }
                    return;
                }
                if (prnVar instanceof prn.a) {
                    ComposeView composeView4 = hi00Var.H;
                    if (composeView4 != null) {
                        composeView4.setVisibility(8);
                    }
                    LoadingViewNew loadingViewNew3 = hi00Var.I;
                    if (loadingViewNew3 != null) {
                        loadingViewNew3.c(((prn.a) prnVar).a.e(hi00Var.requireContext()));
                    }
                }
            }
        });
        g8d.c(this.G.O).f(getViewLifecycleOwner(), new rvy() { // from class: gi00
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                List<String> list;
                PayHintData payHintData = (PayHintData) obj;
                hi00 hi00Var = this.a;
                if (payHintData != null && hi00Var.D != null && (list = payHintData.descriptionLines) != null) {
                    for (String str : list) {
                        if (!TextUtils.isEmpty(str)) {
                            TextView textView2 = new TextView(hi00Var.D.getContext());
                            textView2.setTextSize(12.0f);
                            textView2.setTextColor(Color.parseColor("#9ca0ab"));
                            textView2.setText(str);
                            hi00Var.D.addView(textView2);
                        }
                    }
                }
                if (payHintData == null || hi00Var.E == null || hi00Var.F == null || TextUtils.isEmpty(payHintData.alert)) {
                    View view2 = hi00Var.E;
                    if (view2 != null) {
                        view2.setVisibility(8);
                    }
                } else {
                    hi00Var.E.setVisibility(0);
                    hi00Var.F.setText(payHintData.alert);
                }
            }
        });
        return this.C;
    }
}
