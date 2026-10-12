package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class oxt extends qur implements Function2<a, Integer, Unit> {
    public final /* synthetic */ xxt a;
    public final /* synthetic */ d b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ o8b f;
    public final /* synthetic */ int i;
    public final /* synthetic */ int v;
    public final /* synthetic */ int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oxt(xxt xxtVar, d dVar, boolean z, boolean z2, int i, o8b o8bVar, int i2, int i3, int i4) {
        super(2);
        this.a = xxtVar;
        this.b = dVar;
        this.c = z;
        this.d = z2;
        this.e = i;
        this.f = o8bVar;
        this.i = i2;
        this.v = i3;
        this.w = i4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        num.intValue();
        mxt.a(this.a, this.b, this.c, this.d, this.e, this.f, aVar, w550.a(this.i | 1), w550.a(this.v), this.w);
        return Unit.a;
    }
}
