package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes8.dex */
public abstract class bnl extends zdb implements zsd {
    @Override // defpackage.zdb
    public final zdb g0(int i) {
        bns.a(i);
        return this;
    }

    public abstract anl h0();

    public s1f m(long j, Runnable runnable, CoroutineContext coroutineContext) {
        return ald.a.m(j, runnable, coroutineContext);
    }

    @Override // defpackage.zdb
    public String toString() {
        anl anlVarH0;
        String str;
        kod kodVar = b1f.a;
        bnl bnlVar = ewu.a;
        if (this == bnlVar) {
            str = "Dispatchers.Main";
        } else {
            try {
                anlVarH0 = bnlVar.h0();
            } catch (UnsupportedOperationException unused) {
                anlVarH0 = null;
            }
            str = this == anlVarH0 ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        return getClass().getSimpleName() + '@' + lbd.a(this);
    }
}
