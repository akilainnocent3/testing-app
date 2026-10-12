package defpackage;

import android.util.Log;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a1i implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        web webVar = (web) obj;
        webVar.getClass();
        Log.w("FirebaseSessions", "CorruptionException in session configs DataStore", webVar);
        return q390.b;
    }
}
