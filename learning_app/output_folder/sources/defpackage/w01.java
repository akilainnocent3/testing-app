package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class w01 extends n500.d {
    public final /* synthetic */ u01<Object> d;

    public w01(u01<Object> u01Var) {
        this.d = u01Var;
    }

    @Override // n500.d
    public final void a(v8t v8tVar, s8t s8tVar) {
        s8tVar.getClass();
        Iterator it = this.d.i.iterator();
        while (it.hasNext()) {
            ((Function2) it.next()).invoke(v8tVar, s8tVar);
        }
    }
}
