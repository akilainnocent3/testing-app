package defpackage;

import com.esotericsoftware.spine.android.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class uwi implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uwi(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                bxi.d((b) ((m6x) obj2).getValue());
                return Unit.a;
            case 1:
                a1s a1sVar = (a1s) obj;
                a1sVar.getClass();
                ((Function1) obj2).invoke(new c4p(a1sVar.a()));
                return Unit.a;
            default:
                ((q1f) obj).getClass();
                return new oqx.a((Function0) obj2);
        }
    }
}
