package defpackage;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes8.dex */
public final class t4y extends ca80 {
    public static final cu60 d = new cu60("RxNewThreadScheduler", Math.max(1, Math.min(10, Integer.getInteger("rx2.newthread-priority", 5).intValue())), false);
    public final ThreadFactory c = d;

    @Override // defpackage.ca80
    public final ca80.c b() {
        return new u4y(this.c);
    }
}
