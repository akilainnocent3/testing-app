package defpackage;

import com.sporty.android.core.model.patron.UserPhone;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositMomoViewModel$userPhonesStateFlow$1", f = "DepositMomoViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ibe extends lkf0 implements Function2<e760<? extends List<? extends UserPhone>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ jbe b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ibe(hab habVar, jbe jbeVar) {
        super(2, habVar);
        this.b = jbeVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ibe ibeVar = new ibe(habVar, this.b);
        ibeVar.a = obj;
        return ibeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends List<? extends UserPhone>> e760Var, hab<? super Unit> habVar) {
        return ((ibe) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2;
        Object next;
        String phone;
        UserPhone userPhone;
        jbe jbeVar = this.b;
        bke0 bke0Var = jbeVar.L0;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (e760Var instanceof e760.c) {
            T t = ((e760.c) e760Var).a;
            Iterable iterable = (Iterable) t;
            Iterator it = iterable.iterator();
            do {
                obj2 = null;
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                phone = ((UserPhone) next).getPhone();
                userPhone = (UserPhone) bke0Var.getValue();
            } while (!Intrinsics.f(phone, userPhone != null ? userPhone.getPhone() : null));
            boolean z = next == null;
            if (!jbeVar.M0 || z) {
                for (Object obj3 : iterable) {
                    if (((UserPhone) obj3).isDefault()) {
                        obj2 = obj3;
                        break;
                    }
                }
                UserPhone userPhone2 = (UserPhone) obj2;
                if (userPhone2 == null) {
                    userPhone2 = (UserPhone) CollectionsKt.firstOrNull((List) t);
                }
                bke0Var.setValue(userPhone2);
                jbeVar.M0 = true;
            }
        }
        return Unit.a;
    }
}
