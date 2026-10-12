package defpackage;

import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.timeAlert.viewmodel.TimeAlertViewModel$buildUI$1", f = "TimeAlertViewModel.kt", l = {35}, m = "invokeSuspend", v = 2)
public final class pvg0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ tvg0 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ tvg0 a;

        public a(tvg0 tvg0Var) {
            this.a = tvg0Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            cug0 cug0Var;
            T next;
            ptg0 ptg0Var = (ptg0) obj;
            tvg0 tvg0Var = this.a;
            bke0 bke0Var = tvg0Var.a;
            nvg0 nvg0Var = tvg0Var.e;
            nvg0Var.getClass();
            ptg0Var.getClass();
            Integer num = ptg0Var.a;
            Map<Integer, Integer> map = nvg0Var.a;
            ArrayList arrayList = new ArrayList(map.size());
            for (Map.Entry<Integer, Integer> entry : map.entrySet()) {
                int iIntValue = entry.getKey().intValue();
                int iIntValue2 = entry.getValue().intValue();
                arrayList.add(new cug0(iIntValue, iIntValue2, ddi0.c(R.string.page_time_alerts__vnum_minutes, Integer.valueOf(iIntValue2))));
            }
            yw00 yw00VarF = rch.f(arrayList);
            if (num != null) {
                int iIntValue3 = num.intValue() / 60;
                Iterator<T> it = map.entrySet().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (((Number) ((Map.Entry) next).getValue()).intValue() != iIntValue3);
                Map.Entry entry2 = (Map.Entry) next;
                cug0Var = new cug0(entry2 != null ? ((Number) entry2.getKey()).intValue() : 0, iIntValue3, ddi0.c(R.string.page_time_alerts__vnum_minutes, Integer.valueOf(iIntValue3)));
            } else {
                cug0Var = new cug0(0);
            }
            ovg0 ovg0Var = new ovg0(yw00VarF, cug0Var, num != null, 24);
            tvg0Var.v = ovg0Var.b;
            bke0Var.getClass();
            bke0Var.k(null, ovg0Var);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pvg0(tvg0 tvg0Var, hab<? super pvg0> habVar) {
        super(2, habVar);
        this.b = tvg0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pvg0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((pvg0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            tvg0 tvg0Var = this.b;
            f7i f7iVarA = n8i.a(new stg0(xtg0.b.a(tvg0Var.f.a.a, xtg0.a[0]).k()));
            a aVar = new a(tvg0Var);
            this.a = 1;
            if (f7iVarA.collect(aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
