package defpackage;

import com.sporty.android.core.model.patron.Get2FAInfoResponse;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yp7 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Boolean.valueOf(((Get2FAInfoResponse) obj).getEnable());
    }
}
