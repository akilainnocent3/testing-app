package defpackage;

import android.content.ComponentCallbacks2;
import android.content.Context;
import com.sportybet.android.user.avatar.avatarview.AvatarView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nq1 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nq1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = AvatarView.e;
                ComponentCallbacks2 componentCallbacks2B = cd.b((Context) obj);
                componentCallbacks2B.getClass();
                ycj0 ycj0Var = (ycj0) componentCallbacks2B;
                xcj0 viewModelStore = ycj0Var.getViewModelStore();
                boolean z = ycj0Var instanceof pol;
                tcj0.c defaultViewModelProviderFactory = z ? ((pol) ycj0Var).getDefaultViewModelProviderFactory() : asd.a;
                h6c defaultViewModelCreationExtras = z ? ((pol) ycj0Var).getDefaultViewModelCreationExtras() : h6c.a.b;
                viewModelStore.getClass();
                defaultViewModelProviderFactory.getClass();
                defaultViewModelCreationExtras.getClass();
                ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
                mx7 mx7VarA = bc50.a(eq1.class);
                String strI = mx7VarA.i();
                if (strI != null) {
                    return (eq1) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
                }
                oh5.a("Local and anonymous classes can not be ViewModels");
                return null;
            default:
                ((svk) obj).dismiss();
                return Unit.a;
        }
    }
}
