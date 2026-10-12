package defpackage;

import android.app.Activity;
import com.sporty.android.core.model.gift.GiftPurposeType;
import com.sporty.android.core.model.gift.GiftUsablePushData;

/* JADX INFO: loaded from: classes6.dex */
public final class cei0 {
    public final t3f a;
    public final v9k b;

    /* JADX INFO: loaded from: classes4.dex */
    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[GiftPurposeType.values().length];
            try {
                iArr[GiftPurposeType.DobVerified.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[GiftPurposeType.Birthday.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[GiftPurposeType.Unknown.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public cei0(t3f t3fVar, v9k v9kVar) {
        t3fVar.getClass();
        v9kVar.getClass();
        this.a = t3fVar;
        this.b = v9kVar;
    }

    public final void a(Activity activity, GiftUsablePushData giftUsablePushData) {
        try {
            int i = a.a[giftUsablePushData.getMappedGiftPurposeType().ordinal()];
            if (i == 1 || i == 2) {
                mtg0.a aVar = mtg0.a;
                aVar.q("UnifiedGift");
                aVar.a("Routing to DOB gift processor", new Object[0]);
                this.a.a(activity, giftUsablePushData);
                return;
            }
            if (i != 3) {
                throw new ray();
            }
            mtg0.a aVar2 = mtg0.a;
            aVar2.q("UnifiedGift");
            aVar2.a("Routing to general gift processor", new Object[0]);
            this.b.a(activity, giftUsablePushData);
        } catch (Exception e) {
            mtg0.a aVar3 = mtg0.a;
            aVar3.q("UnifiedGift");
            aVar3.f(e, "Error processing unified socket gift", new Object[0]);
        }
    }
}
