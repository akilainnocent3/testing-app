package defpackage;

import android.accounts.Account;
import com.sportybet.plugin.event.EventActivity;
import com.sportybet.plugin.event.e;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class mzb implements b7b, utt {
    public final /* synthetic */ Object a;

    public /* synthetic */ mzb(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.b7b
    public void accept(Object obj) {
        ((vzb) this.a).invoke(obj);
    }

    @Override // defpackage.utt
    public void u(Account account, boolean z) {
        EventActivity eventActivity = (EventActivity) this.a;
        if (account == null) {
            int i = EventActivity.U0;
            return;
        }
        e eVar = eventActivity.E0;
        if (eVar != null) {
            eVar.J1(false, new msg());
        } else {
            Intrinsics.l("eventViewModel");
            throw null;
        }
    }
}
