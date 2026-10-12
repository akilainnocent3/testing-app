package defpackage;

import android.view.View;
import com.sportygames.commons.SportyGamesManager;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xso implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((dto) obj).getClass();
                return new ConcurrentHashMap();
            case 1:
                lnx lnxVar = (lnx) obj;
                lnxVar.getClass();
                return lnxVar.getClass().getName();
            default:
                ((View) obj).getClass();
                SportyGamesManager.getInstance().gotoSportyBet(wje.c, null);
                return Unit.a;
        }
    }
}
