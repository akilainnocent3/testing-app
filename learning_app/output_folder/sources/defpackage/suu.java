package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sportybet.android.home.MainActivity;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class suu implements rvy {
    public final /* synthetic */ MainActivity a;

    @Override // defpackage.rvy
    public final void C1(Object obj) {
        int i = MainActivity.l0;
        if (((h2y) obj).equals(h2y.a.a)) {
            final MainActivity mainActivity = this.a;
            gu1.a(new Runnable() { // from class: gvu
                @Override // java.lang.Runnable
                public final void run() {
                    MainActivity mainActivity2 = mainActivity;
                    int i2 = MainActivity.l0;
                    try {
                        String strName = u2y.c(mainActivity2).name();
                        mainActivity2.c0.log("NetworkType: " + strName);
                        List<String> listB = u2y.b(mainActivity2);
                        mainActivity2.c0.log("DnsServers: " + listB);
                        mtg0.a aVar = mtg0.a;
                        aVar.q(MyLog.TAG_FIREBASE);
                        aVar.a("networkType: %s, dnsServers: %s", strName, listB);
                    } catch (Throwable th) {
                        mtg0.a aVar2 = mtg0.a;
                        aVar2.q(MyLog.TAG_FIREBASE);
                        aVar2.o(th);
                    }
                }
            });
        }
    }
}
