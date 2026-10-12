package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class oqa implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ oqa(int i, int i2, Object obj, Function0 function0) {
        this.a = i2;
        this.b = function0;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = w550.a(1);
                sqa.d(this.b, (c12) this.c, (a) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = w550.a(1);
                uxf0.d(this.b, (Function0) this.c, (a) obj, iA2);
                break;
        }
        return Unit.a;
    }
}
