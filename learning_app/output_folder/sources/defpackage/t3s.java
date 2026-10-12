package defpackage;

import androidx.compose.foundation.lazy.layout.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class t3s extends b<p3s> implements t4s {
    public static final r3s d = new r3s();
    public final z4s a = new z4s(this);
    public final f5x<p3s> b = new f5x<>();
    public boolean c;

    public t3s(Function1<? super t4s, Unit> function1) {
        function1.invoke(this);
    }

    @Override // defpackage.t4s
    public final void b(int i, Function1 function1, Function1 function2, ex8 ex8Var) {
        this.b.a(i, new p3s(function1, d, function2, ex8Var));
    }

    @Override // defpackage.t4s
    public final void f(final qft qftVar, ex8 ex8Var) {
        this.b.a(1, new p3s(null, new Function2() { // from class: q3s
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                ((Integer) obj2).getClass();
                return (bil) qftVar.invoke((d4s) obj);
            }
        }, new lcn(1), new ex8(-291643851, new s3s(ex8Var), true)));
        this.c = true;
    }

    @Override // androidx.compose.foundation.lazy.layout.b
    public final f5x j() {
        return this.b;
    }
}
