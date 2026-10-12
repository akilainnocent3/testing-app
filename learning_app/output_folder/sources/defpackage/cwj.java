package defpackage;

import com.sportygames.sportysoccer.model.GameData;

/* JADX INFO: loaded from: classes8.dex */
public final class cwj extends pvj {
    public int d;
    public int e;

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

    @Override // defpackage.ovj
    public final boolean i(String str) {
        switch (str) {
            case "tutorial_dialog_welcome":
            case "tutorial_balls_layout":
            case "tutorial_dialog_real_money_mode":
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.pvj, defpackage.ovj
    public final void n(nvj nvjVar) {
        pvj.s(this.a.A(), new bwj(nvjVar));
    }

    @Override // defpackage.pvj, defpackage.ovj
    public final void p(int i) {
        this.e = i;
    }
}
