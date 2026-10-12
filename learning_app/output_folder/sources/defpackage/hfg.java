package defpackage;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.sportybet.android.gp.tz.R;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hfg extends Dialog {
    public pa50 a;
    public ifg b;

    public final pa50 a() {
        pa50 pa50Var = this.a;
        if (pa50Var != null) {
            return pa50Var;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.redblack_end_round_stats_dialog, (ViewGroup) null, false);
        int i = R.id.rb_endround_close;
        FloatingActionButton floatingActionButton = (FloatingActionButton) ps9.a(R.id.rb_endround_close, viewInflate);
        if (floatingActionButton != null) {
            i = R.id.rb_endround_stats_list;
            RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.rb_endround_stats_list, viewInflate);
            if (recyclerView != null) {
                i = R.id.rb_endround_status_layer;
                if (((RelativeLayout) ps9.a(R.id.rb_endround_status_layer, viewInflate)) != null) {
                    i = R.id.title;
                    TextView textView = (TextView) ps9.a(R.id.title, viewInflate);
                    if (textView != null) {
                        this.a = new pa50((ConstraintLayout) viewInflate, floatingActionButton, recyclerView, textView);
                        setContentView(a().a);
                        a().b.setOnClickListener(new gfg(this, 0));
                        cw5.r(cw5.a, b.f(a().d), null, 4);
                        return;
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
