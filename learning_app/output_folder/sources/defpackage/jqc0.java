package defpackage;

import android.view.View;
import com.sportygames.commons.SportyGamesManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class jqc0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((View) obj).getClass();
        SportyGamesManager.getInstance().gotoSportyBet(wje.c, null);
        return Unit.a;
    }
}
