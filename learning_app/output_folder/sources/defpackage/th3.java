package defpackage;

import com.sporty.android.core.model.bookingcode.BookingCodeInfoDto;
import com.sportybet.plugin.realsports.betsucc.presentation.fragment.BetSuccessfulPageFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class th3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ th3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                BetSuccessfulPageFragment betSuccessfulPageFragment = (BetSuccessfulPageFragment) obj;
                BookingCodeInfoDto bookingCodeInfoDtoH1 = betSuccessfulPageFragment.K.H1();
                if (bookingCodeInfoDtoH1 != null) {
                    betSuccessfulPageFragment.K.J1(new h55.a(bookingCodeInfoDtoH1.getBookingCode(), bookingCodeInfoDtoH1.getOutcomeInfos() != null ? bookingCodeInfoDtoH1.getOutcomeInfos().size() : 0));
                }
                break;
            case 1:
                ((h810) obj).H1(vwa0.c.a);
                break;
            default:
                ((i950) obj).L0();
                break;
        }
        return Unit.a;
    }
}
