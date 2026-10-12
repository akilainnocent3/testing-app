package defpackage;

import androidx.recyclerview.widget.r;
import com.sporty.android.common.uievent.b;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.notification.NotificationSetting;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ldiy;", "Llcj0;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class diy extends lcj0 {
    public final au30 a;
    public final uga0<com.sporty.android.common.uievent.a> b;
    public final np40 c;
    public final uga0<why> d;
    public final np40 e;
    public final bke0 f;
    public final pp40 i;

    @p8d(c = "com.sporty.android.platform.features.settings.notification.NotificationSettingsViewModel$uiState$1", f = "NotificationSettingsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements ejj<e760<? extends List<? extends NotificationSetting>>, Boolean, Set<? extends String>, hab<? super vhy>, Object> {
        public /* synthetic */ e760 a;
        public /* synthetic */ boolean b;
        public /* synthetic */ Set c;

        @Override // defpackage.ejj
        public final Object d(e760<? extends List<? extends NotificationSetting>> e760Var, Boolean bool, Set<? extends String> set, hab<? super vhy> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            a aVar = new a(4, habVar);
            aVar.a = e760Var;
            aVar.b = zBooleanValue;
            aVar.c = set;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z;
            e760 e760Var = this.a;
            boolean z2 = this.b;
            Set set = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            if (!(e760Var instanceof e760.c)) {
                return vhy.a.a;
            }
            List<NotificationSetting> list = (List) ((e760.c) e760Var).a;
            list.getClass();
            set.getClass();
            if (list.isEmpty()) {
                z = true;
                break;
            }
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = true;
                    break;
                }
                if (((NotificationSetting) it.next()).getEnabled()) {
                    z = false;
                    break;
                }
            }
            boolean z3 = !z;
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            for (NotificationSetting notificationSetting : list) {
                notificationSetting.getClass();
                arrayList.add(notificationSetting.getNotificationType() == 1 ? new hhy.a(notificationSetting.getNotificationType(), ddi0.d(notificationSetting.getNotificationTypeDisplayName()), notificationSetting.isNew() && !set.contains(String.valueOf(notificationSetting.getNotificationType()))) : new hhy.b(notificationSetting.getNotificationType(), ddi0.d(notificationSetting.getNotificationTypeDisplayName()), notificationSetting.getEnabled(), notificationSetting.isNew() && !set.contains(String.valueOf(notificationSetting.getNotificationType()))));
            }
            return new vhy.b(arrayList, !z2, z3);
        }
    }

    public diy(au30 au30Var) {
        au30Var.getClass();
        this.a = au30Var;
        uga0<com.sporty.android.common.uievent.a> uga0Var = new uga0<>();
        this.b = uga0Var;
        this.c = y9i.a(uga0Var);
        uga0<why> uga0Var2 = new uga0<>();
        this.d = uga0Var2;
        this.e = y9i.a(uga0Var2);
        f7i<e760<List<NotificationSetting>>> f7iVarE = au30Var.e(zu0.b.a);
        o08 o08VarA = qcj0.a(this);
        e760.b bVar = e760.b.a;
        u220 u220Var = jr90.a.a;
        pp40 pp40VarE = y9i.e(f7iVarE, o08VarA, u220Var, bVar);
        bke0 bke0VarA = cke0.a(Boolean.FALSE);
        this.f = bke0VarA;
        this.i = y9i.e(r7d.a(pp40VarE, bke0VarA, au30Var.f(), new a(4, null)), qcj0.a(this), u220Var, vhy.a.a);
    }

    public final void F1(UiText uiText) {
        StringUiText stringUiText = ddi0.a;
        ResourceUiText resourceUiText = new ResourceUiText(R.string.common_functions__error);
        if (uiText == null) {
            uiText = ddi0.b;
        }
        b.e(this.b, resourceUiText, null, uiText, null, null, null, new lea(this, 1), r.d.DEFAULT_SWIPE_ANIMATION_DURATION);
    }
}
