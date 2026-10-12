package defpackage;

/* JADX INFO: loaded from: classes.dex */
public interface gwt {
    a1s e(a1s a1sVar);

    default long g(a1s a1sVar, a1s a1sVar2) {
        a1s a1sVarE = e(a1sVar);
        a1s a1sVarE2 = e(a1sVar2);
        if (a1sVarE instanceof zvt) {
            return ((zvt) a1sVarE).Q(a1sVarE2, 0L, true);
        }
        return a1sVarE2 instanceof zvt ? ((zvt) a1sVarE2).Q(a1sVarE, 0L, true) ^ (-9223372034707292160L) : a1sVarE.Q(a1sVarE, 0L, true);
    }
}
