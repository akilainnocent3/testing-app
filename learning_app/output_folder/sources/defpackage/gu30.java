package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.notification.NotificationSetting;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.data.repository.push.PushRepositoryImpl$switchSingleNotificationSetting$2", f = "PushRepositoryImpl.kt", l = {89}, m = "invokeSuspend", v = 2)
public final class gu30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public e760.c a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ bu30 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;
    public final /* synthetic */ boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gu30(bu30 bu30Var, boolean z, int i, boolean z2, hab<? super gu30> habVar) {
        super(2, habVar);
        this.d = bu30Var;
        this.e = z;
        this.f = i;
        this.i = z2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        gu30 gu30Var = new gu30(this.d, this.e, this.f, this.i, habVar);
        gu30Var.c = obj;
        return gu30Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((gu30) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        final int i;
        final boolean z;
        Throwable th;
        e760 e760Var;
        Object bVar;
        Object value2;
        bu30 bu30Var = this.d;
        bke0 bke0Var = bu30Var.d;
        neb nebVar = neb.a;
        int i2 = this.b;
        if (i2 == 0) {
            m660.b(obj);
            e760 e760Var2 = (e760) bke0Var.getValue();
            if (!(e760Var2 instanceof e760.c)) {
                return Unit.a;
            }
            do {
                value = bke0Var.getValue();
                i = this.f;
                z = this.i;
            } while (!bke0Var.g(value, v860.m(e760Var2, new Function1() { // from class: fu30
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    List<NotificationSetting> list = (List) obj2;
                    ArrayList arrayList = new ArrayList(ac8.r(list, 10));
                    for (NotificationSetting notificationSettingCopy$default : list) {
                        if (notificationSettingCopy$default.getNotificationType() == i) {
                            notificationSettingCopy$default = NotificationSetting.copy$default(notificationSettingCopy$default, z, 0, null, false, 14, null);
                        }
                        arrayList.add(notificationSettingCopy$default);
                    }
                    return arrayList;
                }
            })));
            if (!this.e) {
                return Unit.a;
            }
            try {
                o560.a aVar = o560.b;
                rt30 rt30Var = bu30Var.a;
                this.c = null;
                this.a = (e760.c) e760Var2;
                this.b = 1;
                Object objD = rt30Var.d(z, i, this);
                if (objD == nebVar) {
                    return nebVar;
                }
                obj = objD;
                e760Var = e760Var2;
            } catch (Throwable th2) {
                th = th2;
                e760Var = e760Var2;
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e760Var = this.a;
            try {
                m660.b(obj);
            } catch (Throwable th3) {
                th = th3;
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
        }
        d72.b((BaseResponse) obj);
        bVar = Unit.a;
        o560.a aVar4 = o560.b;
        if (o560.a(bVar) != null) {
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, e760Var));
        }
        m660.b(bVar);
        return Unit.a;
    }
}
