package defpackage;

import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bq8 implements Function0 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    public /* synthetic */ bq8(i950 i950Var) {
        this.b = i950Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((a.i) obj).f.invoke();
                break;
            default:
                ((i950) obj).x0();
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ bq8(a.i iVar, e eVar) {
        this.b = iVar;
    }
}
