package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.settings.betslip.BetslipCustomizationSettingsViewModel$load$1", f = "BetslipCustomizationSettingsViewModel.kt", l = {54}, m = "invokeSuspend", v = 2)
public final class wt3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ xt3 b;

    @p8d(c = "com.sporty.android.platform.features.settings.betslip.BetslipCustomizationSettingsViewModel$load$1$result$1", f = "BetslipCustomizationSettingsViewModel.kt", l = {54}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super e760<? extends t44>>, Object> {
        public int a;
        public final /* synthetic */ xt3 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(xt3 xt3Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = xt3Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super e760<? extends t44>> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            d44 d44Var = this.b.a;
            this.a = 1;
            Object objB = d44Var.b(true, this);
            return objB == nebVar ? nebVar : objB;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wt3(xt3 xt3Var, hab<? super wt3> habVar) {
        super(2, habVar);
        this.b = xt3Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new wt3(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((wt3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        xt3 xt3Var = this.b;
        bke0 bke0Var = xt3Var.e;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            bke0Var.setValue(vfx.c.a);
            hmd hmdVar = xt3Var.d;
            a aVar = new a(xt3Var, null);
            this.a = 1;
            obj = sp5.d(hmdVar, aVar, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        e760 e760Var = (e760) obj;
        int i2 = 0;
        if (e760Var instanceof e760.c) {
            u7x u7xVar = xt3Var.b;
            List<f24> list = ((t44) ((e760.c) e760Var).a).b;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (((f24) obj2).e) {
                    arrayList.add(obj2);
                }
            }
            u7xVar.getClass();
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj3 = arrayList.get(i3);
                i3++;
                if (((f24) obj3).e) {
                    arrayList2.add(obj3);
                }
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int size2 = arrayList2.size();
            while (i2 < size2) {
                Object obj4 = arrayList2.get(i2);
                i2++;
                String str = ((f24) obj4).d;
                Object objA = linkedHashMap.get(str);
                if (objA == null) {
                    objA = oii.a(str, linkedHashMap);
                }
                ((List) objA).add(obj4);
            }
            ArrayList arrayList3 = new ArrayList(linkedHashMap.size());
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                String str2 = (String) entry.getKey();
                List<f24> list2 = (List) entry.getValue();
                ArrayList arrayList4 = new ArrayList(ac8.r(list2, 10));
                for (f24 f24Var : list2) {
                    arrayList4.add(new rog0(f24Var.a, f24Var.c, u7xVar.a.e(f24Var.b), f24Var.f));
                }
                arrayList3.add(new mog0(str2, arrayList4));
            }
            vfx.a aVar2 = new vfx.a(new v7x(arrayList3), null, null);
            bke0Var.getClass();
            bke0Var.k(null, aVar2);
        } else if (e760Var instanceof e760.a) {
            mtg0.a aVar3 = mtg0.a;
            aVar3.q("BetslipSettings");
            aVar3.f(((e760.a) e760Var).a, "Load themes failed", new Object[0]);
            StringUiText stringUiText = ddi0.a;
            vfx.b bVar = new vfx.b(new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again_later));
            bke0Var.getClass();
            bke0Var.k(null, bVar);
        } else if (!Intrinsics.f(e760Var, e760.b.a)) {
            wt40.a();
            return null;
        }
        return Unit.a;
    }
}
