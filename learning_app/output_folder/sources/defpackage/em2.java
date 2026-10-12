package defpackage;

import android.accounts.Account;
import android.view.KeyEvent;
import com.sportybet.plugin.event.EventActivity;
import com.sportybet.plugin.event.d;
import com.sportybet.plugin.event.e;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.event.EventLiveAdapter;
import com.sportygames.spinmatch.components.BetConfig;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class em2 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ em2(KeyEvent.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        KeyEvent.Callback callback = this.b;
        switch (i) {
            case 0:
                Integer num = (Integer) obj;
                num.getClass();
                Function1<? super Integer, Unit> function1 = ((BetConfig) callback).H;
                if (function1 != null) {
                    function1.invoke(num);
                    return Unit.a;
                }
                Intrinsics.l("betConfigListener");
                throw null;
            default:
                final EventActivity eventActivity = (EventActivity) callback;
                d dVar = (d) obj;
                if (!(dVar instanceof d.b)) {
                    int i2 = EventActivity.U0;
                    if (dVar instanceof d.c) {
                        eventActivity.getAccountHelper().demandAccount(eventActivity, new utt() { // from class: trg
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // defpackage.utt
                            public final void u(Account account, boolean z) {
                                if (account == null) {
                                    int i3 = EventActivity.U0;
                                    return;
                                }
                                e eVar = eventActivity.E0;
                                if (eVar == null) {
                                    Intrinsics.l("eventViewModel");
                                    throw null;
                                }
                                Pair<? extends Market, Boolean> pair = eVar.f0;
                                if (pair == null) {
                                    return;
                                }
                                Market market = (Market) pair.a;
                                boolean zBooleanValue = pair.b.booleanValue();
                                eVar.f0 = null;
                                eVar.S1(market, zBooleanValue);
                            }
                        });
                    } else {
                        if (!(dVar instanceof d.a)) {
                            wt40.a();
                            return null;
                        }
                        d.a aVar = (d.a) dVar;
                        dzg0.c(1, eventActivity.getCMSString(aVar.b, new Object[0]));
                        EventLiveAdapter eventLiveAdapter = eventActivity.w0;
                        if (eventLiveAdapter != null) {
                            eventLiveAdapter.onFavoriteMarketStatusUpdated(aVar.a);
                        }
                    }
                } else if (!eventActivity.n0) {
                    eventActivity.D1();
                }
                return Unit.a;
        }
    }
}
