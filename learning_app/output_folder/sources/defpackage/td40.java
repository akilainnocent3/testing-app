package defpackage;

import com.sportybet.plugin.realsports.data.RTicket;

/* JADX INFO: loaded from: classes5.dex */
public final class td40 extends m440 {
    public final RTicket a;
    public final String b;
    public final boolean c;

    public td40(RTicket rTicket, String str, boolean z) {
        if (rTicket != null) {
            this.a = rTicket;
            this.b = str;
            this.c = z;
        }
    }

    @Override // defpackage.m440
    public final int a() {
        return 3;
    }
}
