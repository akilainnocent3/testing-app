package defpackage;

import com.sportybet.android.bethistory.presentation.activity.BetHistoryCalendarActivity;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bethistory.presentation.activity.BetHistoryCalendarActivity$initViewModel$1$1", f = "BetHistoryCalendarActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class mr2 extends lkf0 implements Function2<f1f, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ BetHistoryCalendarActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mr2(BetHistoryCalendarActivity betHistoryCalendarActivity, hab<? super mr2> habVar) {
        super(2, habVar);
        this.b = betHistoryCalendarActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mr2 mr2Var = new mr2(this.b, habVar);
        mr2Var.a = obj;
        return mr2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(f1f f1fVar, hab<? super Unit> habVar) {
        return ((mr2) create(f1fVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        f1f f1fVar = (f1f) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = f1fVar instanceof f1f.b;
        BetHistoryCalendarActivity betHistoryCalendarActivity = this.b;
        if (z) {
            u3e0 u3e0Var = betHistoryCalendarActivity.c;
            if (u3e0Var == null) {
                Intrinsics.l("binding");
                throw null;
            }
            u3e0Var.f.setVisibility(8);
            u3e0 u3e0Var2 = betHistoryCalendarActivity.c;
            if (u3e0Var2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            u3e0Var2.v.setVisibility(0);
            u3e0 u3e0Var3 = betHistoryCalendarActivity.c;
            if (u3e0Var3 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            u3e0Var3.i.setVisibility(0);
        } else {
            if (!(f1fVar instanceof f1f.c)) {
                wt40.a();
                return null;
            }
            u3e0 u3e0Var4 = betHistoryCalendarActivity.c;
            if (u3e0Var4 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            u3e0Var4.f.setVisibility(0);
            u3e0 u3e0Var5 = betHistoryCalendarActivity.c;
            if (u3e0Var5 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            u3e0Var5.v.setVisibility(8);
            u3e0 u3e0Var6 = betHistoryCalendarActivity.c;
            if (u3e0Var6 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            u3e0Var6.i.setVisibility(8);
        }
        u3e0 u3e0Var7 = betHistoryCalendarActivity.c;
        if (u3e0Var7 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        u3e0Var7.v.setText(betHistoryCalendarActivity.getCMSString(R.string.common_functions__from_date, f1fVar.b()));
        u3e0 u3e0Var8 = betHistoryCalendarActivity.c;
        if (u3e0Var8 != null) {
            u3e0Var8.i.setText(betHistoryCalendarActivity.getCMSString(R.string.common_functions__to_date, f1fVar.a()));
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
