package defpackage;

import androidx.fragment.app.Fragment;

/* JADX INFO: loaded from: classes8.dex */
public final class zrd {

    public interface a {
        c a();
    }

    public interface b {
        c a();
    }

    public static final class c {
        public final c3s a;
        public final xuc b;

        public c(c3s c3sVar, xuc xucVar) {
            this.a = c3sVar;
            this.b = xucVar;
        }
    }

    public static kvl a(pq0 pq0Var, tcj0.c cVar) {
        c cVarA = ((a) kjg.a(pq0Var, a.class)).a();
        c3s c3sVar = cVarA.a;
        cVar.getClass();
        return new kvl(c3sVar, cVar, cVarA.b);
    }

    public static kvl b(Fragment fragment, tcj0.c cVar) {
        c cVarA = ((b) kjg.a(fragment, b.class)).a();
        c3s c3sVar = cVarA.a;
        cVar.getClass();
        return new kvl(c3sVar, cVar, cVarA.b);
    }
}
