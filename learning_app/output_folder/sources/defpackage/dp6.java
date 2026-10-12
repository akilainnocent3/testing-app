package defpackage;

import com.sporty.android.core.model.pocket.common.ChannelAsset;
import com.sportybet.plugin.realsports.data.BetSelection;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dp6 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ dp6(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                BetSelection betSelection = (BetSelection) obj;
                betSelection.getClass();
                return Integer.valueOf(betSelection.ogOrderNum);
            default:
                ChannelAsset channelAsset = (ChannelAsset) obj;
                channelAsset.getClass();
                return channelAsset.getEntityList();
        }
    }
}
