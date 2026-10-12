package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class e4g0 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ d b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ djj f;

    public /* synthetic */ e4g0(d dVar, Object obj, Object obj2, djj djjVar, int i, int i2) {
        this.a = i2;
        this.b = dVar;
        this.d = obj;
        this.e = obj2;
        this.f = djjVar;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                h4g0.a(this.b, (yw00) this.d, (aag0) this.e, (Function1) this.f, (a) obj, w550.a(this.c | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                vqk0.a(this.b, (tph0) this.d, (List) this.e, (Function0) this.f, (a) obj, w550.a(this.c | 1));
                break;
        }
        return Unit.a;
    }
}
