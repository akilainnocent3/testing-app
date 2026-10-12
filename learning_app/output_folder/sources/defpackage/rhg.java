package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class rhg extends qur implements Function1<c4p, a3p> {
    public final /* synthetic */ Function1<Integer, Integer> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public rhg(Function1<? super Integer, Integer> function1) {
        super(1);
        this.a = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final a3p invoke(c4p c4pVar) {
        return new a3p(((long) this.a.invoke(Integer.valueOf((int) (c4pVar.a & 4294967295L))).intValue()) & 4294967295L);
    }
}
