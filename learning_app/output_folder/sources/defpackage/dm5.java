package defpackage;

import android.content.Context;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.instantwin.newtork.model.response.Round;
import com.sportybet.android.instantwin.presentation.kickoff.betresult.BetResultAdapter;
import java.util.ArrayList;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dm5 extends ojj implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dm5(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, obj, cls, str, str2, i2);
        this.a = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                nyc nycVar = (nyc) obj;
                nycVar.getClass();
                cm5 cm5Var = (cm5) this.receiver;
                if (nycVar instanceof tyc) {
                    cm5Var.n0();
                    try {
                        T t = ((tyc) nycVar).a;
                        t.getClass();
                        Round round = (Round) t;
                        s3t s3tVar = cm5Var.F;
                        Context contextRequireContext = cm5Var.requireContext();
                        contextRequireContext.getClass();
                        yj2 yj2Var = cm5Var.O;
                        if (yj2Var == null) {
                            Intrinsics.l("betBuilderUtil");
                            throw null;
                        }
                        s3tVar.getClass();
                        ArrayList arrayListA = s3t.a(contextRequireContext, yj2Var, round);
                        cm5Var.H = round.getTotalReturn();
                        cm5Var.E.i(arrayListA);
                        sj3 sj3Var = cm5Var.S;
                        if (sj3Var == null) {
                            Intrinsics.l("betsResultItemCreator");
                            throw null;
                        }
                        Context contextRequireContext2 = cm5Var.requireContext();
                        contextRequireContext2.getClass();
                        ArrayList arrayListA2 = sj3Var.a(contextRequireContext2, round, false, round.events);
                        BetResultAdapter betResultAdapter = cm5Var.G;
                        if (betResultAdapter != null) {
                            betResultAdapter.setList(arrayListA2);
                        }
                        cm5Var.u0(arrayListA);
                    } catch (Exception unused) {
                        cm5Var.s0();
                    }
                } else if (nycVar instanceof ryc) {
                    cm5Var.o0(0);
                } else if (nycVar instanceof qyc) {
                    cm5Var.n0();
                } else {
                    cm5Var.getClass();
                }
                return Unit.a;
            default:
                int iIntValue = ((Number) obj).intValue();
                rdy rdyVar = (rdy) this.receiver;
                rdyVar.getClass();
                if (iIntValue >= 50 && iIntValue % 10 == 0) {
                    k9n.a(rdyVar.d, new ycy(iIntValue));
                    rdyVar.e.f(AnalyticsEvent.NOTE_CHARACTER_REACH, p1v.b(new Pair(AnalyticsParam.CONTENT_LENGTH, Integer.valueOf(iIntValue))));
                }
                return Unit.a;
        }
    }
}
