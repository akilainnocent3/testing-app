package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ucj0 {
    public final xcj0 a;
    public final tcj0.c b;
    public final h6c c;
    public final hdp d;

    public ucj0(xcj0 xcj0Var, tcj0.c cVar, h6c h6cVar) {
        xcj0Var.getClass();
        cVar.getClass();
        h6cVar.getClass();
        this.a = xcj0Var;
        this.b = cVar;
        this.c = h6cVar;
        this.d = new hdp();
    }

    public final lcj0 a(mx7 mx7Var, String str) {
        lcj0 lcj0Var;
        lcj0 lcj0VarC;
        synchronized (this.d) {
            try {
                xcj0 xcj0Var = this.a;
                xcj0Var.getClass();
                lcj0Var = (lcj0) xcj0Var.a.get(str);
                if (mx7Var.h(lcj0Var)) {
                    Object obj = this.b;
                    if (obj instanceof tcj0.e) {
                        lcj0Var.getClass();
                        ((tcj0.e) obj).d(lcj0Var);
                    }
                    lcj0Var.getClass();
                } else {
                    r4x r4xVar = new r4x(this.c);
                    r4xVar.a.put(tcj0.b, str);
                    tcj0.c cVar = this.b;
                    cVar.getClass();
                    try {
                        try {
                            lcj0VarC = cVar.b(mx7Var, r4xVar);
                        } catch (AbstractMethodError unused) {
                            lcj0VarC = cVar.c(tk70.b(mx7Var));
                        }
                    } catch (AbstractMethodError unused2) {
                        lcj0VarC = cVar.a(tk70.b(mx7Var), r4xVar);
                    }
                    lcj0Var = lcj0VarC;
                    xcj0 xcj0Var2 = this.a;
                    xcj0Var2.getClass();
                    lcj0Var.getClass();
                    lcj0 lcj0Var2 = (lcj0) xcj0Var2.a.put(str, lcj0Var);
                    if (lcj0Var2 != null) {
                        lcj0Var2.clear$lifecycle_viewmodel_release();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return lcj0Var;
    }
}
