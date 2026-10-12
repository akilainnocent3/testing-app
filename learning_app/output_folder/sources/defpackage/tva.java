package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class tva extends qur implements Function2<a, Integer, Unit> {
    public final /* synthetic */ oyz a;
    public final /* synthetic */ zni0 b;
    public final /* synthetic */ ex8 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tva(oyz oyzVar, zni0 zni0Var, ex8 ex8Var, int i) {
        super(2);
        this.a = oyzVar;
        this.b = zni0Var;
        this.c = ex8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        num.intValue();
        int iA = w550.a(1);
        sva.a(this.a, this.b, this.c, aVar, iA);
        return Unit.a;
    }
}
