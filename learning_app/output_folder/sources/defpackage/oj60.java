package defpackage;

import com.sportygames.roulette.activities.RouletteActivity;
import java.util.HashSet;

/* JADX INFO: loaded from: classes6.dex */
public final class oj60 implements rvy<Long> {
    public final /* synthetic */ RouletteActivity a;

    public oj60(RouletteActivity rouletteActivity) {
        this.a = rouletteActivity;
    }

    @Override // defpackage.rvy
    public final void C1(Long l) {
        RouletteActivity rouletteActivity = this.a;
        HashSet hashSet = rouletteActivity.x0;
        if (hashSet.remove(l) && hashSet.isEmpty()) {
            rouletteActivity.r1();
        }
    }
}
