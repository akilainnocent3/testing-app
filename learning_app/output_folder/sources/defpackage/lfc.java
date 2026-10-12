package defpackage;

import com.sportybet.android.bookingcode.presentation.activity.CustomCodeComposeUtil;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lfc implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lfc(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return CustomCodeComposeUtil.v((CustomCodeComposeUtil) obj2, (slc) obj);
            case 1:
                ((n650) obj2).b((oxf) obj);
                return Unit.a;
            default:
                ((msh0) obj2).i.m(f2y.e.a);
                return Unit.a;
        }
    }
}
