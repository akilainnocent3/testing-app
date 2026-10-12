package defpackage;

import com.sporty.android.core.model.promotion.ActivityItem;
import com.sporty.android.core.model.promotion.PromotionInfo;
import com.sportybet.android.limits.v2.edit.vl.gkUHO;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.common.AZMenuViewModel$fetchPromotionInfo$1", f = "AZMenuViewModel.kt", l = {162}, m = "invokeSuspend", v = 2)
public final class h1 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ d1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(d1 d1Var, hab<? super h1> habVar) {
        super(2, habVar);
        this.b = d1Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new h1(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((h1) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        int i;
        int i2;
        String str;
        String str2;
        Object next;
        oo30 oo30Var;
        neb nebVar = neb.a;
        int i3 = this.a;
        d1 d1Var = this.b;
        if (i3 == 0) {
            m660.b(obj);
            po30 po30Var = d1Var.a;
            this.a = 1;
            obj = po30Var.g(1, this, "android");
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        e760 e760Var = (e760) obj;
        if (e760Var instanceof e760.c) {
            PromotionInfo promotionInfo = (PromotionInfo) ((e760.c) e760Var).a;
            promotionInfo.getClass();
            List<ActivityItem> entityList = promotionInfo.getActivityItemPageable().getEntityList();
            ArrayList arrayList = new ArrayList();
            for (ActivityItem activityItem : entityList) {
                vo30.a aVar = vo30.b;
                int status = activityItem.getStatus();
                aVar.getClass();
                Iterator<T> it = vo30.e.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (((vo30) next).a != status);
                vo30 vo30Var = (vo30) next;
                if (vo30Var == null) {
                    mtg0.a aVar2 = mtg0.a;
                    aVar2.q(gkUHO.qjVFjrY);
                    aVar2.n("Dropping activity " + activityItem.getActivityId() + " with unknown status=" + activityItem.getStatus(), new Object[0]);
                    oo30Var = null;
                } else {
                    oo30Var = new oo30(activityItem.getActivityId(), activityItem.getActivityName(), vo30Var, c.u(activityItem.getActivityName(), "[Features]", false));
                }
                if (oo30Var != null) {
                    arrayList.add(oo30Var);
                }
            }
            int ongoingCount = promotionInfo.getOngoingCount();
            bke0 bke0Var = d1Var.z;
            do {
                value = bke0Var.getValue();
                o1 o1Var = (o1) value;
                o1Var.getClass();
                if (arrayList.isEmpty()) {
                    i = 0;
                } else {
                    int size = arrayList.size();
                    i = 0;
                    int i4 = 0;
                    while (i4 < size) {
                        Object obj2 = arrayList.get(i4);
                        i4++;
                        oo30 oo30Var2 = (oo30) obj2;
                        if (oo30Var2.d && oo30Var2.c == vo30.Ongoing && (i = i + 1) < 0) {
                            b.p();
                            throw null;
                        }
                    }
                }
                i2 = ongoingCount - i;
                if (i2 < 0) {
                    i2 = 0;
                }
                str = o1Var.a;
                str2 = o1Var.c;
                str.getClass();
                str2.getClass();
            } while (!bke0Var.g(value, new o1(str, i2, str2, i)));
        } else if (e760Var instanceof e760.a) {
            mtg0.a.d("fetchPromotionInfo failed: " + ((e760.a) e760Var).b, new Object[0]);
        } else if (!Intrinsics.f(e760Var, e760.b.a)) {
            wt40.a();
            return null;
        }
        return Unit.a;
    }
}
