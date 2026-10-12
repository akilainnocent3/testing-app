package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ldj implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ldj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((h6c) obj).getClass();
                return new vdj((zdb) obj2);
            default:
                hpz.b bVar = (hpz.b) obj;
                bVar.getClass();
                bke0 bke0Var = ((vrj0) obj2).e;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, vnz.a((vnz) value, null, null, null, null, null, bVar, null, null, null, null, false, 2015)));
                return Unit.a;
        }
    }
}
