package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class yn80 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ yn80(kfl0 kfl0Var, String str, String str2, String str3, boolean z, int i) {
        this.d = kfl0Var;
        this.b = str;
        this.e = str2;
        this.f = str3;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = w550.a(24577);
                do80.a(this.b, (Function1) obj5, (Function1) obj4, this.c, (d) obj3, (a) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = w550.a(1);
                ((kfl0) obj5).o0(iA2, (a) obj, this.b, (String) obj4, (String) obj3, this.c);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ yn80(String str, Function1 function1, Function1 function2, boolean z, d dVar, int i) {
        this.b = str;
        this.d = function1;
        this.e = function2;
        this.c = z;
        this.f = dVar;
    }
}
