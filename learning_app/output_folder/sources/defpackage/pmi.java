package defpackage;

import com.esotericsoftware.spine.android.b;
import com.sportybet.android.instantwin.presentation.footballfamilysettlement.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pmi implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pmi(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(a.c.a);
                return Unit.a;
            case 1:
                return ((cps) obj).c.get();
            default:
                return (b) obj;
        }
    }
}
