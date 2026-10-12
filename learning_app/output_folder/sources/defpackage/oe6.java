package defpackage;

import com.sportybet.roomcache.SportyBetCacheDB_Impl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class oe6 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ oe6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (ua6) ((if6) obj).a.invoke();
            case 1:
                ((Function1) obj).invoke(1);
                return Unit.a;
            default:
                return new v4c0((SportyBetCacheDB_Impl) obj);
        }
    }
}
