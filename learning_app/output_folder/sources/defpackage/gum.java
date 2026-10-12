package defpackage;

import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.HomeNotification;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.a;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.home.HomeViewModel$homeNotification$1", f = "HomeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class gum extends lkf0 implements cjj<nls, Boolean, hab<? super List<? extends HomeNotification>>, Object> {
    public /* synthetic */ nls a;
    public /* synthetic */ boolean b;
    public final /* synthetic */ ntm c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gum(ntm ntmVar, hab<? super gum> habVar) {
        super(3, habVar);
        this.c = ntmVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(nls nlsVar, Boolean bool, hab<? super List<? extends HomeNotification>> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        gum gumVar = new gum(this.c, habVar);
        gumVar.a = nlsVar;
        gumVar.b = zBooleanValue;
        return gumVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        nls nlsVar = this.a;
        boolean z = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        HomeNotification homeNotification = null;
        if (nlsVar != null) {
            if (z) {
                nlsVar = null;
            }
            if (nlsVar != null) {
                int i = nlsVar.a;
                ntm ntmVar = this.c;
                homeNotification = new HomeNotification(i, R.string.common_functions__more, false, new oum(0, ntmVar, ntm.class, "onReachedLimitsNotificationClicked", "onReachedLimitsNotificationClicked()V", 0), new fw8(ntmVar, 1), 4, null);
            }
        }
        return homeNotification != null ? a.c(homeNotification) : ibg.a;
    }
}
