package defpackage;

import com.sportybet.android.social.data.local.CCPDatabase_Impl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ks5 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ks5(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new n9c((CCPDatabase_Impl) obj);
            case 1:
                ((Function1) obj).invoke(xne.f.a);
                return Unit.a;
            default:
                ((sub0) obj).w0(null);
                return Unit.a;
        }
    }
}
