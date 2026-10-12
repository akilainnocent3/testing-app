package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.personal.PersonalSocialScreenKt$SocialContent$2$1", f = "PersonalSocialScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class u710 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ List<vk30> a;
    public final /* synthetic */ m6x<vk30> b;
    public final /* synthetic */ m6x<vk30> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public u710(List<? extends vk30> list, m6x<vk30> m6xVar, m6x<vk30> m6xVar2, hab<? super u710> habVar) {
        super(2, habVar);
        this.a = list;
        this.b = m6xVar;
        this.c = m6xVar2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new u710(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((u710) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0033  */
    /* JADX WARN: Code duplicated, block: B:16:0x0039  */
    /* JADX WARN: Code duplicated, block: B:17:0x003b  */
    /* JADX WARN: Code duplicated, block: B:20:0x0044  */
    /* JADX WARN: Code duplicated, block: B:23:0x004d  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        List<vk30> list = this.a;
        if (list.isEmpty()) {
            return Unit.a;
        }
        m6x<vk30> m6xVar = this.b;
        vk30 value = m6xVar.getValue();
        m6x<vk30> m6xVar2 = this.c;
        vk30 value2 = m6xVar2.getValue();
        List<wk30> list2 = xk30.a;
        value.getClass();
        if (value2 != null) {
            if (!list.contains(value2)) {
                value2 = null;
            }
            if (value2 == null) {
                if (list.contains(value)) {
                    value2 = null;
                } else {
                    value2 = vk30.a;
                    if (!list.contains(value2)) {
                        value2 = vk30.b;
                        if (!list.contains(value2)) {
                            value2 = (vk30) CollectionsKt.V(list);
                        }
                    }
                }
            }
        } else if (list.contains(value)) {
            value2 = null;
        } else {
            value2 = vk30.a;
            if (!list.contains(value2)) {
                value2 = vk30.b;
                if (!list.contains(value2)) {
                    value2 = (vk30) CollectionsKt.V(list);
                }
            }
        }
        if (value2 != null) {
            m6xVar.setValue(value2);
            if (value2 == m6xVar2.getValue()) {
                m6xVar2.setValue(null);
            }
        }
        return Unit.a;
    }
}
