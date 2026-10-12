package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class ihg extends qur implements Function1<c4p, c4p> {
    public final /* synthetic */ Function1<Integer, Integer> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ihg(Function1<? super Integer, Integer> function1) {
        super(1);
        this.a = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final c4p invoke(c4p c4pVar) {
        long j = c4pVar.a;
        return new c4p((((long) this.a.invoke(Integer.valueOf((int) (j >> 32))).intValue()) << 32) | (((long) ((int) (j & 4294967295L))) & 4294967295L));
    }
}
