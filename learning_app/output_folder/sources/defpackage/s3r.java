package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.rewardcenter.mission.presentation.LNMissionTabViewModel$startMission$2", f = "LNMissionTabViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class s3r extends lkf0 implements Function2<e760<? extends Unit>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ r3r b;
    public final /* synthetic */ int c;

    @p8d(c = "com.sportybet.feature.luckynumber.rewardcenter.mission.presentation.LNMissionTabViewModel$startMission$2$3", f = "LNMissionTabViewModel.kt", l = {179}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ r3r b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(r3r r3rVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = r3rVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(300L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            this.b.F1();
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s3r(r3r r3rVar, int i, hab<? super s3r> habVar) {
        super(2, habVar);
        this.b = r3rVar;
        this.c = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        s3r s3rVar = new s3r(this.b, this.c, habVar);
        s3rVar.a = obj;
        return s3rVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends Unit> e760Var, hab<? super Unit> habVar) {
        return ((s3r) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object value2;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean zF = Intrinsics.f(e760Var, e760.b.a);
        int i = this.c;
        r3r r3rVar = this.b;
        if (zF) {
            r3rVar.I1(i, g9t.LOADING);
        } else if (e760Var instanceof e760.a) {
            r3rVar.I1(i, g9t.ENABLE);
            bke0 bke0Var = r3rVar.y;
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, rch.h(n690.c((tnn) value2, new Integer(i)))));
            StringUiText stringUiText = ddi0.a;
            r3rVar.G1(new o4q.j(new ResourceUiText(R.string.page_lucky_numbers__something_went_wrong_please_try_again), false));
        } else {
            if (!(e760Var instanceof e760.c)) {
                wt40.a();
                return null;
            }
            r3rVar.I1(i, g9t.ENABLE);
            bke0 bke0Var2 = r3rVar.w;
            do {
                value = bke0Var2.getValue();
            } while (!bke0Var2.g(value, rch.h(n690.f((tnn) value, new Integer(i)))));
            sp5.c(qcj0.a(r3rVar), null, null, new a(r3rVar, null), 3);
        }
        return Unit.a;
    }
}
