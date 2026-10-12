package defpackage;

import com.sportygames.roulette.activities.RouletteActivity;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class nj60 implements rvy<Set<Long>> {
    public final /* synthetic */ RouletteActivity a;

    public nj60(RouletteActivity rouletteActivity) {
        this.a = rouletteActivity;
    }

    @Override // defpackage.rvy
    public final void C1(Set<Long> set) {
        this.a.x0.addAll(set);
    }
}
