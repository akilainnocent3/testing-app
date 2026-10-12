package defpackage;

import com.sportygames.commons.models.GiftItem;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class iq implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                br brVar = (br) obj;
                brVar.getClass();
                return brVar.h;
            default:
                GiftItem giftItem = (GiftItem) obj;
                giftItem.getClass();
                return Boolean.valueOf(giftItem.getCurBal() < 1.0d);
        }
    }
}
