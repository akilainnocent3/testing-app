package defpackage;

import java.util.Calendar;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xlc implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xlc(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((m6x) obj).setValue(Boolean.TRUE);
                return Unit.a;
            default:
                return ((Calendar) ((hqf0) obj).getValue()).getTimeZone();
        }
    }
}
