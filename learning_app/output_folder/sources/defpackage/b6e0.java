package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class b6e0 implements haj0 {
    public final ConstraintLayout a;
    public final TextView b;
    public final TextView c;
    public final TextView d;
    public final TextView e;
    public final ConstraintLayout f;

    public b6e0(TextView textView, TextView textView2, TextView textView3, TextView textView4, ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.a = constraintLayout;
        this.b = textView;
        this.c = textView2;
        this.d = textView3;
        this.e = textView4;
        this.f = constraintLayout2;
    }

    public static b6e0 a(View view) {
        int i = R.id.away_team_name;
        TextView textView = (TextView) ps9.a(R.id.away_team_name, view);
        if (textView != null) {
            i = R.id.away_team_score;
            TextView textView2 = (TextView) ps9.a(R.id.away_team_score, view);
            if (textView2 != null) {
                i = R.id.home_team_name;
                TextView textView3 = (TextView) ps9.a(R.id.home_team_name, view);
                if (textView3 != null) {
                    i = R.id.home_team_score;
                    TextView textView4 = (TextView) ps9.a(R.id.home_team_score, view);
                    if (textView4 != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) view;
                        i = R.id.vs_tag;
                        if (((TextView) ps9.a(R.id.vs_tag, view)) != null) {
                            return new b6e0(textView, textView2, textView3, textView4, constraintLayout, constraintLayout);
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
