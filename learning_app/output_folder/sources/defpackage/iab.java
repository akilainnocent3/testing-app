package defpackage;

import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;

/* JADX INFO: loaded from: classes.dex */
public final class iab implements Callback, Function1<Throwable, Unit> {
    public final Call a;
    public final pi6 b;

    public iab(Call call, pi6 pi6Var) {
        this.a = call;
        this.b = pi6Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        try {
            this.a.cancel();
        } catch (Throwable unused) {
        }
        return Unit.a;
    }

    @Override // okhttp3.Callback
    public final void onFailure(Call call, IOException iOException) {
        if (call.getG()) {
            return;
        }
        o560.a aVar = o560.b;
        this.b.resumeWith(m660.a(iOException));
    }

    @Override // okhttp3.Callback
    public final void onResponse(Call call, Response response) {
        o560.a aVar = o560.b;
        this.b.resumeWith(response);
    }
}
