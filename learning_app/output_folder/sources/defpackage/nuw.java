package defpackage;

import android.view.View;
import com.sportybet.android.multimaker.domain.model.MultiMakerSport;
import com.sportybet.android.multimaker.presentation.activity.MultiMakerActivity;

/* JADX INFO: loaded from: classes4.dex */
public final class nuw implements View.OnClickListener {
    public final /* synthetic */ ub50 a;
    public final /* synthetic */ MultiMakerSport b;
    public final /* synthetic */ ouw c;

    public nuw(ub50 ub50Var, MultiMakerSport multiMakerSport, ouw ouwVar) {
        this.a = ub50Var;
        this.b = multiMakerSport;
        this.c = ouwVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        ub50 ub50Var = this.a;
        if (jCurrentTimeMillis - ub50Var.a < 350) {
            return;
        }
        ub50Var.a = jCurrentTimeMillis;
        view.getClass();
        MultiMakerSport multiMakerSport = this.b;
        if (multiMakerSport.d) {
            muc mucVar = this.c.b;
            String str = multiMakerSport.a;
            mucVar.getClass();
            str.getClass();
            MultiMakerActivity multiMakerActivity = (MultiMakerActivity) mucVar.a;
            int i = MultiMakerActivity.E;
            eww ewwVarN1 = multiMakerActivity.n1();
            sp5.c(qcj0.a(ewwVarN1), null, null, new bvw(ewwVarN1, str, null), 3);
        }
    }
}
