package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.sportygames.commons.models.ComposeCashOutModel;
import com.twilio.voice.EventKeys;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class zch0 extends BroadcastReceiver {
    public final /* synthetic */ adh0 a;

    public zch0(adh0 adh0Var) {
        this.a = adh0Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        m6x<ComposeCashOutModel> m6xVar = this.a.D;
        intent.getClass();
        if (intent.hasExtra("cashoutErr")) {
            ((nsa0) m6xVar).setValue(new ComposeCashOutModel(null, null, false, false, 15, null));
            return;
        }
        if (intent.hasExtra("enable button")) {
            ((nsa0) m6xVar).setValue(Intrinsics.f(intent.getStringExtra("number"), "1") ? new ComposeCashOutModel(null, null, false, false, 11, null) : new ComposeCashOutModel(null, null, false, false, 7, null));
            return;
        }
        String stringExtra = intent.getStringExtra(EventKeys.ERROR_MESSAGE);
        if (intent.getIntExtra("betIndex", 0) == 1) {
            nsa0 nsa0Var = (nsa0) m6xVar;
            nsa0Var.setValue(ComposeCashOutModel.copy$default((ComposeCashOutModel) nsa0Var.getValue(), stringExtra, null, !(stringExtra == null || stringExtra.length() == 0), false, 10, null));
        } else {
            nsa0 nsa0Var2 = (nsa0) m6xVar;
            nsa0Var2.setValue(ComposeCashOutModel.copy$default((ComposeCashOutModel) nsa0Var2.getValue(), null, stringExtra, false, !(stringExtra == null || stringExtra.length() == 0), 5, null));
        }
    }
}
