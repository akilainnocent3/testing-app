package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class mbc extends qur implements Function2<a, Integer, Unit> {
    public final /* synthetic */ Object a;
    public final /* synthetic */ d b;
    public final /* synthetic */ ywh<Float> c;
    public final /* synthetic */ String d;
    public final /* synthetic */ ex8 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mbc(Object obj, d dVar, ywh ywhVar, String str, ex8 ex8Var, int i, int i2) {
        super(2);
        this.a = obj;
        this.b = dVar;
        this.c = ywhVar;
        this.d = str;
        this.e = ex8Var;
        this.f = i;
        this.i = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        num.intValue();
        wbc.b(this.a, this.b, this.c, this.d, this.e, aVar, w550.a(this.f | 1), this.i);
        return Unit.a;
    }
}
