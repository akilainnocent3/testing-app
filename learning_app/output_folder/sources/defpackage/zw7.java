package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zw7 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ d b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ djj f;

    public /* synthetic */ zw7(d dVar, Object obj, Object obj2, djj djjVar, int i, int i2) {
        this.a = i2;
        this.b = dVar;
        this.d = obj;
        this.e = obj2;
        this.f = djjVar;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                String str = (String) this.d;
                Function0 function0 = (Function0) this.e;
                Function0 function1 = (Function0) this.f;
                ((Integer) obj2).intValue();
                ax7.a(w550.a(this.c | 1), (a) obj, this.b, str, function0, function1);
                break;
            default:
                ((Integer) obj2).getClass();
                vkv.a(this.b, (nx5) this.d, (y8d0) this.e, (Function1) this.f, (a) obj, w550.a(this.c | 1));
                break;
        }
        return Unit.a;
    }
}
