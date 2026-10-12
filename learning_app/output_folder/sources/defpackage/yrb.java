package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class yrb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yrb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((lvb) obj).G0();
                return Unit.a;
            default:
                sj0 sj0Var = pw80.a;
                o1z o1zVar = (o1z) ((yje0) obj).getValue();
                long j = o1zVar.a;
                return o1zVar;
        }
    }
}
