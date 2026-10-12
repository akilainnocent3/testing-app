package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class ed0 implements zni0 {
    public final Context a;

    public ed0(Context context) {
        this.a = context;
    }

    @Override // defpackage.zni0
    public final void a(String str) {
        try {
            this.a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (ActivityNotFoundException e) {
            throw new IllegalArgumentException(deg0.a('.', "Can't open ", str), e);
        }
    }
}
