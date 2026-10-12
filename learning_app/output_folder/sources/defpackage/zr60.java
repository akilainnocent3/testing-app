package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.rush.model.response.RushCoeffListResponse;
import com.sportygames.rush.model.response.RushPlaceBetResponse;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.rush.view.RushFragment$animateHouseCoeffList$1", f = "RushFragment.kt", l = {3112}, m = "invokeSuspend", v = 1)
public final class zr60 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ RushPlaceBetResponse b;
    public final /* synthetic */ vr60 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zr60(RushPlaceBetResponse rushPlaceBetResponse, vr60 vr60Var, hab<? super zr60> habVar) {
        super(2, habVar);
        this.b = rushPlaceBetResponse;
        this.c = vr60Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new zr60(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((zr60) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Double houseCoefficient;
        Double userCoefficient;
        Double houseCoefficient2;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(1500L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        double dDoubleValue = 0.0d;
        RushPlaceBetResponse rushPlaceBetResponse = this.b;
        boolean z = ((rushPlaceBetResponse == null || (houseCoefficient2 = rushPlaceBetResponse.getHouseCoefficient()) == null) ? 0.0d : houseCoefficient2.doubleValue()) >= ((rushPlaceBetResponse == null || (userCoefficient = rushPlaceBetResponse.getUserCoefficient()) == null) ? 0.0d : userCoefficient.doubleValue());
        vr60 vr60Var = this.c;
        lb90 lb90Var = vr60Var.l0;
        RecyclerView.f adapter = lb90Var != null ? lb90Var.N.getAdapter() : null;
        ca8 ca8Var = adapter instanceof ca8 ? (ca8) adapter : null;
        if (z) {
            String string = vr60Var.getString(R.string.sg_rush_bet_win);
            string.getClass();
            vr60Var.U0(string);
        } else {
            String string2 = vr60Var.getString(R.string.sg_rush_bet_lost);
            string2.getClass();
            vr60Var.U0(string2);
        }
        if (ca8Var != null) {
            if (rushPlaceBetResponse != null && (houseCoefficient = rushPlaceBetResponse.getHouseCoefficient()) != null) {
                dDoubleValue = houseCoefficient.doubleValue();
            }
            ca8Var.a.add(0, new RushCoeffListResponse(dDoubleValue, z));
            ca8Var.notifyItemInserted(0);
        }
        if (ca8Var != null) {
            ArrayList<RushCoeffListResponse> arrayList = ca8Var.a;
            if (arrayList.size() != 0 && arrayList.size() > 9) {
                arrayList.remove(arrayList.size() - 1);
                ca8Var.notifyItemRemoved(arrayList.size());
            }
        }
        if (ca8Var != null && ca8Var.a.size() == 1) {
            lb90 lb90Var2 = vr60Var.l0;
            RecyclerView recyclerView = lb90Var2 != null ? lb90Var2.N : null;
            if (recyclerView != null) {
                recyclerView.setOnTouchListener(new yr60());
            }
            if (recyclerView != null) {
                recyclerView.setAdapter(ca8Var);
            }
            if (recyclerView != null) {
                recyclerView.getContext();
                recyclerView.setLayoutManager(new LinearLayoutManager(1, true));
            }
        }
        lb90 lb90Var3 = vr60Var.l0;
        if (lb90Var3 != null) {
            lb90Var3.N.o0(0);
        }
        return Unit.a;
    }
}
