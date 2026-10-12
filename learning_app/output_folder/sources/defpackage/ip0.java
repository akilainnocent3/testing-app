package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ip0 implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ ip0(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return lp0.a().d();
            default:
                return Unit.a;
        }
    }
}
