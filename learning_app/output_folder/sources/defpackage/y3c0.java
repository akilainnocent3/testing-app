package defpackage;

import com.sportybet.android.auth.SportyAccountManagerImpl;
import com.sportybet.feature.winning.a;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y3c0 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ y3c0(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return SportyAccountManagerImpl.clear$lambda$0((w8) obj);
            default:
                return ((a) obj).a;
        }
    }
}
