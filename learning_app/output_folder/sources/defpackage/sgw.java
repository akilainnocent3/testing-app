package defpackage;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class sgw {
    public static final a a = new a();

    public static class a implements qgw.a {
    }

    public static <P> rgw a(qf30<P> qf30Var) {
        svp svpVar;
        ArrayList arrayList = new ArrayList();
        pgw pgwVar = pgw.b;
        pgw pgwVar2 = qf30Var.c;
        Iterator<List<qf30.b<P>>> it = qf30Var.a.values().iterator();
        while (it.hasNext()) {
            for (qf30.b<P> bVar : it.next()) {
                int iOrdinal = bVar.d.ordinal();
                if (iOrdinal == 1) {
                    svpVar = svp.b;
                } else if (iOrdinal == 2) {
                    svpVar = svp.c;
                } else {
                    if (iOrdinal != 3) {
                        j30.a("Unknown key status");
                        return null;
                    }
                    svpVar = svp.d;
                }
                int i = bVar.f;
                String strSubstring = bVar.g;
                if (strSubstring.startsWith("type.googleapis.com/google.crypto.")) {
                    strSubstring = strSubstring.substring(34);
                }
                arrayList.add(new rgw.a(svpVar, i, strSubstring, bVar.e.name()));
            }
        }
        qf30.b<P> bVar2 = qf30Var.b;
        Integer numValueOf = bVar2 != null ? Integer.valueOf(bVar2.f) : null;
        if (numValueOf != null) {
            try {
                int iIntValue = numValueOf.intValue();
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    if (((rgw.a) obj).b == iIntValue) {
                    }
                }
                throw new GeneralSecurityException("primary key ID is not present in entries");
            } catch (GeneralSecurityException e) {
                a2d.b(e);
                return null;
            }
        }
        return new rgw(pgwVar2, Collections.unmodifiableList(arrayList), numValueOf);
    }
}
