package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class obk implements gk90 {
    public final cjj<te00, jja0, g1s, Unit> a;

    /* JADX WARN: Multi-variable type inference failed */
    public obk(cjj<? super te00, ? super jja0, ? super g1s, Unit> cjjVar) {
        this.a = cjjVar;
    }

    @Override // defpackage.gk90
    public final brz a(long j, g1s g1sVar, ivd ivdVar) {
        p90 p90VarA = s90.a();
        this.a.invoke(p90VarA, new jja0(j), g1sVar);
        p90VarA.close();
        return new brz.a(p90VarA);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        obk obkVar = obj instanceof obk ? (obk) obj : null;
        return (obkVar != null ? obkVar.a : null) == this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
