package defpackage;

import com.sporty.android.common.uievent.CustomAlertDialogCallbackType;
import com.sporty.android.common.uievent.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class aq8 implements Function1 {
    public final /* synthetic */ a.j a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CustomAlertDialogCallbackType customAlertDialogCallbackType = (CustomAlertDialogCallbackType) obj;
        customAlertDialogCallbackType.getClass();
        Function1<CustomAlertDialogCallbackType, Unit> function1 = this.a.h;
        if (function1 != null) {
            function1.invoke(customAlertDialogCallbackType);
        }
        return Unit.a;
    }
}
