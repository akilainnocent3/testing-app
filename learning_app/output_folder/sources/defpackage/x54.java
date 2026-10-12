package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class x54 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                y54.a((String) obj3, (a) obj, w550.a(1));
                break;
            default:
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).floatValue();
                ((w4x) obj3).A(fFloatValue);
                break;
        }
        return Unit.a;
    }
}
