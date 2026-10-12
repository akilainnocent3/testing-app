package defpackage;

import android.content.Intent;
import com.sportybet.android.limits.edit.EditLimitsActivity;
import com.sportybet.android.limits.success.LimitsSuccessActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bzf implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ bzf(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                EditLimitsActivity editLimitsActivity = (EditLimitsActivity) obj2;
                int i2 = EditLimitsActivity.f;
                editLimitsActivity.finish();
                Intent intent = new Intent(editLimitsActivity, (Class<?>) LimitsSuccessActivity.class);
                intent.putExtra("limit_type", ((wms) obj).a);
                vti0.s(editLimitsActivity, intent, true);
                break;
            default:
                sp5.c((keb) obj2, null, peb.d, new wig0((Function1) obj, null), 1);
                break;
        }
        return Unit.a;
    }
}
