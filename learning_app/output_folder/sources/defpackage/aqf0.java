package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class aqf0 implements akj<Void> {
    public final /* synthetic */ cqf0 a;

    public aqf0(cqf0 cqf0Var) {
        this.a = cqf0Var;
    }

    @Override // defpackage.akj
    public final void onFailure(Throwable th) {
        cqf0 cqf0Var = this.a;
        cqf0Var.b();
        jm6 jm6Var = cqf0Var.b;
        ArrayList arrayListB = jm6Var.b();
        int size = arrayListB.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListB.get(i);
            i++;
            upf0 upf0Var = (upf0) obj;
            if (upf0Var == cqf0Var) {
                break;
            } else {
                upf0Var.b();
            }
        }
        synchronized (jm6Var.b) {
            jm6Var.e.remove(cqf0Var);
        }
    }

    @Override // defpackage.akj
    public final void onSuccess(Void r1) {
    }
}
