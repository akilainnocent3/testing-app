package defpackage;

import androidx.fragment.app.e;
import com.sportybet.feature.gift.giftreceived.presentation.jackpotfreebetgiftreceived.JackpotFreeBetGiftReceivedActivity;
import com.sportygames.commons.views.GameMainActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class nuj implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nuj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        p3z onBackPressedDispatcher;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = GameMainActivity.O;
                ((GameMainActivity) obj).u1().F1();
                return Unit.a;
            case 1:
                JackpotFreeBetGiftReceivedActivity jackpotFreeBetGiftReceivedActivity = (JackpotFreeBetGiftReceivedActivity) obj;
                int i3 = JackpotFreeBetGiftReceivedActivity.d;
                odp odpVar = (odp) jackpotFreeBetGiftReceivedActivity.b.getValue();
                sp5.c(qcj0.a(odpVar), null, null, new mdp(odpVar, null), 3);
                qcp qcpVar = odpVar.b;
                String str = odpVar.c.d;
                qcpVar.getClass();
                str.getClass();
                qcpVar.a.a(new sdp.k(str), q00.d);
                ean eanVar = jackpotFreeBetGiftReceivedActivity.c;
                if (eanVar == null) {
                    Intrinsics.l("router");
                    throw null;
                }
                eanVar.d(vje.JACKPOT);
                jackpotFreeBetGiftReceivedActivity.finish();
                return Unit.a;
            default:
                kxb0 kxb0Var = (kxb0) obj;
                kxb0Var.D0(true);
                e activity = kxb0Var.getActivity();
                if (activity == null || (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) == null) {
                    return null;
                }
                onBackPressedDispatcher.d();
                return Unit.a;
        }
    }
}
