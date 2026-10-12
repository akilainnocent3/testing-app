package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.spinmatch.components.RoundResult;
import com.sportygames.spinmatch.model.response.MatchPlaceBetResponse;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;
import nl.dionsegijn.konfetti.xml.KonfettiView;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spinmatch.views.SpinMatchFragment$observeLiveData$9$2", f = "SpinMatchFragment.kt", l = {1661}, m = "invokeSuspend", v = 1)
public final class qxb0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ kxb0 b;
    public final /* synthetic */ LoadingState<HTTPResponse<MatchPlaceBetResponse>> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qxb0(kxb0 kxb0Var, LoadingState<HTTPResponse<MatchPlaceBetResponse>> loadingState, hab<? super qxb0> habVar) {
        super(2, habVar);
        this.b = kxb0Var;
        this.c = loadingState;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qxb0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qxb0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z;
        MatchPlaceBetResponse.IndividualBetDetailsList individualBetDetailsList;
        MatchPlaceBetResponse data;
        MatchPlaceBetResponse.Wheel1Draw result;
        Integer orderedPosition;
        List<MatchPlaceBetResponse.IndividualBetDetailsList> individualBetDetailsList2;
        Object next;
        MatchPlaceBetResponse data2;
        MatchPlaceBetResponse data3;
        mb90 mb90Var;
        HTTPResponse<MatchPlaceBetResponse> data4;
        MatchPlaceBetResponse data5;
        MatchPlaceBetResponse.Wheel1Draw result2;
        Integer orderedPosition2;
        MatchPlaceBetResponse data6;
        neb nebVar = neb.a;
        int i = this.a;
        kxb0 kxb0Var = this.b;
        if (i == 0) {
            m660.b(obj);
            kxb0Var.z0().G1();
            this.a = 1;
            if (ctd.b(3400L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        mb90 mb90Var2 = kxb0Var.c;
        if (mb90Var2 != null) {
            mb90Var2.G.setBackImageVisible(0);
        }
        LoadingState<HTTPResponse<MatchPlaceBetResponse>> loadingState = this.c;
        HTTPResponse<MatchPlaceBetResponse> data7 = loadingState.getData();
        if (((data7 == null || (data6 = data7.getData()) == null) ? false : Intrinsics.f(data6.isFreeSpin(), Boolean.FALSE)) && (data4 = loadingState.getData()) != null && (data5 = data4.getData()) != null && (result2 = data5.getResult()) != null && (orderedPosition2 = result2.getOrderedPosition()) != null) {
            int iIntValue = orderedPosition2.intValue();
            mb90 mb90Var3 = kxb0Var.c;
            if (mb90Var3 != null) {
                mb90Var3.c.setCrown(iIntValue - 1);
            }
        }
        kxb0Var.z0().H1();
        HTTPResponse<MatchPlaceBetResponse> data8 = loadingState.getData();
        if (data8 != null && (data3 = data8.getData()) != null && (mb90Var = kxb0Var.c) != null) {
            RoundResult roundResult = mb90Var.Q;
            cw5 cw5Var = cw5.a;
            String str = kxb0Var.L;
            cw5Var.getClass();
            roundResult.setResult(cw5.i(str), data3);
        }
        mb90 mb90Var4 = kxb0Var.c;
        if (mb90Var4 != null) {
            mb90Var4.i.setVisibility(4);
        }
        mb90 mb90Var5 = kxb0Var.c;
        if (mb90Var5 != null) {
            mb90Var5.Q.E(true);
        }
        HTTPResponse<MatchPlaceBetResponse> data9 = loadingState.getData();
        if ((data9 == null || (data2 = data9.getData()) == null) ? false : Intrinsics.f(data2.isFreeSpin(), Boolean.FALSE)) {
            mb90 mb90Var6 = kxb0Var.c;
            if (mb90Var6 != null) {
                mb90Var6.P.setVisibility(0);
            }
            boolean z2 = kxb0Var.j0;
            mb90 mb90Var7 = kxb0Var.c;
            if (z2) {
                if (mb90Var7 != null) {
                    mb90Var7.O.setVisibility(8);
                }
            } else if (mb90Var7 != null) {
                mb90Var7.O.setVisibility(0);
            }
            MatchPlaceBetResponse data10 = loadingState.getData().getData();
            if (data10 == null || (individualBetDetailsList2 = data10.getIndividualBetDetailsList()) == null) {
                individualBetDetailsList = null;
            } else {
                Iterator<T> it = individualBetDetailsList2.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!c.l(((MatchPlaceBetResponse.IndividualBetDetailsList) next).getWinStatus(), "WIN", true));
                individualBetDetailsList = (MatchPlaceBetResponse.IndividualBetDetailsList) next;
            }
            if (individualBetDetailsList != null) {
                mb90 mb90Var8 = kxb0Var.c;
                s9g s9gVar = kxb0Var.a0;
                if (mb90Var8 != null) {
                    KonfettiView konfettiView = mb90Var8.J;
                    fc00 fc00Var = new fc00(s9gVar);
                    fc00Var.a(-75);
                    fc00Var.f();
                    fk90.d dVar = fk90.d.a;
                    fk90.a aVar = fk90.a.a;
                    fc00Var.e(b.k(dVar, aVar));
                    fc00Var.b(b.k(new Integer(16777215), new Integer(16766720), new Integer(12632256), new Integer(16740285), new Integer(5631999)));
                    fc00Var.d(80.0f);
                    fc00Var.c(new tp20.c(0.0d, 0.8d));
                    dc00 dc00Var = fc00Var.a;
                    fc00 fc00Var2 = new fc00(s9gVar);
                    fc00Var2.a(255);
                    fc00Var2.f();
                    fc00Var2.e(b.k(dVar, aVar));
                    fc00Var2.b(b.k(new Integer(16777215), new Integer(16766720), new Integer(12632256), new Integer(16740285), new Integer(5631999)));
                    fc00Var2.d(80.0f);
                    fc00Var2.c(new tp20.c(1.0d, 0.8d));
                    konfettiView.a(dc00Var, fc00Var2.a);
                }
                if (kxb0Var.getContext() != null) {
                    String string = kxb0Var.getString(R.string.bet_win);
                    string.getClass();
                    kxb0Var.F0(string);
                }
                HTTPResponse<MatchPlaceBetResponse> data11 = loadingState.getData();
                if (data11 != null && (data = data11.getData()) != null && (result = data.getResult()) != null && (orderedPosition = result.getOrderedPosition()) != null) {
                    int iIntValue2 = orderedPosition.intValue();
                    mb90 mb90Var9 = kxb0Var.c;
                    if (mb90Var9 != null) {
                        int i2 = iIntValue2 - 1;
                        lm2 lm2Var = mb90Var9.c.binding;
                        RecyclerView.f adapter = lm2Var != null ? lm2Var.b.getAdapter() : null;
                        adapter.getClass();
                        RecyclerView recyclerView = ((jm2) adapter).c;
                        RecyclerView.d0 d0VarQ = recyclerView.Q(recyclerView.getChildAt(i2));
                        d0VarQ.getClass();
                        mm2 mm2Var = ((jm2.a) d0VarQ).a;
                        mm2Var.e.setAlpha(1.0f);
                        mm2Var.b.setAlpha(1.0f);
                    }
                }
            } else {
                kxb0Var = kxb0Var;
                if (kxb0Var.getContext() != null) {
                    String string2 = kxb0Var.getString(R.string.bet_lost);
                    string2.getClass();
                    kxb0Var.F0(string2);
                }
            }
        } else {
            kxb0Var = kxb0Var;
            if (kxb0Var.getContext() != null) {
                String string3 = kxb0Var.getString(R.string.free_spin_sound);
                string3.getClass();
                kxb0Var.F0(string3);
                mb90 mb90Var10 = kxb0Var.c;
                if (mb90Var10 != null) {
                    z = false;
                    mb90Var10.C.setVisibility(0);
                } else {
                    z = false;
                }
                kxb0Var.B0(z);
            }
        }
        nyb0 nyb0VarZ0 = kxb0Var.z0();
        nyb0VarZ0.c = null;
        nyb0VarZ0.b = null;
        return Unit.a;
    }
}
