package defpackage;

import android.content.Context;
import android.content.Intent;
import com.sportybet.android.instantwin.router.event.MatchEventDetailInput;
import com.sportybet.android.virtual.presentation.activity.MatchEventDetailActivity;

/* JADX INFO: loaded from: classes.dex */
public final class qcv extends be<MatchEventDetailInput, cev> {
    @Override // defpackage.be
    public final Intent a(Object obj, Context context) {
        MatchEventDetailInput matchEventDetailInput = (MatchEventDetailInput) obj;
        matchEventDetailInput.getClass();
        int i = MatchEventDetailActivity.U;
        Intent intent = new Intent(context, (Class<?>) MatchEventDetailActivity.class);
        intent.setFlags(67108864);
        intent.putExtra("ARG_INPUT", matchEventDetailInput);
        return intent;
    }

    @Override // defpackage.be
    public final Object c(Intent intent, int i) {
        dev devVar;
        if (i != -1 || intent == null) {
            return null;
        }
        int intExtra = intent.getIntExtra("result_status", -1);
        if (intExtra == 0) {
            devVar = dev.b;
        } else if (intExtra != 1) {
            devVar = intExtra != 3 ? dev.a : dev.d;
        } else {
            devVar = dev.c;
        }
        return new cev(devVar);
    }
}
