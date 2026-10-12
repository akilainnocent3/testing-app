package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.ServiceLoader;

/* JADX INFO: loaded from: classes8.dex */
public final class j0p {
    public static final /* synthetic */ int a = 0;

    static {
        ArrayList arrayList = new ArrayList();
        Iterator it = ServiceLoader.load(i0p.class).iterator();
        while (it.hasNext()) {
            arrayList.add(new q5p((i0p) it.next()));
        }
        r5p.a = arrayList;
    }
}
