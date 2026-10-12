package defpackage;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes4.dex */
public final class h6g0 {
    public static final Object a(Task task, jab jabVar) throws Exception {
        if (!task.isComplete()) {
            pi6 pi6Var = new pi6(1, t6p.b(jabVar));
            pi6Var.q();
            task.addOnCompleteListener(gze.a, new g6g0(pi6Var));
            Object objO = pi6Var.o();
            neb nebVar = neb.a;
            return objO;
        }
        Exception exception = task.getException();
        if (exception != null) {
            throw exception;
        }
        if (!task.isCanceled()) {
            return task.getResult();
        }
        throw new CancellationException("Task " + task + " was cancelled normally.");
    }
}
