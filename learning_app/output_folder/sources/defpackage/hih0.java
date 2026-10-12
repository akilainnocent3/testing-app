package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportygames.common.framework.network.HTTPResponse;
import java.util.Locale;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.campaign.viewmodel.TournamentViewModel$joinTournament$1", f = "TournamentViewModel.kt", l = {139}, m = "invokeSuspend", v = 1)
public final class hih0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ jih0 b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hih0(jih0 jih0Var, long j, hab<? super hih0> habVar) {
        super(2, habVar);
        this.b = jih0Var;
        this.c = j;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new hih0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((hih0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        String str;
        jih0 jih0Var = this.b;
        g5x<qat<HTTPResponse<String>>> g5xVar = jih0Var.d;
        neb nebVar = neb.a;
        int i = this.a;
        String lowerCase = null;
        long j = this.c;
        if (i == 0) {
            m660.b(obj);
            g5xVar.j(new qat<>(xme0.a, null, null, null, 30));
            abn abnVar = jih0Var.c;
            this.a = 1;
            obj = abnVar.a(j, this);
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
        a760 a760Var = (a760) obj;
        if (a760Var instanceof a760.c) {
            a760.c cVar = (a760.c) a760Var;
            HTTPResponse hTTPResponse = (HTTPResponse) cVar.a;
            if (hTTPResponse != null && (str = (String) hTTPResponse.getData()) != null) {
                lowerCase = str.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            }
            if (Intrinsics.f(lowerCase, AnalyticsParam.EVENT_PARAM_SUCCESS)) {
                bke0 bke0Var = jih0Var.f;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, n690.f((Set) value, new Long(j))));
            }
            g5xVar.j(new qat<>(xme0.b, cVar.a, null, null, 28));
        } else if (a760Var instanceof a760.a) {
            g5xVar.j(new qat<>(xme0.c, null, (a760.a) a760Var, null, 26));
        } else {
            a760.b bVar = a760.b.a;
            if (!Intrinsics.f(a760Var, bVar)) {
                wt40.a();
                return null;
            }
            g5xVar.j(new qat<>(xme0.c, null, null, bVar, 22));
        }
        return Unit.a;
    }
}
