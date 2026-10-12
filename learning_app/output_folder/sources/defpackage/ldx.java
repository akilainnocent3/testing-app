package defpackage;

import android.app.Dialog;
import com.sportybet.android.social.data.local.SocialDatabase_Impl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ldx implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ldx(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Dialog) obj).dismiss();
                return Unit.a;
            case 1:
                return new rsy((SocialDatabase_Impl) obj);
            default:
                return (ua6) ((cb80) obj).a(bc50.a(ua6.class), null, null);
        }
    }
}
