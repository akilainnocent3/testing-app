package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.core.model.realsports.StakeConfig;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.limits.base.limitBetting.viewmodel.LimitsBettingViewModel$loadInfo$1", f = "LimitsBettingViewModel.kt", l = {DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class rns extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ sns b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ sns a;

        public a(sns snsVar) {
            this.a = snsVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            e760 e760Var = (e760) obj;
            sns snsVar = this.a;
            bke0 bke0Var = snsVar.a;
            if (e760Var instanceof e760.c) {
                StakeConfig stakeConfigZ = snsVar.v.z();
                ons onsVar = snsVar.e;
                List list = (List) ((e760.c) e760Var).a;
                String strF = snsVar.i.f();
                BigDecimal minStake = stakeConfigZ.getMinStake();
                BigDecimal maxStake = stakeConfigZ.getMaxStake();
                onsVar.getClass();
                list.getClass();
                strF.getClass();
                LinkedHashMap linkedHashMapA = zms.a(list, xms.BETTING_LIMIT_TYPE);
                if (minStake == null) {
                    minStake = new BigDecimal(0);
                }
                if (maxStake == null) {
                    maxStake = new BigDecimal(0);
                }
                qns.c cVar = new qns.c(new pns(linkedHashMapA, rch.a(ddi0.c(R.string.page_limits__the_minimum_stake_amount_is_vcurrency_vnum_tip, strF, Double.valueOf(minStake.doubleValue())), ddi0.c(R.string.page_limits__the_maximum_stake_amount_is_vcurrency_vnum_tip, strF, Double.valueOf(maxStake.doubleValue())), new ResourceUiText(R.string.page_limits__if_you_reach_any_real_sports_virtuals_casino_limit_tip))));
                bke0Var.getClass();
                bke0Var.k(null, cVar);
            } else if (e760Var instanceof e760.a) {
                bke0Var.setValue(qns.a.a);
            } else {
                if (!(e760Var instanceof e760.b)) {
                    wt40.a();
                    return null;
                }
                bke0Var.setValue(qns.b.a);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rns(sns snsVar, hab<? super rns> habVar) {
        super(2, habVar);
        this.b = snsVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rns(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((rns) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            sns snsVar = this.b;
            s8i s8iVarC = v860.c(snsVar.f.a.i(), ddi0.b);
            a aVar = new a(snsVar);
            this.a = 1;
            if (s8iVarC.collect(aVar, this) == nebVar) {
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
