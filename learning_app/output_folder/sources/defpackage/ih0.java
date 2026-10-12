package defpackage;

import androidx.compose.animation.g;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class ih0 extends qur implements Function2<a, Integer, Unit> {
    public final /* synthetic */ af8 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ d c;
    public final /* synthetic */ mig d;
    public final /* synthetic */ g e;
    public final /* synthetic */ String f;
    public final /* synthetic */ ex8 i;
    public final /* synthetic */ int v;
    public final /* synthetic */ int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ih0(af8 af8Var, boolean z, d dVar, mig migVar, g gVar, String str, ex8 ex8Var, int i, int i2) {
        super(2);
        this.a = af8Var;
        this.b = z;
        this.c = dVar;
        this.d = migVar;
        this.e = gVar;
        this.f = str;
        this.i = ex8Var;
        this.v = i;
        this.w = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        num.intValue();
        ph0.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, aVar, w550.a(this.v | 1), this.w);
        return Unit.a;
    }
}
