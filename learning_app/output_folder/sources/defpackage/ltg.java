package defpackage;

import android.accounts.Account;
import com.sportybet.plugin.event.EventActivity;
import com.sportybet.plugin.event.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ltg extends ojj implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        final EventActivity eventActivity = (EventActivity) this.receiver;
        int i = EventActivity.U0;
        eventActivity.getAccountHelper().demandAccount(eventActivity, new utt() { // from class: fsg
            @Override // defpackage.utt
            public final void u(Account account, boolean z) {
                e eVar = eventActivity.E0;
                if (eVar != null) {
                    eVar.V1();
                } else {
                    Intrinsics.l("eventViewModel");
                    throw null;
                }
            }
        });
        return Unit.a;
    }
}
