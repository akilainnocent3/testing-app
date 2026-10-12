package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;

/* JADX INFO: loaded from: classes.dex */
public final class gpa extends Exception {
    public final xpy<Object> a;
    public final s5x b;
    public final z4x c;
    public final int d;

    public gpa(xpy xpyVar, s5x s5xVar, z4x z4xVar, int i, Exception exc) {
        super(exc);
        this.a = xpyVar;
        this.b = s5xVar;
        this.c = z4xVar;
        this.d = i;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        List listC;
        StringBuilder sb = new StringBuilder("\n            |Exception while applying pausable composition. Last 10 operations:\n            |");
        o090 o090VarA = s090.a(new fpa(this, null));
        if (o090VarA.hasNext()) {
            Object next = o090VarA.next();
            if (o090VarA.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (o090VarA.hasNext()) {
                    arrayList.add(o090VarA.next());
                }
                listC = arrayList;
            } else {
                listC = a.c(next);
            }
        } else {
            listC = ibg.a;
        }
        sb.append(CollectionsKt.c0(CollectionsKt.w0(10, listC), "\n", null, null, null, 62));
        sb.append("\n            ");
        return aye0.d(sb.toString());
    }
}
