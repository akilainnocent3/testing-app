package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class lqf0 {
    public final oje0 a;
    public final Object b = new Object();

    public lqf0(oje0 oje0Var) {
        this.a = oje0Var;
    }

    public final boolean a(wzk0 wzk0Var) {
        boolean zContainsKey;
        synchronized (this.b) {
            zContainsKey = this.a.a.containsKey(wzk0Var);
        }
        return zContainsKey;
    }

    public final nje0 b(wzk0 wzk0Var) {
        nje0 nje0VarA;
        wzk0Var.getClass();
        synchronized (this.b) {
            nje0VarA = this.a.a(wzk0Var);
        }
        return nje0VarA;
    }

    public final List<nje0> c(String str) {
        List<nje0> listB;
        str.getClass();
        synchronized (this.b) {
            listB = this.a.b(str);
        }
        return listB;
    }

    public final nje0 d(wzk0 wzk0Var) {
        nje0 nje0VarC;
        synchronized (this.b) {
            nje0VarC = this.a.c(wzk0Var);
        }
        return nje0VarC;
    }
}
