package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
public final class y4d<T> implements g7i {
    public final /* synthetic */ m9s a;
    public final /* synthetic */ Function1<Long, Unit> b;
    public final /* synthetic */ q06 c;
    public final /* synthetic */ IntRange d;

    /* JADX WARN: Multi-variable type inference failed */
    public y4d(m9s m9sVar, Function1<? super Long, Unit> function1, q06 q06Var, IntRange intRange) {
        this.a = m9sVar;
        this.b = function1;
        this.c = q06Var;
        this.d = intRange;
    }

    @Override // defpackage.g7i
    public final Object emit(Object obj, hab habVar) {
        ((Number) obj).intValue();
        m9s m9sVar = this.a;
        int iH = m9sVar.h() / 12;
        int iH2 = (m9sVar.h() % 12) + 1;
        this.b.invoke(new Long(this.c.e(this.d.a + iH, iH2).e));
        return Unit.a;
    }
}
