package defpackage;

import com.sportybet.android.auth.SportyAccountManagerImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class i1k implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ i1k(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                t1k.a.g(str).d();
                return Unit.a;
            default:
                return SportyAccountManagerImpl.setLoginType$lambda$0(str, (w8) obj);
        }
    }
}
