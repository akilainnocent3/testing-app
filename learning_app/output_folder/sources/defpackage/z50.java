package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class z50 extends qur implements Function1<q1f, p1f> {
    public final /* synthetic */ w1f a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z50(w1f w1fVar) {
        super(1);
        this.a = w1fVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final p1f invoke(q1f q1fVar) {
        return new y50(this.a);
    }
}
