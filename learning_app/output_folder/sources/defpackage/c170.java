package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class c170 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ d c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ c170(int i, int i2, d dVar, String str, String str2, boolean z) {
        this.c = dVar;
        this.e = str;
        this.f = str2;
        this.b = z;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = w550.a(1);
                int i2 = this.d;
                o170.d(iA, i2, (a) obj, this.c, (String) obj4, (String) obj3, this.b);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = w550.a(this.d | 1);
                fbf0.b(iA2, (a) obj, this.c, (Function0) obj4, (Function0) obj3, this.b);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ c170(int i, d dVar, Function0 function0, Function0 function1, boolean z) {
        this.b = z;
        this.e = function0;
        this.f = function1;
        this.c = dVar;
        this.d = i;
    }
}
