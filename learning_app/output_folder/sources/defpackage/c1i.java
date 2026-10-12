package defpackage;

import android.util.Log;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c1i implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ c1i(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                web webVar = (web) obj;
                webVar.getClass();
                Log.w("FirebaseSessions", "CorruptionException in session data DataStore", webVar);
                return new s390(((t390) obj2).a.a(null), null, null);
            default:
                ((q1f) obj).getClass();
                return new i0e0((f1h0) obj2);
        }
    }
}
