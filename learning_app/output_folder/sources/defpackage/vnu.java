package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.luckywheel.LuckyWheelColor;
import com.sporty.android.core.model.luckywheel.LuckyWheelSpinResponse;
import com.sporty.android.core.model.luckywheel.TicketInfo;
import com.sporty.android.platform.features.luckywheel.error.LuckyWheelInfoFailed;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.luckywheel.LuckyWheelViewModel$onSpinClicked$1", f = "LuckyWheelViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class vnu extends lkf0 implements Function2<azb0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ dnu b;
    public final /* synthetic */ wnu c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vnu(dnu dnuVar, wnu wnuVar, hab<? super vnu> habVar) {
        super(2, habVar);
        this.b = dnuVar;
        this.c = wnuVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        vnu vnuVar = new vnu(this.b, this.c, habVar);
        vnuVar.a = obj;
        return vnuVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(azb0 azb0Var, hab<? super Unit> habVar) {
        return ((vnu) create(azb0Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        Object value8;
        final wnu wnuVar = this.c;
        bke0 bke0Var = wnuVar.v;
        azb0 azb0Var = (azb0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        e760<LuckyWheelSpinResponse> e760Var = azb0Var.a;
        TicketInfo ticketInfo = azb0Var.b;
        int i = 1;
        if (e760Var instanceof e760.c) {
            LuckyWheelSpinResponse luckyWheelSpinResponse = (LuckyWheelSpinResponse) ((e760.c) e760Var).a;
            LuckyWheelColor colorName = luckyWheelSpinResponse.getColorName();
            int prizeAmount = luckyWheelSpinResponse.getPrizeAmount();
            List<alu> list = this.b.c.d.a;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                alu aluVar = (alu) obj2;
                if (aluVar.a == colorName && aluVar.b == prizeAmount) {
                    arrayList.add(obj2);
                }
            }
            alu aluVar2 = (alu) CollectionsKt.n0(arrayList, sj40.INSTANCE);
            if (aluVar2 != null) {
                do {
                    value8 = bke0Var.getValue();
                } while (!bke0Var.g(value8, dnu.a((dnu) value8, false, false, null, czb0.c, aluVar2, false, rku.e, false, null, null, 935)));
            } else {
                do {
                    value7 = bke0Var.getValue();
                } while (!bke0Var.g(value7, dnu.a((dnu) value7, false, false, null, czb0.a, null, false, null, false, null, null, 1015)));
            }
            if (ticketInfo != null) {
                wnuVar.H1(ticketInfo.getType(), ticketInfo.getTicketNum() - 1);
            }
        } else {
            int i2 = 0;
            if (e760Var instanceof e760.a) {
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, dnu.a((dnu) value, false, false, null, czb0.a, null, false, null, false, null, null, 1015)));
                if (ticketInfo != null) {
                    wnuVar.H1(ticketInfo.getType(), ticketInfo.getTicketNum());
                }
                Throwable th = ((e760.a) e760Var).a;
                if (th instanceof LuckyWheelInfoFailed) {
                    do {
                        value6 = bke0Var.getValue();
                    } while (!bke0Var.g(value6, dnu.a((dnu) value6, false, false, null, null, null, false, null, false, null, new bku.a(((LuckyWheelInfoFailed) th).getText(), new Function0() { // from class: rnu
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            wnuVar.G1(dku.d.a);
                            return Unit.a;
                        }
                    }), 511)));
                } else if (th instanceof SprThrowable) {
                    SprThrowable sprThrowable = (SprThrowable) th;
                    switch (sprThrowable.getD()) {
                        case 74106:
                            do {
                                value3 = bke0Var.getValue();
                                StringUiText stringUiText = ddi0.a;
                            } while (!bke0Var.g(value3, dnu.a((dnu) value3, false, false, null, null, null, false, null, false, null, new bku.a(new ResourceUiText(R.string.lucky_wheel__no_ticket_available), new ob1(wnuVar, i)), 511)));
                            break;
                        case 74107:
                            do {
                                value4 = bke0Var.getValue();
                                StringUiText stringUiText2 = ddi0.a;
                            } while (!bke0Var.g(value4, dnu.a((dnu) value4, false, false, null, null, null, false, null, false, null, new bku.a(new ResourceUiText(R.string.lucky_wheel__lucky_wheel_activity_expire), new snu(wnuVar, i2)), 511)));
                            break;
                        default:
                            do {
                                value5 = bke0Var.getValue();
                            } while (!bke0Var.g(value5, dnu.a((dnu) value5, false, false, null, null, null, false, null, false, null, new bku.a(sprThrowable.b(), new tnu(wnuVar, i2)), 511)));
                            break;
                    }
                } else {
                    do {
                        value2 = bke0Var.getValue();
                        StringUiText stringUiText3 = ddi0.a;
                    } while (!bke0Var.g(value2, dnu.a((dnu) value2, false, false, null, null, null, false, null, false, null, new bku.a(new ResourceUiText(R.string.common_feedback__something_went_wrong), new h5q(wnuVar, i)), 511)));
                    mtg0.a aVar = mtg0.a;
                    aVar.a(a860.a(aVar, MyLog.TAG_LUCKY_WHEEL, "Spin Error: ", th), new Object[0]);
                }
            } else {
                if (!(e760Var instanceof e760.b)) {
                    wt40.a();
                    return null;
                }
                mtg0.a aVar2 = mtg0.a;
                aVar2.q(MyLog.TAG_LUCKY_WHEEL);
                aVar2.a("Spin Loading...", new Object[0]);
            }
        }
        return Unit.a;
    }
}
