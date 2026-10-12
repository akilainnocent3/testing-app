package defpackage;

import android.app.Activity;
import com.sportybet.feature.gift.gift.data.remote.dto.BoostGiftUsablePushData;
import com.sportybet.feature.gift.giftreceived.domain.model.ReceivedGiftData;

/* JADX INFO: loaded from: classes6.dex */
public final class m85 {
    public final h0l a;

    public m85(j1l j1lVar, h0l h0lVar) {
        this.a = h0lVar;
    }

    public final void a(Activity activity, BoostGiftUsablePushData boostGiftUsablePushData) {
        try {
            String text = boostGiftUsablePushData.getText();
            n85.a aVar = n85.b;
            int boostKind = boostGiftUsablePushData.getBoostKind();
            aVar.getClass();
            n85 n85VarA = n85.a.a(boostKind);
            text.getClass();
            this.a.a(activity, new ReceivedGiftData.Boost(text, n85VarA));
        } catch (Exception e) {
            mtg0.a aVar2 = mtg0.a;
            aVar2.q("BoostGift");
            aVar2.f(e, "Error processing boost socket gift", new Object[0]);
        }
    }
}
