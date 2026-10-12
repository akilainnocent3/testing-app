package defpackage;

import com.sportybet.android.bookingcode.presentation.activity.CustomCodeComposeUtil;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tfc implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ tfc(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                return CustomCodeComposeUtil.o((CustomCodeComposeUtil) obj3, (m6x) obj2, (slc) obj);
            default:
                ((vxv) obj3).m(((Function1) obj2).invoke(obj));
                return Unit.a;
        }
    }
}
