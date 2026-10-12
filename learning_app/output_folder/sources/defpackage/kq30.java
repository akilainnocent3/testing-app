package defpackage;

import java.io.ByteArrayOutputStream;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class kq30 {
    public final HashMap a;
    public final HashMap b;

    public static final class a implements edg<a> {
        public static final jq30 a = new jq30();
    }

    public kq30(HashMap map, HashMap map2) {
        this.a = map;
        this.b = map2;
    }

    public final void a(Object obj, ByteArrayOutputStream byteArrayOutputStream) {
        HashMap map = this.b;
        HashMap map2 = this.a;
        iq30 iq30Var = new iq30(byteArrayOutputStream, map2, map);
        if (obj == null) {
            return;
        }
        opy opyVar = (opy) map2.get(obj.getClass());
        if (opyVar != null) {
            opyVar.a(obj, iq30Var);
            return;
        }
        throw new idg("No encoder for " + obj.getClass());
    }
}
