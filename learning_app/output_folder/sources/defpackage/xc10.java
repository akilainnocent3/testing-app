package defpackage;

import com.sportybet.android.instantwin.presentation.penalty.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class xc10 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xc10(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((yc10) obj).requireActivity().finish();
                return Unit.a;
            case 1:
                ((Function0) obj).invoke();
                return Unit.a;
            case 2:
                return Boolean.valueOf(((uz90) obj).a.z1());
            default:
                ((Function1) obj).invoke(b.k.c.a);
                return Unit.a;
        }
    }
}
