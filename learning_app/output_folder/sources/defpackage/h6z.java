package defpackage;

import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.fragment.app.Fragment;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lh6z;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class h6z extends Fragment {
    public final hqf0 a;
    public final hqf0 b;
    public x5e0 c;

    public h6z() {
        super(R.layout.spr_insure_page_one_cut);
        this.a = q5s.b(new Function0() { // from class: f6z
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return " • 0 ".concat(fu5.d(this.a, R.string.component_betslip__l_games_cut, new Object[0]));
            }
        });
        this.b = q5s.b(new Function0() { // from class: g6z
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return " • 1 ".concat(fu5.d(this.a, R.string.component_betslip__l_games_cut, new Object[0]));
            }
        });
        q5s.b(new dua(this, 1));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.spr_insure_page_one_cut, viewGroup, false);
        int i = R.id.ic_container_4;
        if (((LinearLayout) ps9.a(R.id.ic_container_4, viewInflate)) != null) {
            i = R.id.ic_container_5;
            if (((LinearLayout) ps9.a(R.id.ic_container_5, viewInflate)) != null) {
                i = R.id.one_cut;
                TextView textView = (TextView) ps9.a(R.id.one_cut, viewInflate);
                if (textView != null) {
                    i = R.id.one_cut_image;
                    if (((ImageView) ps9.a(R.id.one_cut_image, viewInflate)) != null) {
                        i = R.id.one_cut_info;
                        TextView textView2 = (TextView) ps9.a(R.id.one_cut_info, viewInflate);
                        if (textView2 != null) {
                            i = R.id.one_cut_info_2;
                            if (((CardView) ps9.a(R.id.one_cut_info_2, viewInflate)) != null) {
                                i = R.id.one_cut_info_3;
                                if (((CardView) ps9.a(R.id.one_cut_info_3, viewInflate)) != null) {
                                    i = R.id.one_cut_rule_1;
                                    TextView textView3 = (TextView) ps9.a(R.id.one_cut_rule_1, viewInflate);
                                    if (textView3 != null) {
                                        i = R.id.one_cut_rule_2;
                                        TextView textView4 = (TextView) ps9.a(R.id.one_cut_rule_2, viewInflate);
                                        if (textView4 != null) {
                                            i = R.id.one_cut_still_win;
                                            if (((TextView) ps9.a(R.id.one_cut_still_win, viewInflate)) != null) {
                                                i = R.id.one_cut_still_win_label;
                                                TextView textView5 = (TextView) ps9.a(R.id.one_cut_still_win_label, viewInflate);
                                                if (textView5 != null) {
                                                    i = R.id.to_win_label;
                                                    TextView textView6 = (TextView) ps9.a(R.id.to_win_label, viewInflate);
                                                    if (textView6 != null) {
                                                        i = R.id.to_win_value;
                                                        if (((TextView) ps9.a(R.id.to_win_value, viewInflate)) != null) {
                                                            i = R.id.tv_game_lost_2;
                                                            if (((TextView) ps9.a(R.id.tv_game_lost_2, viewInflate)) != null) {
                                                                i = R.id.tv_game_win_2;
                                                                if (((TextView) ps9.a(R.id.tv_game_win_2, viewInflate)) != null) {
                                                                    ScrollView scrollView = (ScrollView) viewInflate;
                                                                    this.c = new x5e0(scrollView, textView, textView2, textView3, textView4, textView5, textView6);
                                                                    scrollView.getClass();
                                                                    return scrollView;
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
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.c = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        boolean z;
        boolean z2;
        view.getClass();
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            z2 = arguments.getBoolean("key_is_one_cut_v3", false);
            z = arguments.getBoolean("key_show_name_in_content", false);
        } else {
            z = false;
            z2 = false;
        }
        x5e0 x5e0Var = this.c;
        x5e0Var.getClass();
        x5e0Var.c.setText(Html.fromHtml(z2 ? fu5.d(this, R.string.component_betslip__one_cut_intro_v3, new Object[0]) : fu5.d(this, R.string.component_betslip__one_cut_intro_v2, new Object[0]), 0));
        x5e0Var.b.setVisibility(z ? 0 : 8);
        x5e0Var.d.setText((String) this.b.getValue());
        x5e0Var.e.setText((String) this.a.getValue());
        String strD = fu5.d(this, R.string.component_betslip__vselection_of_vthreshold, "4", "5");
        StringBuilder sb = new StringBuilder();
        sb.append(fu5.d(this, R.string.common_functions__one_cut_win, new Object[0]));
        sb.append(" (");
        sb.append(strD);
        sb.append(")");
        x5e0Var.f.setText(sb);
        String strD2 = fu5.d(this, R.string.component_betslip__vselection_of_vthreshold, "5", "5");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(fu5.d(this, R.string.component_betslip__to_win, new Object[0]));
        sb2.append(" (");
        sb2.append(strD2);
        sb2.append(")");
        x5e0Var.i.setText(sb2);
    }
}
