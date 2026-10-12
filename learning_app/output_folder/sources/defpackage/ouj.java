package defpackage;

import com.sportybet.feature.gift.giftreceived.presentation.jackpotfreebetgiftreceived.JackpotFreeBetGiftReceivedActivity;
import com.sportygames.commons.views.GameMainActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ouj implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ouj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Boolean boolInvoke = ((GameMainActivity) obj).w.b.invoke();
                boolInvoke.getClass();
                return boolInvoke;
            case 1:
                JackpotFreeBetGiftReceivedActivity jackpotFreeBetGiftReceivedActivity = (JackpotFreeBetGiftReceivedActivity) obj;
                int i2 = JackpotFreeBetGiftReceivedActivity.d;
                odp odpVar = (odp) jackpotFreeBetGiftReceivedActivity.b.getValue();
                sp5.c(qcj0.a(odpVar), null, null, new ldp(odpVar, null), 3);
                qcp qcpVar = odpVar.b;
                String str = odpVar.c.d;
                qcpVar.getClass();
                str.getClass();
                qcpVar.a.a(new sdp.j(str), q00.d);
                jackpotFreeBetGiftReceivedActivity.finish();
                return Unit.a;
            default:
                ioy.a aVar = ioy.j0;
                String string = ((ioy) obj).requireArguments().getString("EXTRA_BANK_CODE");
                return string == null ? "" : string;
        }
    }
}
