package defpackage;

import android.os.Bundle;
import java.io.Serializable;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mm20 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mm20(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Bundle arguments = ((an20) obj).getArguments();
                Serializable serializable = arguments != null ? arguments.getSerializable("code_hub_type") : null;
                x68 x68Var = serializable instanceof x68 ? (x68) serializable : null;
                return x68Var == null ? x68.a : x68Var;
            default:
                ((Function1) obj).invoke(tuj0.l.a);
                return Unit.a;
        }
    }
}
