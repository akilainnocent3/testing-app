package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class vt60 implements sry {
    public final /* synthetic */ CoroutineContext a;
    public final /* synthetic */ f7i b;

    public /* synthetic */ vt60(f7i f7iVar, CoroutineContext coroutineContext) {
        this.a = coroutineContext;
        this.b = f7iVar;
    }

    @Override // defpackage.sry
    public final void a(sqy.a aVar) {
        si6 si6Var = new si6(new ut60(sp5.b(bdl.a, b1f.b.plus(this.a), peb.c, new yt60(this.b, aVar, null))));
        while (true) {
            l1f l1fVar = aVar.get();
            if (l1fVar == t1f.a) {
                si6Var.dispose();
                return;
            }
            do {
                if (aVar.compareAndSet(l1fVar, si6Var)) {
                    if (l1fVar != null) {
                        l1fVar.dispose();
                        return;
                    }
                    return;
                }
            } while (aVar.get() == l1fVar);
        }
    }
}
