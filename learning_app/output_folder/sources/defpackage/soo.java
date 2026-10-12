package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import com.sporty.android.core.model.gift.GiftDetails;
import com.sporty.android.core.model.gift.SelectedGiftData;
import com.sportybet.android.instantwin.domain.GiftCurrentBalance;
import com.sportybet.plugin.common.gift.GiftsActivity;
import java.util.ArrayList;
import kotlin.text.b;

/* JADX INFO: loaded from: classes.dex */
public final class soo extends be<p0l, q0l> {
    @Override // defpackage.be
    public final Intent a(Object obj, Context context) {
        p0l p0lVar = (p0l) obj;
        p0lVar.getClass();
        Intent intent = new Intent(context, (Class<?>) GiftsActivity.class);
        intent.putExtra("order_biz_type", p0lVar.a);
        intent.putExtra("key_instant_win_gift_applicability_context", p0lVar.b);
        bv80 bv80Var = p0lVar.c;
        if (bv80Var != null) {
            String str = bv80Var.a;
            GiftDetails giftDetails = bv80Var.b;
            intent.putExtra("key_gift_id", giftDetails.getGiftId());
            intent.putExtra("key_gift_kind", giftDetails.getKind());
            intent.putExtra("key_gift_value", str);
        }
        return intent;
    }

    @Override // defpackage.be
    public final Object c(Intent intent, int i) {
        Bundle extras;
        SelectedGiftData selectedGiftData;
        Object aVar;
        Bundle extras2;
        if (i != -1) {
            if (i != 0) {
                return q0l.b.a;
            }
            if (intent != null && (extras2 = intent.getExtras()) != null) {
                ArrayList arrayListB = Build.VERSION.SDK_INT >= 34 ? fq5.a.b(extras2, "extra_usable_gift_current_balances", GiftCurrentBalance.class) : extras2.getParcelableArrayList("extra_usable_gift_current_balances");
                if (arrayListB != null) {
                    return new q0l.c(arrayListB);
                }
            }
            return q0l.b.a;
        }
        if (intent != null && (extras = intent.getExtras()) != null && (selectedGiftData = (SelectedGiftData) ((Parcelable) fq5.a(extras, "extra_selected_gift", SelectedGiftData.class))) != null) {
            if (selectedGiftData.hasGift()) {
                String giftValue = selectedGiftData.getGiftValue();
                aVar = (giftValue != null ? b.g(giftValue) : null) == null ? q0l.b.a : new q0l.a(selectedGiftData.getGiftId(), selectedGiftData.getGiftValue());
            } else {
                aVar = q0l.d.a;
            }
            if (aVar != null) {
                return aVar;
            }
        }
        return q0l.b.a;
    }
}
