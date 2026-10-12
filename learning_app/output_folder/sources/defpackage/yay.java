package defpackage;

import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class yay extends qur implements Function0<Unit> {
    public final /* synthetic */ vay a;
    public final /* synthetic */ d.c b;
    public final /* synthetic */ vay.e c;
    public final /* synthetic */ long d;
    public final /* synthetic */ blm e;
    public final /* synthetic */ int f;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ float v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yay(vay vayVar, d.c cVar, vay.e eVar, long j, blm blmVar, int i, boolean z, float f) {
        super(0);
        this.a = vayVar;
        this.b = cVar;
        this.c = eVar;
        this.d = j;
        this.e = blmVar;
        this.f = i;
        this.i = z;
        this.v = f;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.a.i2(zay.a(this.b, this.c.a()), this.c, this.d, this.e, this.f, this.i, this.v, false);
        return Unit.a;
    }
}
