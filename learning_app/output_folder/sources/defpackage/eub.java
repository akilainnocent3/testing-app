package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportygames.crashInitiated.model.response.CrashInitiatedCoeffListResponse;
import com.sportygames.crashInitiated.remote.models.PreviousMultiplierResponse;
import java.util.Collection;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class eub implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ eub(ekj ekjVar, int i) {
        this.a = 2;
        this.b = ekjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        d.a aVar = d.a.b;
        Object obj3 = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                lvb lvbVar = (lvb) obj3;
                a aVar2 = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar2.q(1 & iIntValue, (iIntValue & 3) != 2)) {
                    d dVarA = egw.a(androidx.compose.foundation.a.b(j.c(j.g(aVar, 1.0f), 1.0f), yc8.l, d750.a), "round_history_view");
                    huv huvVarC = kd5.c(ut.a.e, false);
                    int iHashCode = Long.hashCode(aVar2.m());
                    rv00 rv00VarO = aVar2.o();
                    d dVarC = c.c(aVar2, dVarA);
                    hta.k.getClass();
                    z1s.a aVar3 = hta.a.b;
                    if (aVar2.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar2.D();
                    if (aVar2.g()) {
                        aVar2.F(aVar3);
                    } else {
                        aVar2.p();
                    }
                    umi0.a(aVar2, huvVarC, hta.a.f);
                    umi0.a(aVar2, rv00VarO, hta.a.e);
                    hta.a.C0674a c0674a = hta.a.g;
                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                        pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                    }
                    umi0.a(aVar2, dVarC, hta.a.d);
                    cra.a(new PreviousMultiplierResponse(CollectionsKt.E0((Collection) ((nsa0) lvbVar.v0().C).getValue())), (CrashInitiatedCoeffListResponse) ((nsa0) lvbVar.v0().D).getValue(), lvbVar.w0(), aVar2, 0);
                    aVar2.s();
                } else {
                    aVar2.G();
                }
                return Unit.a;
            case 1:
                Function1 function1 = (Function1) obj3;
                a aVar4 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    d dVarE = j.e(aVar, 1.0f);
                    boolean zM = aVar4.M(function1);
                    Object objY = aVar4.y();
                    if (zM || objY == a.C0040a.a) {
                        objY = new yog(function1, i2);
                        aVar4.r(objY);
                    }
                    lgq.a(dVarE, 0L, 0L, 0L, 0L, (Function0) objY, aVar4, 6, 30);
                } else {
                    aVar4.G();
                }
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                oj40.c((ekj) obj3, (a) obj, w550.a(1));
                return Unit.a;
        }
    }

    public /* synthetic */ eub(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
