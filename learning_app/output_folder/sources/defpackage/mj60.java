package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.roulette.activities.RouletteActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class mj60 implements rvy<Integer> {
    public final /* synthetic */ RouletteActivity a;

    public mj60(RouletteActivity rouletteActivity) {
        this.a = rouletteActivity;
    }

    @Override // defpackage.rvy
    public final void C1(Integer num) {
        if (num.intValue() == 100) {
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: lj60
                @Override // java.lang.Runnable
                public final void run() {
                    final RouletteActivity rouletteActivity = this.a.a;
                    rouletteActivity.n0.setVisibility(8);
                    rouletteActivity.n0.N();
                    if (rouletteActivity.o0 && SportyGamesManager.getInstance().getUser() != null && rouletteActivity.A) {
                        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: kj60
                            @Override // java.lang.Runnable
                            public final void run() {
                                int[] iArr = RouletteActivity.A0;
                                rouletteActivity.t1();
                            }
                        }, 300L);
                    }
                }
            }, 150L);
        }
    }
}
