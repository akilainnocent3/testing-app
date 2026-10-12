package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.sportybet.plugin.webcontainer.activities.WebViewActivity;

/* JADX INFO: loaded from: classes4.dex */
public final class yp00 extends be<sie, Boolean> {
    @Override // defpackage.be
    public final Intent a(Object obj, Context context) {
        sie sieVar = (sie) obj;
        sieVar.getClass();
        Bundle bundle = new Bundle();
        String str = sieVar.b;
        if (str != null) {
            bundle.putString("title", str);
        }
        Intent intent = new Intent(context, (Class<?>) WebViewActivity.class);
        t2k0.b(sieVar.a, bundle);
        intent.putExtras(bundle);
        return intent;
    }

    @Override // defpackage.be
    public final Object c(Intent intent, int i) {
        return Boolean.valueOf(i == -1);
    }
}
