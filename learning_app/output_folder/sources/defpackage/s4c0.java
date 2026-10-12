package defpackage;

import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes7.dex */
@dje
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ls4c0;", "Llcj0;", "common"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class s4c0 extends lcj0 {
    public final ca80 a;
    public final CoroutineContext b;
    public final hqf0 c;

    public s4c0(int i) {
        ca80 ca80Var = ia80.c;
        ca80Var.getClass();
        kod kodVar = b1f.a;
        hmd hmdVar = hmd.b;
        hmdVar.getClass();
        this.a = ca80Var;
        this.b = hmdVar;
        this.c = q5s.b(new o5u(1));
    }

    public final void F1(l1f l1fVar) {
        lua luaVarG1 = G1();
        luaVarG1.getClass();
        luaVarG1.b(l1fVar);
    }

    public final lua G1() {
        return (lua) this.c.getValue();
    }

    @Override // defpackage.lcj0
    public void onCleared() {
        super.onCleared();
        if (G1().b) {
            return;
        }
        G1().dispose();
    }

    public s4c0() {
        this(0);
    }
}
