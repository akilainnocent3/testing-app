package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class n9s {
    public final /* synthetic */ m9s a;

    public n9s(m9s m9sVar) {
        this.a = m9sVar;
    }

    public final r7s.b a(int i) {
        sra0.a aVar = sra0.e;
        m9s m9sVar = this.a;
        aVar.getClass();
        sra0 sra0VarA = sra0.a.a();
        Function1<Object, Unit> function1E = sra0VarA != null ? sra0VarA.e() : null;
        sra0 sra0VarB = sra0.a.b(sra0VarA);
        try {
            a9s a9sVar = (a9s) ((nsa0) m9sVar.f).getValue();
            return m9sVar.p.a(i, a9sVar.j, m9sVar.d, new r5d(i, a9sVar));
        } finally {
            sra0.a.e(sra0VarA, sra0VarB, function1E);
        }
    }
}
