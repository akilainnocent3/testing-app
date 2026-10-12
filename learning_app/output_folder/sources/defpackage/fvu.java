package defpackage;

import android.content.Intent;
import com.sportybet.android.home.MainActivity;
import com.sportybet.feature.loyalty.impl.worldcuppass.WorldCupPassActivity;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fvu {
    public final /* synthetic */ MainActivity a;
    public final /* synthetic */ o7l0 b;
    public final /* synthetic */ mfl0 c;

    public /* synthetic */ fvu(MainActivity mainActivity, o7l0 o7l0Var, mfl0 mfl0Var) {
        this.a = mainActivity;
        this.b = o7l0Var;
        this.c = mfl0Var;
    }

    public final void a() {
        vje vjeVar = this.c.d;
        int i = MainActivity.l0;
        MainActivity mainActivity = this.a;
        if (this.b != null) {
            mainActivity.S.a(n7l0.q.a, q00.d);
            int i2 = WorldCupPassActivity.e;
            Intent intent = new Intent(mainActivity, (Class<?>) WorldCupPassActivity.class);
            intent.putExtra("source", "za_register_success");
            mainActivity.startActivity(intent);
            return;
        }
        if (vjeVar == vje.DEPOSIT) {
            mainActivity.H.S.a(pe50.a0.a, q00.c);
            qwu qwuVar = mainActivity.H;
            sp5.c(qwuVar.Y, null, null, new hxu(null, qwuVar), 3);
            n1e0 n1e0Var = mainActivity.S;
            pe50.b bVar = new pe50.b(0);
            q00 q00Var = q00.d;
            n1e0Var.a(bVar, q00Var);
            mainActivity.S.a(new pe50.q("click"), q00Var);
        }
        ep8.c().e(dgd.a(vjeVar));
    }
}
