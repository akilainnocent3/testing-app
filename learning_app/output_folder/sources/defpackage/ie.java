package defpackage;

import android.content.Context;
import android.content.Intent;
import androidx.activity.result.ActivityResult;

/* JADX INFO: loaded from: classes.dex */
public final class ie extends be<Intent, ActivityResult> {
    @Override // defpackage.be
    public final Intent a(Object obj, Context context) {
        Intent intent = (Intent) obj;
        intent.getClass();
        return intent;
    }

    @Override // defpackage.be
    public final Object c(Intent intent, int i) {
        return new ActivityResult(intent, i);
    }
}
