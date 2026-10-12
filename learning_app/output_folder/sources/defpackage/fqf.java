package defpackage;

import android.hardware.camera2.params.DynamicRangeProfiles;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes.dex */
public final class fqf {
    public static final HashMap a;
    public static final HashMap b;

    static {
        eqf eqfVar;
        HashMap map = new HashMap();
        a = map;
        HashMap map2 = new HashMap();
        b = map2;
        eqf eqfVar2 = eqf.d;
        map.put(1L, eqfVar2);
        map2.put(eqfVar2, Collections.singletonList(1L));
        map.put(2L, eqf.e);
        map2.put((eqf) map.get(2L), Collections.singletonList(2L));
        eqf eqfVar3 = eqf.f;
        map.put(4L, eqfVar3);
        map2.put(eqfVar3, Collections.singletonList(4L));
        eqf eqfVar4 = eqf.g;
        map.put(8L, eqfVar4);
        map2.put(eqfVar4, Collections.singletonList(8L));
        List listAsList = Arrays.asList(64L, 128L, 16L, 32L);
        Iterator it = listAsList.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            eqfVar = eqf.h;
            if (!zHasNext) {
                break;
            }
            a.put((Long) it.next(), eqfVar);
        }
        b.put(eqfVar, listAsList);
        List listAsList2 = Arrays.asList(Long.valueOf(RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE), 2048L, 256L, 512L);
        Iterator it2 = listAsList2.iterator();
        while (true) {
            boolean zHasNext2 = it2.hasNext();
            eqf eqfVar5 = eqf.i;
            if (!zHasNext2) {
                b.put(eqfVar5, listAsList2);
                return;
            } else {
                a.put((Long) it2.next(), eqfVar5);
            }
        }
    }

    public static Long a(eqf eqfVar, DynamicRangeProfiles dynamicRangeProfiles) {
        List<Long> list = (List) b.get(eqfVar);
        if (list == null) {
            return null;
        }
        Set<Long> supportedProfiles = dynamicRangeProfiles.getSupportedProfiles();
        for (Long l : list) {
            if (supportedProfiles.contains(l)) {
                return l;
            }
        }
        return null;
    }
}
