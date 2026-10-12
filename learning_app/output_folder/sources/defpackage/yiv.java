package defpackage;

import android.os.Bundle;
import com.twilio.voice.EventKeys;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class yiv {
    public static final /* synthetic */ int a = 0;

    public static final ArrayList a(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            zil0 zil0Var = (zil0) obj;
            Bundle bundle = new Bundle();
            bundle.putInt(EventKeys.CALL_MESSAGE_EVENT_TYPE, zil0Var.a());
            bundle.putLong("event_timestamp", zil0Var.b());
            arrayList2.add(bundle);
        }
        return arrayList2;
    }
}
