package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class r5w implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ r5w(ozc0 ozc0Var, d dVar, int i, int i2) {
        this.c = ozc0Var;
        this.d = dVar;
        this.b = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                s5w.d((String) obj4, (v5w) obj3, (a) obj, w550.a(i2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                oad0.a((ozc0) obj4, (d) obj3, (a) obj, w550.a(1), i2);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ r5w(String str, v5w v5wVar, int i) {
        this.c = str;
        this.d = v5wVar;
        this.b = i;
    }
}
