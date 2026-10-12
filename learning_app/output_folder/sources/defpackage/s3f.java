package defpackage;

import android.content.Context;
import android.content.Intent;
import com.sportybet.core.gift.domain.DobGift;
import com.sportybet.feature.gift.giftreceived.presentation.dobreceived.DobGiftReceivedActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class s3f {
    public static final /* synthetic */ int a = 0;

    public void a(Context context, DobGift dobGift) {
        context.getClass();
        dobGift.getClass();
        int i = DobGiftReceivedActivity.e;
        Intent intent = new Intent(context, (Class<?>) DobGiftReceivedActivity.class);
        intent.putExtra("dob_gift_domain_model", dobGift);
        context.startActivity(intent);
    }
}
