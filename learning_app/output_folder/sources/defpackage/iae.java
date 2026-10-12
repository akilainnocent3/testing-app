package defpackage;

import android.view.View;
import com.sporty.android.core.model.pocket.common.ChannelAsset;
import com.sportygames.commons.SportyGamesManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class iae implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ iae(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ChannelAsset channelAsset = (ChannelAsset) obj;
                channelAsset.getClass();
                return channelAsset.getEntityList();
            default:
                ((View) obj).getClass();
                SportyGamesManager.getInstance().gotoSportyBet(wje.c, null);
                return Unit.a;
        }
    }
}
