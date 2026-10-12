package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class cz80 extends qur implements Function2<f6<djj<? extends Boolean>>, f6<djj<? extends Boolean>>, f6<djj<? extends Boolean>>> {
    public static final cz80 a = new cz80(2);

    @Override // kotlin.jvm.functions.Function2
    public final f6<djj<? extends Boolean>> invoke(f6<djj<? extends Boolean>> f6Var, f6<djj<? extends Boolean>> f6Var2) {
        String str;
        djj djjVar;
        f6<djj<? extends Boolean>> f6Var3 = f6Var;
        f6<djj<? extends Boolean>> f6Var4 = f6Var2;
        if (f6Var3 == null || (str = f6Var3.a) == null) {
            str = f6Var4.a;
        }
        if (f6Var3 == null || (djjVar = f6Var3.b) == null) {
            djjVar = f6Var4.b;
        }
        return new f6<>(str, djjVar);
    }
}
