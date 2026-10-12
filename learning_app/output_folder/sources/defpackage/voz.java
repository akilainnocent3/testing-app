package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class voz implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ voz(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(hoz.g.a);
                return Unit.a;
            case 1:
                ((tic0) obj).x4(0, "LAST_HERO_STANDING_SHEET");
                return Unit.a;
            default:
                return Boolean.valueOf(((Number) ((yje0) obj).getValue()).floatValue() > 0.0f);
        }
    }
}
