package defpackage;

import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class usn implements tcj0.c {
    public final pcj0<?>[] a;

    public usn(pcj0<?>... pcj0VarArr) {
        this.a = pcj0VarArr;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // tcj0.c
    public final lcj0 a(Class cls, r4x r4xVar) {
        pcj0 pcj0Var;
        Function1<h6c, T> function1;
        mx7 mx7VarA = bc50.a(cls);
        pcj0<?>[] pcj0VarArr = this.a;
        pcj0[] pcj0VarArr2 = (pcj0[]) Arrays.copyOf(pcj0VarArr, pcj0VarArr.length);
        int length = pcj0VarArr2.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                pcj0Var = null;
                break;
            }
            pcj0Var = pcj0VarArr2[i];
            if (pcj0Var.a.equals(mx7VarA)) {
                break;
            }
            i++;
        }
        lcj0 lcj0Var = (pcj0Var == null || (function1 = pcj0Var.b) == 0) ? null : (lcj0) function1.invoke(r4xVar);
        if (lcj0Var != null) {
            return lcj0Var;
        }
        wjz.a(mx7VarA.i(), "No initializer set for given class ");
        return null;
    }
}
