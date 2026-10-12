package defpackage;

import android.app.DownloadManager;
import android.content.Context;
import android.net.Uri;
import com.sporty.android.core.model.MyLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Liff;", "Llcj0;", "<init>", "()V", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class iff extends lcj0 {
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean F1(Context context, List list) {
        Object bVar;
        try {
            o560.a aVar = o560.b;
            Object systemService = context.getSystemService("download");
            systemService.getClass();
            DownloadManager downloadManager = (DownloadManager) systemService;
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                DownloadManager.Request request = new DownloadManager.Request(Uri.parse((String) pair.a));
                request.setNotificationVisibility(2);
                request.setDestinationInExternalFilesDir(context, null, (String) pair.b);
                long jEnqueue = downloadManager.enqueue(request);
                mtg0.a aVar2 = mtg0.a;
                aVar2.q(MyLog.TAG_ONLINE_RESOURCE);
                aVar2.a("start to download " + pair.a + ", id: " + jEnqueue, new Object[0]);
                arrayList.add(Long.valueOf(jEnqueue));
            }
            bVar = CollectionsKt.G0(arrayList);
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a aVar4 = mtg0.a;
            aVar4.q(MyLog.TAG_ONLINE_RESOURCE);
            aVar4.o(thA);
        }
        pcg pcgVar = pcg.a;
        if (bVar instanceof o560.b) {
            bVar = pcgVar;
        }
        return ((Set) bVar).size() == list.size();
    }
}
