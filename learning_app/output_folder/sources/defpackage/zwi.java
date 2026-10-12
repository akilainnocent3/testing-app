package defpackage;

import com.esotericsoftware.spine.android.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class zwi implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    public /* synthetic */ zwi(m6x m6xVar, boolean z) {
        this.b = m6xVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                bxi.e((b) ((m6x) obj2).getValue());
                break;
            default:
                poe0 poe0Var = (poe0) obj;
                poe0Var.getClass();
                kod kodVar = b1f.a;
                sp5.c(leb.a(ewu.a), null, null, new vab0((sab0) obj2, poe0Var, null), 3);
                break;
        }
        return Unit.a;
    }
}
