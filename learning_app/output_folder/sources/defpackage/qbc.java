package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class qbc extends qur implements Function1<ihl, Unit> {
    public final /* synthetic */ yje0<Float> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qbc(sth0.d dVar) {
        super(1);
        this.a = dVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(ihl ihlVar) {
        ihlVar.b(this.a.getValue().floatValue());
        return Unit.a;
    }
}
