package defpackage;

import com.sportygames.sportysoccer.model.BodyLeaderBoard;
import com.sportygames.sportysoccer.model.GameData;
import com.sportygames.sportysoccer.model.LeaderBoard;

/* JADX INFO: loaded from: classes8.dex */
public final class svj extends pvj {
    public int d;
    public int e;

    public class a extends pvj.a<LeaderBoard> {
        @Override // pvj.a, defpackage.iel
        public final void p(f16 f16Var, Object obj) {
            LeaderBoard leaderBoard = (LeaderBoard) obj;
            try {
                super.p(f16Var, leaderBoard);
                qvj qvjVar = this.d.get();
                if (qvjVar != null) {
                    qvjVar.o(leaderBoard);
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
                    qvjVar.z();
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // defpackage.pvj, defpackage.ovj
    public final void c(int i, qvj qvjVar) {
        pvj.s(this.a.s(new BodyLeaderBoard(i)), new b(qvjVar));
    }

    @Override // defpackage.pvj, defpackage.ovj
    public final void e(boolean z, qvj qvjVar) {
        if (z) {
            this.d++;
        }
        qvjVar.x(new GameData(null, !z, this.d, 0));
    }

    @Override // defpackage.pvj, defpackage.ovj
    public final int g() {
        return this.e;
    }

    @Override // defpackage.pvj, defpackage.ovj
    public final void h(qvj qvjVar) {
        pvj.s(this.a.B(0), new a(qvjVar));
    }

    @Override // defpackage.ovj
    public final boolean i(String str) {
        return str.equals("status_bar") || str.equals("practice_dialog_real_money_mode");
    }

    @Override // defpackage.pvj, defpackage.ovj
    public final void p(int i) {
        this.e = i;
    }

    @Override // defpackage.pvj, defpackage.ovj
    public final void q(nvj nvjVar) {
        this.d = 0;
        super.q(nvjVar);
    }
}
