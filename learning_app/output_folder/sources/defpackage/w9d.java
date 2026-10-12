package defpackage;

import androidx.fragment.app.e;
import com.sportybet.android.social.presentation.SocialActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class w9d implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w9d(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ltx.h((ywx) obj, pad.r.INSTANCE, null, 6);
                break;
            case 1:
                ffi ffiVar = (ffi) obj;
                e activity = ffiVar.getActivity();
                if (activity != null && !activity.isFinishing() && !activity.isDestroyed()) {
                    int i2 = SocialActivity.b;
                    String lastNickName = ffiVar.getAccountHelper().getLastNickName();
                    if (lastNickName == null) {
                        lastNickName = "";
                    }
                    activity.startActivity(SocialActivity.a.a(activity, lastNickName, true, null, false, false, null));
                    Unit unit = Unit.a;
                }
                break;
            default:
                ((Function1) obj).invoke(gy50.b.a);
                break;
        }
        return Unit.a;
    }
}
