package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class awo implements Function1<plf, Unit> {
    public final /* synthetic */ long a;

    public awo(long j) {
        this.a = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(plf plfVar) {
        plf plfVar2 = plfVar;
        plfVar2.getClass();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar2.d() >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (plfVar2.d() & 4294967295L));
        p90 p90VarA = s90.a();
        p90VarA.a(0.0f, fIntBitsToFloat2);
        p90VarA.c(fIntBitsToFloat, fIntBitsToFloat2);
        p90VarA.c(fIntBitsToFloat / 2.0f, 0.0f);
        p90VarA.close();
        plf.Q1(plfVar2, p90VarA, this.a, 0.0f, null, 60);
        return Unit.a;
    }
}
