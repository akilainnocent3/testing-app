package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class kh0 extends qur implements Function2<a, Integer, Unit> {
    public final /* synthetic */ q6x<Boolean> a;
    public final /* synthetic */ d b;
    public final /* synthetic */ nig c;
    public final /* synthetic */ w4h d;
    public final /* synthetic */ String e;
    public final /* synthetic */ ex8 f;
    public final /* synthetic */ int i;
    public final /* synthetic */ int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kh0(q6x q6xVar, d dVar, nig nigVar, w4h w4hVar, String str, ex8 ex8Var, int i, int i2) {
        super(2);
        this.a = q6xVar;
        this.b = dVar;
        this.c = nigVar;
        this.d = w4hVar;
        this.e = str;
        this.f = ex8Var;
        this.i = i;
        this.v = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        num.intValue();
        ph0.c(this.a, this.b, this.c, this.d, this.e, this.f, aVar, w550.a(this.i | 1), this.v);
        return Unit.a;
    }
}
