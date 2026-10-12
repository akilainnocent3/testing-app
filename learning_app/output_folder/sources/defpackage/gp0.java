package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gp0 implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ gp0(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return lp0.a().k();
            default:
                return Unit.a;
        }
    }
}
