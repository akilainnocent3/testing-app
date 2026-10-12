package defpackage;

import android.content.Intent;
import android.text.TextUtils;
import androidx.fragment.app.e;
import com.sporty.android.core.model.remixbet.RemixBetRequest;
import com.sportybet.android.bethistory.presentation.activity.RSportsBetTicketDetailsActivity;
import com.sportybet.feature.remixbet.presentation.RemixBetActivity;
import com.sportybet.plugin.realsports.data.RTicket;
import java.util.function.Consumer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nqb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nqb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [vc40] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                e activity = ((d7z) obj).getActivity();
                if (activity != null) {
                    activity.finish();
                }
                break;
            case 1:
                ((Function1) obj).invoke(gqq.b.a);
                break;
            default:
                final RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity = (RSportsBetTicketDetailsActivity) obj;
                int i2 = RSportsBetTicketDetailsActivity.s0;
                if (!rSportsBetTicketDetailsActivity.isFinishing() && !rSportsBetTicketDetailsActivity.isDestroyed()) {
                    RTicket rTicket = rSportsBetTicketDetailsActivity.q0.D;
                    final RemixBetRequest remixBetRequestA = rTicket != null ? kfn.a(rTicket.shareCode, rTicket.orderId, rTicket.currency, Integer.valueOf(rTicket.orderType), rTicket.totalStake, rTicket.selections) : null;
                    if (remixBetRequestA != null) {
                        final boolean z = !rSportsBetTicketDetailsActivity.e.U().isEmpty();
                        hy40 hy40Var = rSportsBetTicketDetailsActivity.f;
                        gks gksVarA = wks.a(rSportsBetTicketDetailsActivity.getLifecycle());
                        String userId = TextUtils.isEmpty(rSportsBetTicketDetailsActivity.getAccountHelper().getUserId()) ? "" : rSportsBetTicketDetailsActivity.getAccountHelper().getUserId();
                        ?? r6 = new Consumer() { // from class: vc40
                            @Override // java.util.function.Consumer
                            public final void accept(Object obj2) {
                                Boolean bool = (Boolean) obj2;
                                int i3 = RSportsBetTicketDetailsActivity.s0;
                                RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity2 = rSportsBetTicketDetailsActivity;
                                ke<Intent> keVar = rSportsBetTicketDetailsActivity2.r0;
                                boolean z2 = z && !bool.booleanValue();
                                Intent intent = new Intent(rSportsBetTicketDetailsActivity2, (Class<?>) RemixBetActivity.class);
                                intent.putExtra("extra_remix_bet_request", new jkl().j(remixBetRequestA));
                                intent.putExtra("extra_selections_exist", z2);
                                keVar.b(intent);
                            }
                        };
                        hy40Var.getClass();
                        userId.getClass();
                        sp5.c(gksVarA, null, null, new wx40(r6, hy40Var, userId, null), 3);
                    }
                }
                break;
        }
        return Unit.a;
    }
}
