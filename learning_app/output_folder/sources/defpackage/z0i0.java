package defpackage;

import android.view.View;
import com.sporty.android.common_ui.widgets.CommonButton;
import com.sportybet.android.transaction.ui.calendar.TxCalendarActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.transaction.ui.calendar.TxCalendarActivity$initViewModel$1$1", f = "TxCalendarActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class z0i0 extends lkf0 implements Function2<svr, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ TxCalendarActivity b;
    public final /* synthetic */ g1i0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0i0(TxCalendarActivity txCalendarActivity, g1i0 g1i0Var, hab<? super z0i0> habVar) {
        super(2, habVar);
        this.b = txCalendarActivity;
        this.c = g1i0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        z0i0 z0i0Var = new z0i0(this.b, this.c, habVar);
        z0i0Var.a = obj;
        return z0i0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(svr svrVar, hab<? super Unit> habVar) {
        return ((z0i0) create(svrVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        final svr svrVar = (svr) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        TxCalendarActivity txCalendarActivity = this.b;
        if (svrVar == null) {
            ff ffVar = txCalendarActivity.b;
            if (ffVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            ffVar.w.setVisibility(8);
            ff ffVar2 = txCalendarActivity.b;
            if (ffVar2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            ffVar2.y.setVisibility(8);
            ff ffVar3 = txCalendarActivity.b;
            if (ffVar3 != null) {
                ffVar3.z.setVisibility(8);
                return Unit.a;
            }
            Intrinsics.l("binding");
            throw null;
        }
        rvr rvrVar = svrVar.c;
        rvr rvrVar2 = svrVar.b;
        rvr rvrVar3 = svrVar.a;
        ff ffVar4 = txCalendarActivity.b;
        if (ffVar4 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ffVar4.w.setSelected(rvrVar3.b);
        ff ffVar5 = txCalendarActivity.b;
        if (ffVar5 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ffVar5.w.setText(rvrVar3.a.a().e(txCalendarActivity));
        ff ffVar6 = txCalendarActivity.b;
        if (ffVar6 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ffVar6.w.setVisibility(0);
        ff ffVar7 = txCalendarActivity.b;
        if (ffVar7 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        CommonButton commonButton = ffVar7.w;
        final g1i0 g1i0Var = this.c;
        commonButton.setOnClickListener(new View.OnClickListener() { // from class: x0i0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                g1i0Var.J1(svrVar.a);
            }
        });
        ff ffVar8 = txCalendarActivity.b;
        if (ffVar8 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ffVar8.y.setSelected(rvrVar2.b);
        ff ffVar9 = txCalendarActivity.b;
        if (ffVar9 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ffVar9.y.setText(rvrVar2.a.a().e(txCalendarActivity));
        ff ffVar10 = txCalendarActivity.b;
        if (ffVar10 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ffVar10.y.setVisibility(0);
        ff ffVar11 = txCalendarActivity.b;
        if (ffVar11 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ffVar11.y.setOnClickListener(new xkh(1, g1i0Var, svrVar));
        ff ffVar12 = txCalendarActivity.b;
        if (ffVar12 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ffVar12.z.setSelected(rvrVar.b);
        ff ffVar13 = txCalendarActivity.b;
        if (ffVar13 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ffVar13.z.setText(rvrVar.a.a().e(txCalendarActivity));
        ff ffVar14 = txCalendarActivity.b;
        if (ffVar14 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ffVar14.z.setVisibility(0);
        ff ffVar15 = txCalendarActivity.b;
        if (ffVar15 != null) {
            ffVar15.z.setOnClickListener(new View.OnClickListener() { // from class: y0i0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    g1i0Var.J1(svrVar.c);
                }
            });
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
