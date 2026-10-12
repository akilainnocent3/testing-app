package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.OutrightTournament;

/* JADX INFO: loaded from: classes7.dex */
public final class jap extends dc4<z6e0> implements m7h {
    public final OutrightTournament d;
    public final w430 e;

    public jap(OutrightTournament outrightTournament, w430 w430Var) {
        outrightTournament.getClass();
        this.d = outrightTournament;
        this.e = w430Var;
    }

    @Override // defpackage.dc4
    public final void f(haj0 haj0Var, int i) {
        z6e0 z6e0Var = (z6e0) haj0Var;
        z6e0Var.getClass();
        TextView textView = z6e0Var.b;
        textView.setText(this.d.getName());
        textView.setOnClickListener(new View.OnClickListener() { // from class: iap
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                jap japVar = this.a;
                w430 w430Var = japVar.e;
                OutrightTournament outrightTournament = japVar.d;
                w430Var.a(outrightTournament.getEventId(), outrightTournament.getName());
            }
        });
    }

    @Override // defpackage.dc4
    public final int h() {
        return R.layout.spr_outright_tournament;
    }

    @Override // defpackage.dc4
    public final haj0 i(View view) {
        view.getClass();
        TextView textView = (TextView) ps9.a(R.id.tournament, view);
        if (textView != null) {
            return new z6e0((ConstraintLayout) view, textView);
        }
        h2z.a("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.tournament)));
        return null;
    }

    @Override // defpackage.m7h
    public final void b(l7h l7hVar) {
    }
}
