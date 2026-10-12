package defpackage;

import androidx.compose.animation.g;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class gh0 extends qur implements Function2<a, Integer, Unit> {
    public final /* synthetic */ vn60 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ d c;
    public final /* synthetic */ nig d;
    public final /* synthetic */ g e;
    public final /* synthetic */ String f;
    public final /* synthetic */ ex8 i;
    public final /* synthetic */ int v;
    public final /* synthetic */ int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gh0(vn60 vn60Var, boolean z, d dVar, nig nigVar, g gVar, String str, ex8 ex8Var, int i, int i2) {
        super(2);
        this.a = vn60Var;
        this.b = z;
        this.c = dVar;
        this.d = nigVar;
        this.e = gVar;
        this.f = str;
        this.i = ex8Var;
        this.v = i;
        this.w = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        num.intValue();
        ph0.d(this.a, this.b, this.c, this.d, this.e, this.f, this.i, aVar, w550.a(this.v | 1), this.w);
        return Unit.a;
    }
}
