package defpackage;

import android.os.Bundle;
import com.twilio.voice.EventKeys;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class l0c implements Callable<Void> {
    public final /* synthetic */ long a;
    public final /* synthetic */ k0c b;

    public l0c(k0c k0cVar, long j) {
        this.b = k0cVar;
        this.a = j;
    }

    @Override // java.util.concurrent.Callable
    public final Void call() {
        Bundle bundle = new Bundle();
        bundle.putInt("fatal", 1);
        bundle.putLong(EventKeys.TIMESTAMP, this.a);
        this.b.k.a(bundle);
        return null;
    }
}
