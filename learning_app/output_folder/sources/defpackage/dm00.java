package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class dm00 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ dm00(int i, long j, d dVar, String str) {
        this.d = str;
        this.e = dVar;
        this.c = j;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                String str = (String) this.d;
                d dVar = (d) this.e;
                ((Integer) obj2).intValue();
                hm00.a(w550.a(this.b | 1), this.c, (a) obj, dVar, str);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA = w550.a(3073);
                nah0.g(this.b, (Long) this.d, this.c, (Function2) this.e, (a) obj, iA);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ dm00(int i, Long l, long j, Function2 function2, int i2) {
        this.b = i;
        this.d = l;
        this.c = j;
        this.e = function2;
    }
}
