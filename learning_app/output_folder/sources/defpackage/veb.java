package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class veb {

    public static final class a implements b7b {
        public final /* synthetic */ Function1 a;

        public a(Function1 function1) {
            this.a = function1;
        }

        @Override // defpackage.b7b
        public final /* synthetic */ void accept(Object obj) {
            this.a.invoke(obj);
        }
    }

    public static final Object a(nfa0 nfa0Var, nrn nrnVar) throws Throwable {
        int i = 1;
        pi6 pi6Var = new pi6(1, t6p.b(nrnVar));
        pi6Var.q();
        a aVar = new a(new as1(pi6Var, i));
        a aVar2 = new a(new cs1(pi6Var, i));
        nfa0Var.getClass();
        d7b d7bVar = new d7b(aVar, aVar2);
        nfa0Var.a(d7bVar);
        pi6Var.t(new ueb(d7bVar));
        Object objO = pi6Var.o();
        neb nebVar = neb.a;
        return objO;
    }
}
