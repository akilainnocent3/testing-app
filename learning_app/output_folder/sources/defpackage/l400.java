package defpackage;

import android.os.Build;
import android.util.Log;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class l400<Key, Value> {
    public final Function1<hab<? super m800<Key, Value>>, Object> a;
    public final y700 b;
    public final q2b<Boolean> c = new q2b<>(0);
    public final q2b<Unit> d = new q2b<>(0);
    public final f7i<a800<Value>> e;

    public static final class a<Key, Value> {
        public final r400<Key, Value> a;
        public final n800<Key, Value> b;
        public final whp c;

        public a(r400 r400Var, n800 n800Var, whp whpVar) {
            this.a = r400Var;
            this.b = n800Var;
            this.c = whpVar;
        }
    }

    public final class b<Key, Value> implements pkm {
        public final r400<Key, Value> a;

        public b(r400 r400Var) {
            this.a = r400Var;
        }

        @Override // defpackage.pkm
        public final void a(uej0 uej0Var) {
            rjm rjmVar = this.a.g;
            rjmVar.getClass();
            rjmVar.a.a(uej0Var instanceof uej0.a ? (uej0.a) uej0Var : null, new tjm(uej0Var));
        }
    }

    public final class c implements zci0 {
        public final q2b<Unit> a;
        public final /* synthetic */ l400<Key, Value> b;

        public c(l400 l400Var, q2b<Unit> q2bVar) {
            q2bVar.getClass();
            this.b = l400Var;
            this.a = q2bVar;
        }

        @Override // defpackage.zci0
        public final void c() {
            this.b.c.a(Boolean.TRUE);
        }

        @Override // defpackage.zci0
        public final void retry() {
            this.a.a(Unit.a);
        }
    }

    public l400(Function1 function1, y700 y700Var, gt50 gt50Var) {
        this.a = function1;
        this.b = y700Var;
        this.e = o6a0.a(new m400(gt50Var, this, null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(m800 m800Var, jab jabVar) throws Throwable {
        n400 n400Var;
        if (jabVar instanceof n400) {
            n400Var = (n400) jabVar;
            int i = n400Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                n400Var.e = i - Integer.MIN_VALUE;
            } else {
                n400Var = new n400(this, jabVar);
            }
        } else {
            n400Var = new n400(this, jabVar);
        }
        Object objInvoke = n400Var.c;
        neb nebVar = neb.a;
        int i2 = n400Var.e;
        if (i2 == 0) {
            m660.b(objInvoke);
            n400Var.a = this;
            n400Var.b = m800Var;
            n400Var.e = 1;
            objInvoke = this.a.invoke(n400Var);
            if (objInvoke == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m800Var = n400Var.b;
            this = n400Var.a;
            m660.b(objInvoke);
        }
        l400<Key, Value> l400Var = this;
        m800 m800Var2 = (m800) objInvoke;
        if (m800Var2 instanceof lt8) {
            ((lt8) m800Var2).a(l400Var.b.a);
        }
        if (m800Var2 == m800Var) {
            j30.a("An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource.");
            return null;
        }
        o400 o400Var = new o400(0, l400Var, l400.class, "invalidate", "invalidate()V", 0);
        m800Var2.getClass();
        m800Var2.a.b(o400Var);
        if (m800Var != null) {
            m800Var.a.c(new p400(0, l400Var, l400.class, "invalidate", "invalidate()V", 0));
        }
        if (m800Var != null) {
            m800Var.c();
        }
        if (Build.ID != null && Log.isLoggable("Paging", 3)) {
            Log.d("Paging", "Generated new PagingSource " + m800Var2, null);
        }
        return m800Var2;
    }
}
