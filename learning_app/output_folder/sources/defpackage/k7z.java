package defpackage;

import com.sportygames.commons.SportyGamesManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class k7z implements Function0<Unit> {
    public final /* synthetic */ d7z a;

    public k7z(d7z d7zVar) {
        this.a = d7zVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.a.z0().getClass();
        SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
        return Unit.a;
    }
}
