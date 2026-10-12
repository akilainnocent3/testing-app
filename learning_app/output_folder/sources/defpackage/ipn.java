package defpackage;

import com.sporty.android.core.model.pocket.deposit.intouch.NonSuccessfulInTouchDeposit;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class ipn implements hpn {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public ipn(cpy cpyVar) {
    }

    @Override // defpackage.hpn
    public final List<NonSuccessfulInTouchDeposit> a() {
        return CollectionsKt.C0(this.a.values());
    }

    @Override // defpackage.hpn
    public final void b(String str, double d, String str2, NonSuccessfulInTouchDeposit.Status status) {
        status.getClass();
        StringBuilder sb = new StringBuilder(str);
        sb.append("-");
        sb.append(d);
        this.a.put(l390.a(sb, "-", str2), new NonSuccessfulInTouchDeposit(str, d, str2, System.currentTimeMillis(), status));
    }

    @Override // defpackage.hpn
    public final void c(double d, String str, String str2) {
        this.a.remove(str + "-" + d + "-" + str2);
    }
}
