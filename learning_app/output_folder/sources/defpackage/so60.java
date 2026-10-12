package defpackage;

import java.util.logging.Logger;
import okhttp3.Request;

/* JADX INFO: loaded from: classes8.dex */
public final class so60 {
    public static volatile b a;

    public static final class a<T, F> extends sij0<T, F> {
        public final j2k0 a = new j2k0();

        @Override // defpackage.sij0
        public final Object a(Request request) {
            h2k0.c cVar = this.a.a;
            k5.a();
            request.getClass();
            h2k0.b bVarB = cVar.b(request);
            try {
                return cVar.a.get(bVarB);
            } finally {
                cVar.c(bVarB);
            }
        }

        @Override // defpackage.sij0
        public final void b(Request request, x8b x8bVar) {
            j2k0 j2k0Var = this.a;
            if (x8bVar != null) {
                h2k0.c cVar = j2k0Var.a;
                k5.a();
                request.getClass();
                cVar.a.put(new k5.c(request, cVar.b), x8bVar);
                return;
            }
            h2k0.c cVar2 = j2k0Var.a;
            k5.a();
            request.getClass();
            h2k0.b bVarB = cVar2.b(request);
            try {
                cVar2.a.remove(bVarB);
            } finally {
                cVar2.c(bVarB);
            }
        }
    }

    public static final class b {
        public final j2k0 a = new j2k0();
    }

    static {
        Logger.getLogger(so60.class.getName());
        a = new b();
    }
}
