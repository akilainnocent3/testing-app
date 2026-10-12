package defpackage;

import androidx.recyclerview.widget.r;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.sportysoccer.activities.GameActivity;
import com.sportygames.sportysoccer.model.BodyCashOut;
import com.sportygames.sportysoccer.model.BodyGameResult;
import com.sportygames.sportysoccer.model.GameData;

/* JADX INFO: loaded from: classes8.dex */
public final class zvj extends pvj {

    public class a extends pvj.a<GameData> {
        @Override // pvj.a, defpackage.iel
        public final void p(f16 f16Var, Object obj) {
            GameData gameData = (GameData) obj;
            try {
                super.p(f16Var, gameData);
                qvj qvjVar = this.d.get();
                if (qvjVar != null) {
                    qvjVar.x(gameData);
                }
            } catch (Exception unused) {
            }
        }
    }

    public class b extends pvj.a<Void> {
        @Override // pvj.a, defpackage.iel
        public final void p(f16 f16Var, Object obj) {
            try {
                super.p(f16Var, (Void) obj);
                qvj qvjVar = this.d.get();
                if (qvjVar != null) {
                    qvjVar.w();
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // defpackage.pvj, defpackage.ovj
    public final void a(nvj nvjVar) {
        pvj.s(this.a.r(), new tvj(nvjVar));
    }

    @Override // defpackage.pvj, defpackage.ovj
    public final void b(GameActivity gameActivity) {
        SportyGamesManager.getInstance().setSportySoccerGameActivityToken("");
        if (gameActivity == null) {
            return;
        }
        n730.e(gameActivity, "gameSession", "game_session_id", "");
    }

    @Override // defpackage.pvj, defpackage.ovj
    public final int d(int i) {
        if (i >= 8) {
            return 201;
        }
        if (i >= 4) {
            return 202;
        }
        return r.d.DEFAULT_DRAG_ANIMATION_DURATION;
    }

    @Override // defpackage.pvj, defpackage.ovj
    public final void e(boolean z, qvj qvjVar) {
        pvj.s(this.a.u(new BodyGameResult(z)), new a(qvjVar));
    }

    @Override // defpackage.pvj, defpackage.ovj
    public final void f(String str, nvj nvjVar) {
        pvj.s(this.a.z(str), new wvj(nvjVar));
    }

    @Override // defpackage.ovj
    public final boolean i(String str) {
        switch (str) {
            case "dialog_exit_game":
            case "status_bar":
            case "dialog_cash_out":
            case "page_stake":
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.pvj, defpackage.ovj
    public final void j(qvj qvjVar) {
        pvj.s(this.a.t(new BodyCashOut(true)), new b(qvjVar));
    }

    @Override // defpackage.pvj, defpackage.ovj
    public final void k(nvj nvjVar, int i) {
        pvj.s(this.a.o(), new vvj(nvjVar, i));
    }

    @Override // defpackage.pvj, defpackage.ovj
    public final void l(nvj nvjVar) {
        pvj.s(this.a.t(new BodyCashOut(false)), new awj(nvjVar));
    }

    @Override // defpackage.pvj, defpackage.ovj
    public final void m(nvj nvjVar) {
        pvj.s(this.a.v(), new xvj(nvjVar));
    }

    @Override // defpackage.pvj, defpackage.ovj
    public final void o(nvj nvjVar) {
        pvj.s(this.a.p(), new yvj(nvjVar));
    }

    @Override // defpackage.pvj, defpackage.ovj
    public final void q(nvj nvjVar) {
        pvj.s(this.a.C(), new uvj(nvjVar));
    }

    @Override // defpackage.pvj, defpackage.ovj
    public final void r(String str, GameActivity gameActivity) {
        SportyGamesManager.getInstance().setSportySoccerGameActivityToken(str);
        if (gameActivity == null) {
            return;
        }
        n730.e(gameActivity, "gameSession", "game_session_id", str);
    }
}
