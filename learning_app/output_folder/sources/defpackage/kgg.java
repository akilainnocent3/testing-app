package defpackage;

import androidx.work.a;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes.dex */
public final class kgg {
    public static final void a(WorkDatabase workDatabase, a aVar, fzk0 fzk0Var) {
        int i;
        workDatabase.getClass();
        aVar.getClass();
        ArrayList arrayListL = b.l(fzk0Var);
        int i2 = 0;
        while (!arrayListL.isEmpty()) {
            List<? extends x0l0> list = ((fzk0) ec8.D(arrayListL)).f;
            list.getClass();
            if (list.isEmpty()) {
                i = 0;
            } else {
                Iterator<T> it = list.iterator();
                i = 0;
                while (it.hasNext()) {
                    if (!((x0l0) it.next()).b.j.i.isEmpty() && (i = i + 1) < 0) {
                        b.p();
                        throw null;
                    }
                }
            }
            i2 += i;
        }
        if (i2 == 0) {
            return;
        }
        int iZ = workDatabase.C().z();
        if (iZ + i2 <= 8) {
            return;
        }
        oh5.a(ca6.a("Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: 8;\nalready enqueued count: ", iZ, i2, ";\ncurrent enqueue operation count: ", ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."));
    }
}
