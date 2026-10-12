package defpackage;

import android.os.Bundle;
import com.sporty.android.core.model.pocket.common.PayHintData;
import com.sportybet.android.instantwin.presentation.legends.b;
import com.sportybet.android.social.presentation.custom.CustomCodeActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xl8 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xl8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                fm8.a aVar = fm8.P;
                Bundle arguments = ((fm8) obj).getArguments();
                if (arguments != null) {
                    return (PayHintData) arguments.getParcelable("notifyContent");
                }
                return null;
            case 1:
                int i2 = CustomCodeActivity.f;
                ean eanVar = ((CustomCodeActivity) obj).b;
                if (eanVar != null) {
                    eanVar.d(vje.ME_GIFTS);
                    return Unit.a;
                }
                Intrinsics.l("router");
                throw null;
            default:
                ((Function1) obj).invoke(b.w.c.a);
                return Unit.a;
        }
    }
}
