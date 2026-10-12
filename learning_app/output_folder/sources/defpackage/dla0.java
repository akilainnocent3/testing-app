package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class dla0 extends qur implements Function1<ihl, Unit> {
    public final /* synthetic */ long a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dla0(long j) {
        super(1);
        this.a = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(ihl ihlVar) {
        ihl ihlVar2 = ihlVar;
        long j = this.a;
        ihlVar2.k(Float.intBitsToFloat((int) (j >> 32)));
        ihlVar2.v(Float.intBitsToFloat((int) (j & 4294967295L)));
        ihlVar2.z0(xsh0.a(0.0f, 0.0f));
        return Unit.a;
    }
}
