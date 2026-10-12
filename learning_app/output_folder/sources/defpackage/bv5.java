package defpackage;

import java.util.List;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.a;

/* JADX INFO: loaded from: classes7.dex */
public final class bv5 extends a implements aeb {
    public final /* synthetic */ ev5 a;
    public final /* synthetic */ gv5 b;
    public final /* synthetic */ List c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bv5(ev5 ev5Var, gv5 gv5Var, List list) {
        super(aeb.a.a);
        this.a = ev5Var;
        this.b = gv5Var;
        this.c = list;
    }

    @Override // defpackage.aeb
    public final void handleException(CoroutineContext coroutineContext, Throwable th) {
        th.printStackTrace();
        kod kodVar = b1f.a;
        sp5.c(leb.a(hmd.b), null, null, new dv5(this.a, this.b, null, this.c), 3);
    }
}
