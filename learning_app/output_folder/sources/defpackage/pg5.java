package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class pg5 {
    public final r6x<z7b.a> a = new r6x<>(new z7b.a[16]);

    public final void a(CancellationException cancellationException) {
        r6x<z7b.a> r6xVar = this.a;
        int i = r6xVar.c;
        ni6[] ni6VarArr = new ni6[i];
        for (int i2 = 0; i2 < i; i2++) {
            ni6VarArr[i2] = r6xVar.a[i2].b;
        }
        for (int i3 = 0; i3 < i; i3++) {
            ni6VarArr[i3].cancel(cancellationException);
        }
        if (r6xVar.c == 0) {
            return;
        }
        bwn.c("uncancelled requests present");
    }

    public final void b() {
        r6x<z7b.a> r6xVar = this.a;
        IntRange intRangeN = f.n(0, r6xVar.c);
        int i = intRangeN.a;
        int i2 = intRangeN.b;
        if (i <= i2) {
            while (true) {
                pi6 pi6Var = r6xVar.a[i].b;
                Unit unit = Unit.a;
                o560.a aVar = o560.b;
                pi6Var.resumeWith(unit);
                if (i == i2) {
                    break;
                } else {
                    i++;
                }
            }
        }
        r6xVar.g();
    }
}
