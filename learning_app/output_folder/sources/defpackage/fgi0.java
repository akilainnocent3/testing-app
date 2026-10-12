package defpackage;

import android.app.Application;
import android.provider.Settings;
import com.sporty.android.core.model.MyLog;

/* JADX INFO: loaded from: classes4.dex */
public final class fgi0 implements egi0 {
    public final Application a;

    public fgi0(Application application) {
        this.a = application;
    }

    @Override // defpackage.egi0
    public final Integer a() {
        Object bVar;
        try {
            o560.a aVar = o560.b;
            bVar = Settings.Secure.getString(this.a.getContentResolver(), "android_id");
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        boolean z = bVar instanceof o560.b;
        if (!z) {
            mtg0.a aVar3 = mtg0.a;
            aVar3.g(iw0.a(aVar3, MyLog.TAG_COMMON, "Device uniqueId obtained: ", (String) bVar), new Object[0]);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a aVar4 = mtg0.a;
            aVar4.q(MyLog.TAG_COMMON);
            aVar4.p(thA, "Obtain uniqueId with failure.", new Object[0]);
        }
        if (z) {
            bVar = null;
        }
        String str = (String) bVar;
        if (str == null) {
            return null;
        }
        int i = 0;
        for (int i2 = 0; i2 < str.length(); i2++) {
            char cCharAt = str.charAt(i2);
            if (('a' <= cCharAt && cCharAt < '{') || ('A' <= cCharAt && cCharAt < '[')) {
                i = (cCharAt - '`') + i;
            }
        }
        return Integer.valueOf(i % 100);
    }
}
