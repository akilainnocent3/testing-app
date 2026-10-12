package defpackage;

import android.app.Activity;
import com.sporty.android.core.model.gift.GiftUsablePushData;
import com.sportybet.feature.gift.giftreceived.domain.model.ReceivedGift;
import com.sportybet.feature.gift.giftreceived.domain.model.ReceivedGiftData;

/* JADX INFO: loaded from: classes6.dex */
public final class v9k {
    public final j1l a;
    public final h0l b;

    public v9k(j1l j1lVar, h0l h0lVar) {
        this.a = j1lVar;
        this.b = h0lVar;
    }

    public final void a(Activity activity, GiftUsablePushData giftUsablePushData) {
        try {
            ReceivedGift receivedGiftA = this.a.a(giftUsablePushData);
            this.b.a(activity, new ReceivedGiftData.General(receivedGiftA.a, receivedGiftA.b, receivedGiftA.c, receivedGiftA.d));
        } catch (Exception e) {
            mtg0.a.f(e, "Error processing general socket gift", new Object[0]);
        }
    }
}
