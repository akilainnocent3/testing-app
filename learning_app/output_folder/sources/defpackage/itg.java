package defpackage;

import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import com.sportybet.plugin.event.EventActivity;
import com.sportybet.plugin.realsports.data.GiftGrabGiftValue;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class itg extends ojj implements Function1<GiftGrabGiftValue, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(GiftGrabGiftValue giftGrabGiftValue) {
        GiftGrabGiftValue giftGrabGiftValue2 = giftGrabGiftValue;
        giftGrabGiftValue2.getClass();
        EventActivity eventActivity = (EventActivity) this.receiver;
        int i = EventActivity.U0;
        FragmentManager supportFragmentManager = eventActivity.getSupportFragmentManager();
        supportFragmentManager.getClass();
        nwk nwkVar = eventActivity.D0;
        if (nwkVar == null) {
            Intrinsics.l("giftGrabViewModel");
            throw null;
        }
        String str = nwkVar.v;
        String str2 = nwkVar.w;
        str.getClass();
        str2.getClass();
        if (supportFragmentManager.H("GiftGrabConfirmDialog") == null) {
            ruk rukVar = new ruk();
            Bundle bundleA = k160.a("key tournament id", str, "key event id", str2);
            bundleA.putParcelable("key gift value", giftGrabGiftValue2);
            rukVar.setArguments(bundleA);
            rukVar.show(supportFragmentManager, "GiftGrabConfirmDialog");
        }
        return Unit.a;
    }
}
