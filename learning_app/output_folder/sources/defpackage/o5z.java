package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class o5z extends ojj implements cjj<p5z, ou80<?>, Object, Unit> {
    public static final o5z a = new o5z(3, p5z.class, "register", "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

    @Override // defpackage.cjj
    public final Unit invoke(p5z p5zVar, ou80<?> ou80Var, Object obj) {
        p5z p5zVar2 = p5zVar;
        ou80<?> ou80Var2 = ou80Var;
        long j = p5zVar2.a;
        if (j <= 0) {
            ou80Var2.c(Unit.a);
        } else {
            p11 p11Var = new p11(1, ou80Var2, p5zVar2);
            ou80Var2.getClass();
            lu80 lu80Var = (lu80) ou80Var2;
            CoroutineContext coroutineContext = lu80Var.a;
            lu80Var.c = ctd.d(coroutineContext).m(j, p11Var, coroutineContext);
        }
        return Unit.a;
    }
}
