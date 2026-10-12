package defpackage;

import com.sportybet.android.instantwin.presentation.legends.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ja8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ja8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((m01.b.d) obj).getClass();
                ((m6x) obj2).setValue(qa8.b);
                break;
            default:
                String str = (String) obj;
                str.getClass();
                ((Function1) obj2).invoke(new b.o(str));
                break;
        }
        return Unit.a;
    }
}
