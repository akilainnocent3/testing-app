package defpackage;

import androidx.fragment.app.e;
import com.sportybet.android.social.presentation.custom.CustomCodeActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wl8 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wl8(Object obj, int i) {
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
                e activity = ((fm8) obj).getActivity();
                if (activity != null && !activity.isFinishing()) {
                    activity.finish();
                }
                return Unit.a;
            case 1:
                CustomCodeActivity customCodeActivity = (CustomCodeActivity) obj;
                int i2 = CustomCodeActivity.f;
                ean eanVar = customCodeActivity.b;
                if (eanVar == null) {
                    Intrinsics.l("router");
                    throw null;
                }
                eanVar.d(vje.HOME);
                if (!customCodeActivity.isFinishing() && !customCodeActivity.isDestroyed()) {
                    customCodeActivity.finish();
                    Unit unit = Unit.a;
                }
                return Unit.a;
            default:
                n550 n550Var = ((r550) obj).b;
                if (n550Var != null) {
                    n550Var.a();
                }
                return Unit.a;
        }
    }
}
