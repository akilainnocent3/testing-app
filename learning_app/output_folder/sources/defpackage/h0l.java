package defpackage;

import android.app.Activity;
import android.content.Intent;
import com.sportybet.feature.gift.giftreceived.domain.model.ReceivedGiftData;
import com.sportybet.feature.gift.giftreceived.presentation.giftreceived.GiftReceivedActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class h0l {
    public final void a(Activity activity, ReceivedGiftData receivedGiftData) {
        int i = GiftReceivedActivity.e;
        Intent intent = new Intent(activity, (Class<?>) GiftReceivedActivity.class);
        intent.putExtra("gift_data", receivedGiftData);
        activity.startActivity(intent);
    }
}
