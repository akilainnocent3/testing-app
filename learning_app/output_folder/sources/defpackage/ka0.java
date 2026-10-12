package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class ka0 extends qur implements Function2<a, Integer, Unit> {
    public final /* synthetic */ ho20 a;
    public final /* synthetic */ Function0<Unit> b;
    public final /* synthetic */ io20 c;
    public final /* synthetic */ ex8 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ka0(ho20 ho20Var, Function0 function0, io20 io20Var, ex8 ex8Var, int i, int i2) {
        super(2);
        this.a = ho20Var;
        this.b = function0;
        this.c = io20Var;
        this.d = ex8Var;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        num.intValue();
        aa0.a(this.a, this.b, this.c, this.d, aVar, w550.a(this.e | 1), this.f);
        return Unit.a;
    }
}
