package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ebs implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ djj d;

    public /* synthetic */ ebs(Object obj, Object obj2, djj djjVar, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
        this.d = djjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                obs.a((tbs) this.b, (Function0) this.c, (Function0) this.d, (a) obj, w550.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                eq10.a((eve) this.b, (lqa0) this.c, (Function1) this.d, (a) obj, w550.a(57));
                break;
        }
        return Unit.a;
    }
}
