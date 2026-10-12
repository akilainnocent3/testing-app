package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class g2c extends mtg0.b {
    public final /* synthetic */ y2s<yxh> b;

    public g2c(y2s<yxh> y2sVar) {
        this.b = y2sVar;
    }

    @Override // mtg0.b
    public final void j(String str, int i, String str2, Throwable th) {
        str2.getClass();
        if (i < 6 || !Intrinsics.f(str, "ICrashlyticsHelper")) {
            return;
        }
        int length = str2.length();
        y2s<yxh> y2sVar = this.b;
        if (length > 0) {
            w0c w0cVar = y2sVar.get().a;
            w0cVar.o.a.a(new r0c(w0cVar, System.currentTimeMillis() - w0cVar.d, str2));
        }
        if (th != null) {
            y2sVar.get().b(th);
        }
    }
}
