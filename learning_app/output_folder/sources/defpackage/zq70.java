package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class zq70 {
    public static rwy a(zz70 zz70Var, boolean z, List list) {
        rwy.a aVar;
        if (z || !zz70Var.f) {
            aVar = rwy.a.v;
        } else if (list.isEmpty()) {
            aVar = rwy.a.f;
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (Intrinsics.f(((t580) it.next()).f, zz70Var)) {
                    aVar = rwy.a.i;
                }
            }
            aVar = rwy.a.f;
        }
        String string = zz70Var.b.toString();
        string.getClass();
        return new rwy(null, l0z.a.a(string, false), aVar);
    }
}
