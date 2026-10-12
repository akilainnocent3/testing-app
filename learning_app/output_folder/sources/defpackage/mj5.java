package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.instantwin.presentation.buildandgo.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mj5 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ djj d;

    public /* synthetic */ mj5(Object obj, djj djjVar, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = djjVar;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.b;
        djj djjVar = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                vj5.a((f) obj3, (Function0) djjVar, (a) obj, w550.a(i2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                ewo.a((fwo) obj3, (Function2) djjVar, (a) obj, w550.a(i2 | 1));
                break;
        }
        return Unit.a;
    }
}
