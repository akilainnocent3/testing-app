package defpackage;

import android.content.Intent;
import android.os.Parcelable;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.core.injection.opentelemetry.PageMeta;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bfi implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bfi(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ffi ffiVar = (ffi) obj2;
                xei.a aVar = (xei.a) obj;
                aVar.getClass();
                Integer num = aVar.d;
                String str = aVar.a;
                if (num != null && num.intValue() == 10000) {
                    Throwable th = aVar.f;
                    if (th != null) {
                        ffiVar.n0(th);
                    } else {
                        m9n m9nVar = ffiVar.w;
                        if (m9nVar == null) {
                            Intrinsics.l("openTelemetryLogger");
                            throw null;
                        }
                        PageMeta.INSTANCE.getClass();
                        m9nVar.f(AnalyticsEvent.CODE_HUB_FOLLOWING_ADD_TO_BETSLIP, new PageMeta("codehub", null));
                        e350 e350Var = ffiVar.y;
                        if (e350Var == null) {
                            Intrinsics.l("recentCodeRepo");
                            throw null;
                        }
                        e350Var.e(str);
                        boolean zIsEmpty = ((ArrayList) yv2.d()).isEmpty();
                        List<Event> list = aVar.c;
                        if (list != null) {
                            ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                            boolean zIsEmpty2 = ((ArrayList) yv2.d()).isEmpty();
                            for (Event event : list) {
                                List<Market> list2 = event.markets;
                                if (list2 != null) {
                                    for (Market market : list2) {
                                        List<Outcome> list3 = market.outcomes;
                                        list3.getClass();
                                        for (Outcome outcome : list3) {
                                            if (zIsEmpty2) {
                                                yv2.s(event, market, outcome, true, null, 16368);
                                            } else {
                                                arrayList.add(wv80.z(new Selection(event, market, outcome)));
                                            }
                                        }
                                    }
                                }
                            }
                            Intent intent = new Intent(ffiVar.requireContext(), (Class<?>) BetslipActivity.class);
                            if (!zIsEmpty) {
                                intent.putExtra("extra_show_replace_dialog", true);
                                intent.putParcelableArrayListExtra("extra_selection_item", arrayList);
                            }
                            intent.putExtra("share_code", str);
                            mqw mqwVar = mqw.b;
                            intent.putExtra("multi_maker_code_action", 2);
                            intent.putExtra("action_load_booking_code_from", "FOLLOWING_AT_CODEHUB");
                            Integer num2 = aVar.g;
                            if (num2 != null) {
                                intent.putExtra("extra_booking_code_order_type", num2.intValue());
                            }
                            ffiVar.startActivity(intent);
                        }
                    }
                } else {
                    ffiVar.o0(aVar.e);
                }
                return Unit.a;
            case 1:
                egs egsVar = (egs) obj2;
                m6x m6xVar = egsVar.t;
                kjg0 kjg0Var = (kjg0) obj;
                String str2 = kjg0Var.a.b;
                wk0 wk0Var = egsVar.j;
                if (!Intrinsics.f(str2, wk0Var != null ? wk0Var.b : null)) {
                    ((nsa0) egsVar.k).setValue(tml.a);
                    if (((Boolean) ((nsa0) m6xVar).getValue()).booleanValue()) {
                        ((nsa0) m6xVar).setValue(Boolean.FALSE);
                    } else {
                        ((nsa0) egsVar.s).setValue(Boolean.FALSE);
                    }
                }
                long j = amg0.b;
                egsVar.f(j);
                egsVar.e(j);
                egsVar.u.invoke(kjg0Var);
                egsVar.b.invalidate();
                return Unit.a;
            default:
                sz50 sz50Var = (sz50) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                sz50Var.b = OtpData.RestPassword.a((OtpData.RestPassword) sz50Var.J1(), oTPResult);
                return Unit.a;
        }
    }
}
