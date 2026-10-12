package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Market;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.presentation.smartremix.HighLiabilitySmartRemixViewModel$onSmartRemixConfirmationConfirmed$1", f = "HighLiabilitySmartRemixViewModel.kt", l = {104}, m = "invokeSuspend", v = 2)
public final class qul extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ pul b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Integer e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qul(pul pulVar, ArrayList arrayList, String str, Integer num, hab habVar) {
        super(2, habVar);
        this.b = pulVar;
        this.c = arrayList;
        this.d = str;
        this.e = num;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qul(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qul) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        pul pulVar = this.b;
        r2n r2nVar = pulVar.d;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            ArrayList arrayList = this.c;
            if (!arrayList.isEmpty()) {
                ais aisVarW = r2nVar.w();
                if (aisVarW instanceof ais.c) {
                    r2nVar.k0(ais.c.a((ais.c) aisVarW, true));
                }
                r2nVar.G(true);
                pulVar.e.clear();
                pulVar.f.clear();
                if (!r2nVar.W()) {
                    r2nVar.r0(q93.REAL);
                }
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj2 = arrayList.get(i2);
                    i2++;
                    Selection selection = (Selection) obj2;
                    Market market = selection.b;
                    if (market.outcomes != null && market.status != 3) {
                        r2nVar.j0(selection.a, market, selection.c, dx80.DEFAULT);
                    }
                }
            }
            tp90 tp90Var = pulVar.w;
            woa0.a aVar = new woa0.a(this.d, this.e);
            this.a = 1;
            if (tp90Var.emit(aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        pulVar.G1(null, ((xoa0) pulVar.i.getValue()).a);
        return Unit.a;
    }
}
