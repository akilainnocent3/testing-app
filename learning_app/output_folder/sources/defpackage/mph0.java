package defpackage;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.TextView;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.common.presentation.activity.TradingActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.presentation.activity.TradingActivity$initViewModel$6", f = "TradingActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class mph0 extends lkf0 implements Function2<vhl, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ TradingActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mph0(TradingActivity tradingActivity, hab<? super mph0> habVar) {
        super(2, habVar);
        this.b = tradingActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mph0 mph0Var = new mph0(this.b, habVar);
        mph0Var.a = obj;
        return mph0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vhl vhlVar, hab<? super Unit> habVar) {
        return ((mph0) create(vhlVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        vhl vhlVar = (vhl) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = vhlVar instanceof vhl.c;
        final TradingActivity tradingActivity = this.b;
        df dfVar = tradingActivity.d;
        if (z) {
            if (dfVar != null) {
                dfVar.f.a.setVisibility(8);
                return Unit.a;
            }
            Intrinsics.l("binding");
            throw null;
        }
        if (dfVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        dfVar.f.a.setVisibility(0);
        df dfVar2 = tradingActivity.d;
        if (dfVar2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        TextView textView = dfVar2.f.d;
        CharSequence charSequenceE = vhlVar.getTitle().e(tradingActivity);
        if (charSequenceE.length() == 0) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
        }
        textView.setText(charSequenceE);
        boolean z2 = vhlVar instanceof vhl.d;
        df dfVar3 = tradingActivity.d;
        if (z2) {
            if (dfVar3 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            dfVar3.z.setVisibility(0);
            l00 l00Var = f4c0.a;
            f4c0.b(AnalyticsEvent.WITHDRAWAL_PAGE_VERIFY_NIN_HINT_VIEWED, (Bundle) tradingActivity.e.getValue());
        } else {
            if (dfVar3 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            dfVar3.z.setVisibility(8);
        }
        uhl uhlVarB = vhlVar.b();
        if (uhlVarB instanceof uhl.b) {
            df dfVar4 = tradingActivity.d;
            if (dfVar4 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            dfVar4.f.c.setText(((uhl.b) uhlVarB).a.e(tradingActivity));
        } else {
            if (!(uhlVarB instanceof uhl.a)) {
                wt40.a();
                return null;
            }
            uhl.a aVar = (uhl.a) uhlVarB;
            SpannableStringBuilder spannableStringBuilderJ = gdi0.j(aVar.a.e(tradingActivity), tradingActivity.getColor(R.color.warning_primary), 12, new qay(new kph0(tradingActivity, aVar)));
            df dfVar5 = tradingActivity.d;
            if (dfVar5 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            dfVar5.f.c.setMovementMethod(LinkMovementMethod.getInstance());
            df dfVar6 = tradingActivity.d;
            if (dfVar6 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            dfVar6.f.c.setText(spannableStringBuilderJ);
        }
        qhl qhlVarA = vhlVar.a();
        if (qhlVarA instanceof qhl.b) {
            df dfVar7 = tradingActivity.d;
            if (dfVar7 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            dfVar7.f.e.setVisibility(8);
        } else {
            if (!(qhlVarA instanceof qhl.a)) {
                wt40.a();
                return null;
            }
            df dfVar8 = tradingActivity.d;
            if (dfVar8 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            dfVar8.f.e.setVisibility(0);
            df dfVar9 = tradingActivity.d;
            if (dfVar9 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            final qhl.a aVar2 = (qhl.a) qhlVarA;
            dfVar9.f.e.setText(aVar2.a.e(tradingActivity));
            df dfVar10 = tradingActivity.d;
            if (dfVar10 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            dfVar10.f.e.setOnClickListener(new View.OnClickListener() { // from class: lph0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i = TradingActivity.X;
                    dqh0 dqh0VarO1 = tradingActivity.o1();
                    phl phlVar = aVar2.b;
                    phlVar.getClass();
                    dqh0VarO1.D.a(phlVar);
                }
            });
        }
        return Unit.a;
    }
}
