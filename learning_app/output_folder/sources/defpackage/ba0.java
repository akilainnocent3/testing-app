package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class ba0 extends qur implements Function2<a, Integer, Unit> {
    public final /* synthetic */ ut a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Function0<Unit> c;
    public final /* synthetic */ io20 d;
    public final /* synthetic */ ex8 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ba0(ut utVar, long j, Function0 function0, io20 io20Var, ex8 ex8Var, int i, int i2) {
        super(2);
        this.a = utVar;
        this.b = j;
        this.c = function0;
        this.d = io20Var;
        this.e = ex8Var;
        this.f = i;
        this.i = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        num.intValue();
        aa0.b(this.a, this.b, this.c, this.d, this.e, aVar, w550.a(this.f | 1), this.i);
        return Unit.a;
    }
}
