package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wfr implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ wfr(zhh zhhVar, Function0 function0, Function0 function1, Function0 function2, Function0 function3, int i) {
        this.c = zhhVar;
        this.b = function0;
        this.d = function1;
        this.e = function2;
        this.f = function3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = w550.a(1);
                xfr.c((d) obj6, (String) obj5, (String) obj4, (mfr) obj3, this.b, (a) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = w550.a(1);
                brh0.a((zhh) obj6, this.b, (Function0) obj5, (Function0) obj4, (Function0) obj3, (a) obj, iA2);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ wfr(d dVar, String str, String str2, mfr mfrVar, Function0 function0, int i) {
        this.c = dVar;
        this.d = str;
        this.e = str2;
        this.f = mfrVar;
        this.b = function0;
    }
}
