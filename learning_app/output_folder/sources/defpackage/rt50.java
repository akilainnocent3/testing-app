package defpackage;

import android.net.Uri;
import com.twilio.voice.EventGroupType;
import java.net.URL;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class rt50 implements d2c {
    public final hv0 a;
    public final CoroutineContext b;

    public rt50(hv0 hv0Var, @sl4 CoroutineContext coroutineContext) {
        hv0Var.getClass();
        coroutineContext.getClass();
        this.a = hv0Var;
        this.b = coroutineContext;
    }

    @Override // defpackage.d2c
    public final Object a(Map map, pt50.b bVar, pt50.c cVar, pt50.a aVar) {
        Object objD = sp5.d(this.b, new qt50(this, map, bVar, cVar, null), aVar);
        return objD == neb.a ? objD : Unit.a;
    }

    public final URL b() {
        Uri.Builder builderAppendPath = new Uri.Builder().scheme("https").authority("firebase-settings.crashlytics.com").appendPath("spi").appendPath("v2").appendPath("platforms").appendPath("android").appendPath("gmp");
        hv0 hv0Var = this.a;
        Uri.Builder builderAppendPath2 = builderAppendPath.appendPath(hv0Var.a).appendPath(EventGroupType.SETTINGS_GROUP);
        a30 a30Var = hv0Var.b;
        return new URL(builderAppendPath2.appendQueryParameter("build_version", a30Var.c).appendQueryParameter("display_version", a30Var.b).build().toString());
    }
}
