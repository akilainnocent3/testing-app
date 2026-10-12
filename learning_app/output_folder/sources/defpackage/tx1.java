package defpackage;

import com.sportybet.android.data.BannedItemSocket;
import com.twilio.voice.VoiceURLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tx1 {
    public static final /* synthetic */ int a = 0;

    public static final ArrayList a(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            BannedItemSocket bannedItemSocketCopy$default = (BannedItemSocket) it.next();
            String action = bannedItemSocketCopy$default.getAction();
            if (Intrinsics.f(action, "ADD")) {
                bannedItemSocketCopy$default = BannedItemSocket.copy$default(bannedItemSocketCopy$default, null, null, null, true, 7, null);
            } else if (Intrinsics.f(action, VoiceURLConnection.METHOD_TYPE_DELETE)) {
                bannedItemSocketCopy$default = BannedItemSocket.copy$default(bannedItemSocketCopy$default, null, null, null, false, 7, null);
            }
            arrayList.add(bannedItemSocketCopy$default);
        }
        return arrayList;
    }
}
