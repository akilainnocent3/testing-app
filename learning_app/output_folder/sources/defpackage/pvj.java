package defpackage;

import android.content.Context;
import androidx.recyclerview.widget.r;
import com.sportygames.sportysoccer.activities.GameActivity;
import com.sportygames.sportysoccer.model.Balance;
import com.sportygames.sportysoccer.model.GameConfig;
import com.sportygames.sportysoccer.model.GameData;
import com.sportygames.sportysoccer.model.GameProbability;
import com.sportygames.sportysoccer.model.GameSession;
import com.sportygames.sportysoccer.model.LeaderBoard;
import com.sportygames.sportysoccer.model.OngoingGameSessionData;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes8.dex */
public abstract class pvj implements ovj {
    public static final String[] c = {"/session/check"};
    public final wxd0 a = vxd0.b.a;
    public final Context b;

    public static class a<T> extends iel {
        public final WeakReference<qvj> d;

        public a(qvj qvjVar) {
            this.d = new WeakReference<>(qvjVar);
        }

        @Override // defpackage.iel
        public final void o(qh5 qh5Var) {
            qvj qvjVar = this.d.get();
            if (qvjVar != null) {
                qvjVar.s(qh5Var);
            }
        }

        @Override // defpackage.iel
        public void p(f16<T> f16Var, T t) {
            qvj qvjVar = this.d.get();
            if (qvjVar != null) {
                qvjVar.t();
            }
        }
    }

    public pvj(GameActivity gameActivity) {
        this.b = gameActivity;
    }

    public static void s(f16 f16Var, a aVar) {
        qvj qvjVar = aVar.d.get();
        if (qvjVar != null) {
            qvjVar.l(f16Var.request().url().getI().contains(c[0]) ? 0 : 1000);
        }
        i0.a(f16Var, 2, aVar);
    }

    @Override // defpackage.ovj
    public void a(nvj nvjVar) {
        nvjVar.m(new OngoingGameSessionData(false, "", n730.b(this.b, "userSession", "open_net_user_id")));
    }

    @Override // defpackage.ovj
    public void c(int i, qvj qvjVar) {
        if (qvjVar != null) {
            qvjVar.z();
        }
    }

    @Override // defpackage.ovj
    public int d(int i) {
        return r.d.DEFAULT_DRAG_ANIMATION_DURATION;
    }

    @Override // defpackage.ovj
    public void e(boolean z, qvj qvjVar) {
        qvjVar.x(new GameData(null, !z, 0, 0));
    }

    @Override // defpackage.ovj
    public void f(String str, nvj nvjVar) {
        nvjVar.q(new GameSession(""));
    }

    @Override // defpackage.ovj
    public int g() {
        return -1;
    }

    @Override // defpackage.ovj
    public void h(qvj qvjVar) {
        qvjVar.o(new LeaderBoard(null, null));
    }

    @Override // defpackage.ovj
    public void j(qvj qvjVar) {
        if (qvjVar != null) {
            qvjVar.w();
        }
    }

    @Override // defpackage.ovj
    public void k(nvj nvjVar, int i) {
        nvjVar.v(new Balance("0"), i);
    }

    @Override // defpackage.ovj
    public void l(nvj nvjVar) {
        nvjVar.p();
    }

    @Override // defpackage.ovj
    public void m(nvj nvjVar) {
        nvjVar.u(new GameProbability(true));
    }

    @Override // defpackage.ovj
    public void n(nvj nvjVar) {
        nvjVar.r();
    }

    @Override // defpackage.ovj
    public void o(nvj nvjVar) {
        nvjVar.y(new GameData(null, false, 0, 0));
    }

    @Override // defpackage.ovj
    public void q(nvj nvjVar) {
        nvjVar.n(new GameConfig("", null, 0));
    }

    @Override // defpackage.ovj
    public void b(GameActivity gameActivity) {
    }

    @Override // defpackage.ovj
    public void p(int i) {
    }

    @Override // defpackage.ovj
    public void r(String str, GameActivity gameActivity) {
    }
}
