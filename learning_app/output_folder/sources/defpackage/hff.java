package defpackage;

import android.app.DownloadManager;
import android.content.Context;
import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lhff;", "Llcj0;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class hff extends lcj0 {
    public final g5x<Set<Long>> a;
    public final g5x b;
    public final g5x c;

    public hff() {
        g5x<Set<Long>> g5xVar = new g5x<>();
        this.a = g5xVar;
        this.b = g5xVar;
        this.c = gff.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean F1(Context context, List list) {
        Object bVar;
        try {
            o560.a aVar = o560.b;
            Object systemService = context.getSystemService("download");
            systemService.getClass();
            DownloadManager downloadManager = (DownloadManager) systemService;
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            ArrayList arrayList2 = (ArrayList) list;
            int size = arrayList2.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList2.get(i);
                i++;
                Pair pair = (Pair) obj;
                DownloadManager.Request request = new DownloadManager.Request(Uri.parse((String) pair.a));
                request.setNotificationVisibility(2);
                request.setDestinationInExternalFilesDir(context, null, (String) pair.b);
                arrayList.add(Long.valueOf(downloadManager.enqueue(request)));
            }
            bVar = CollectionsKt.G0(arrayList);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        o560.a aVar3 = o560.b;
        Object obj2 = pcg.a;
        if (bVar instanceof o560.b) {
            bVar = obj2;
        }
        Set<Long> set = (Set) bVar;
        this.a.m(set);
        return set.size() == ((ArrayList) list).size();
    }
}
