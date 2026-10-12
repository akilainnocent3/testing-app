package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.globalpay.mobileMoney.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yaw extends ojj implements Function1<String, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(String str) {
        String str2 = str;
        c cVar = (c) this.receiver;
        if (!cVar.R || str2 != null) {
            cVar.H.setValue(str2 != null ? new StringUiText(str2) : null);
        }
        return Unit.a;
    }
}
