package defpackage;

import com.sporty.android.core.model.notification.NotificationSetting;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.settings.notification.domain.usecase.HasUnseenNotificationSettingsUseCase$invoke$1", f = "HasUnseenNotificationSettingsUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class rol extends lkf0 implements cjj<e760<? extends List<? extends NotificationSetting>>, Set<? extends String>, hab<? super Boolean>, Object> {
    public /* synthetic */ e760 a;
    public /* synthetic */ Set b;

    @Override // defpackage.cjj
    public final Object invoke(e760<? extends List<? extends NotificationSetting>> e760Var, Set<? extends String> set, hab<? super Boolean> habVar) {
        rol rolVar = new rol(3, habVar);
        rolVar.a = e760Var;
        rolVar.b = set;
        return rolVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List list;
        e760 e760Var = this.a;
        Set set = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        e760.c cVar = e760Var instanceof e760.c ? (e760.c) e760Var : null;
        boolean z = false;
        if (cVar != null && (list = (List) cVar.a) != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (((NotificationSetting) obj2).isNew()) {
                    arrayList.add(obj2);
                }
            }
            ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj3 = arrayList.get(i);
                i++;
                arrayList2.add(String.valueOf(((NotificationSetting) obj3).getNotificationType()));
            }
            if (!arrayList2.isEmpty()) {
                int size2 = arrayList2.size();
                int i2 = 0;
                while (i2 < size2) {
                    Object obj4 = arrayList2.get(i2);
                    i2++;
                    if (!set.contains((String) obj4)) {
                        z = true;
                        break;
                    }
                }
            }
        }
        return Boolean.valueOf(z);
    }
}
