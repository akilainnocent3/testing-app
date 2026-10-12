package defpackage;

import android.content.Intent;
import com.sportybet.android.limits.success.LimitsSuccessActivity;
import com.sportybet.android.limits.v2.edit.V2EditLimitActivity;
import com.sportybet.android.limits.v2.edit.domain.V2EditLimitArgs;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bsa0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ bsa0(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Function1) obj3).invoke(obj);
                ((Function1) obj2).invoke(obj);
                break;
            default:
                V2EditLimitActivity v2EditLimitActivity = (V2EditLimitActivity) obj3;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                int i2 = V2EditLimitActivity.f;
                v2EditLimitActivity.finish();
                Intent intentPutExtra = new Intent(v2EditLimitActivity, (Class<?>) LimitsSuccessActivity.class).putExtra("limit_type", ((V2EditLimitArgs) obj2).a).putExtra("is_pending", zBooleanValue);
                intentPutExtra.getClass();
                vti0.s(v2EditLimitActivity, intentPutExtra, true);
                break;
        }
        return Unit.a;
    }
}
