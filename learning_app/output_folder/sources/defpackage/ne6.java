package defpackage;

import android.view.Window;
import com.sportybet.roomcache.SportyBetCacheDB_Impl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ne6 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ne6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (ua6) ((hf6) obj).a.invoke();
            case 1:
                return new fug((SportyBetCacheDB_Impl) obj);
            default:
                Window window = (Window) obj;
                if (window != null) {
                    window.setGravity(17);
                }
                return Unit.a;
        }
    }
}
