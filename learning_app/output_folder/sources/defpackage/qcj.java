package defpackage;

import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.spindabottle.remote.models.DetailResponse;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.views.FruitHuntBase$setupBetChipSlider$2", f = "FruitHuntBase.kt", l = {1231}, m = "invokeSuspend", v = 1)
public final class qcj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ tfj b;

    @p8d(c = "com.sportygames.fruithunt.views.FruitHuntBase$setupBetChipSlider$2$1", f = "FruitHuntBase.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<LoadingState<HTTPResponse<DetailResponse>>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ tfj b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(tfj tfjVar, hab habVar) {
            super(2, habVar);
            this.b = tfjVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(LoadingState<HTTPResponse<DetailResponse>> loadingState, hab<? super Unit> habVar) {
            return ((a) create(loadingState, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            final LoadingState loadingState = (LoadingState) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (loadingState == null) {
                return Unit.a;
            }
            Status status = loadingState.getStatus();
            ResultWrapper.GenericError error = loadingState.getError();
            final tfj tfjVar = this.b;
            tfjVar.z0(status, error, new Function0() { // from class: pcj
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    DetailResponse detailResponse;
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (detailResponse = (DetailResponse) hTTPResponse.getData()) != null) {
                        tfj tfjVar2 = tfjVar;
                        ArrayList<cm2> arrayList = tfjVar2.X;
                        tfjVar2.a0 = detailResponse.getDefaultAmount();
                        if (((Number) tfjVar2.w0().I.a.getValue()).doubleValue() == 0.0d) {
                            nhj nhjVarW0 = tfjVar2.w0();
                            double defaultAmount = detailResponse.getDefaultAmount();
                            bke0 bke0Var = nhjVarW0.G;
                            Double dValueOf = Double.valueOf(defaultAmount);
                            bke0Var.getClass();
                            bke0Var.k(null, dValueOf);
                        }
                        ArrayList<Double> betChipList = detailResponse.getBetChipList();
                        tfjVar2.Z = betChipList;
                        betChipList.getClass();
                        Collections.reverse(betChipList);
                        detailResponse.getMinAmount();
                        detailResponse.getMaxAmount();
                        Map mapF = q1v.f(new Pair(Double.valueOf(0.0d), "yellow"), new Pair(Double.valueOf(0.1d), "yellow"), new Pair(Double.valueOf(0.2d), "american-brown"), new Pair(Double.valueOf(0.5d), "light-green"), new Pair(Double.valueOf(1.0d), "red"), new Pair(Double.valueOf(2.0d), "bright-pink"), new Pair(Double.valueOf(2.5d), "dark-pale"), new Pair(Double.valueOf(3.0d), "dark-pale"), new Pair(Double.valueOf(5.0d), "light-purple"), new Pair(Double.valueOf(7.0d), "light-purple"), new Pair(Double.valueOf(10.0d), "sea-green"), new Pair(Double.valueOf(11.0d), "sea-green"), new Pair(Double.valueOf(20.0d), "dark-sea-green"), new Pair(Double.valueOf(25.0d), "blue"), new Pair(Double.valueOf(50.0d), "green"), new Pair(Double.valueOf(100.0d), "purple"), new Pair(Double.valueOf(200.0d), "light-brown"), new Pair(Double.valueOf(250.0d), "bottle-green"), new Pair(Double.valueOf(500.0d), "brown"), new Pair(Double.valueOf(1000.0d), "navy-blue"), new Pair(Double.valueOf(2000.0d), "dark-orange"), new Pair(Double.valueOf(2500.0d), "parrot-green"), new Pair(Double.valueOf(5000.0d), "grey"), new Pair(Double.valueOf(10000.0d), "pink"), new Pair(Double.valueOf(15000.0d), "pink"), new Pair(Double.valueOf(20000.0d), "dark-red"), new Pair(Double.valueOf(25000.0d), "light-sea-green"), new Pair(Double.valueOf(35000.0d), "light-sea-green"), new Pair(Double.valueOf(50000.0d), "fade-brown"), new Pair(Double.valueOf(100000.0d), "dark-navy-blue"), new Pair(Double.valueOf(200000.0d), "very-light-purple"), new Pair(Double.valueOf(250000.0d), "dark-yellow"), new Pair(Double.valueOf(500000.0d), "pale"), new Pair(Double.valueOf(1000000.0d), "dark-brown"));
                        int i = R.drawable.yellow;
                        Pair pair = new Pair("yellow", Integer.valueOf(R.drawable.yellow));
                        Pair pair2 = new Pair("american-brown", Integer.valueOf(R.drawable.american_brown));
                        Pair pair3 = new Pair("light-green", Integer.valueOf(R.drawable.light_green));
                        Pair pair4 = new Pair("red", Integer.valueOf(R.drawable.red));
                        Pair pair5 = new Pair("bright-pink", Integer.valueOf(R.drawable.bright_pink));
                        Pair pair6 = new Pair("dark-pale", Integer.valueOf(R.drawable.dark_pale));
                        Pair pair7 = new Pair("light-purple", Integer.valueOf(R.drawable.light_purple));
                        Integer numValueOf = Integer.valueOf(R.drawable.sea_green);
                        Map mapF2 = q1v.f(pair, pair2, pair3, pair4, pair5, pair6, pair7, new Pair("sea-green", numValueOf), new Pair("dark-sea-green", numValueOf), new Pair("blue", Integer.valueOf(R.drawable.blue)), new Pair("green", Integer.valueOf(R.drawable.green)), new Pair("purple", Integer.valueOf(R.drawable.purple)), new Pair("light-brown", Integer.valueOf(R.drawable.light_brown)), new Pair("bottle-green", Integer.valueOf(R.drawable.bottle_green)), new Pair("brown", Integer.valueOf(R.drawable.brown)), new Pair("navy-blue", Integer.valueOf(R.drawable.navy_blue)), new Pair("dark-orange", Integer.valueOf(R.drawable.dark_orange)), new Pair("parrot-green", Integer.valueOf(R.drawable.parrot_green)), new Pair("grey", Integer.valueOf(R.drawable.grey)), new Pair("pink", Integer.valueOf(R.drawable.pink)), new Pair("dark-red", Integer.valueOf(R.drawable.dark_red)), new Pair("light-sea-green", Integer.valueOf(R.drawable.light_sea_green)), new Pair("fade-brown", Integer.valueOf(R.drawable.fade_brown)), new Pair("dark-navy-blue", Integer.valueOf(R.drawable.dark_navy_blue)), new Pair("very-light-purple", Integer.valueOf(R.drawable.very_light_purple)), new Pair("dark-yellow", Integer.valueOf(R.drawable.dark_yellow)), new Pair("pale", Integer.valueOf(R.drawable.pale)), new Pair("dark-brown", Integer.valueOf(R.drawable.dark_brown)), new Pair("light-blue", Integer.valueOf(R.drawable.light_blue)), new Pair("sky-blue", Integer.valueOf(R.drawable.sky_blue)), new Pair("light-grey", Integer.valueOf(R.drawable.light_grey)), new Pair("orange", Integer.valueOf(R.drawable.orange)));
                        arrayList.clear();
                        Iterator<Double> it = tfjVar2.Z.iterator();
                        it.getClass();
                        while (it.hasNext()) {
                            Double next = it.next();
                            next.getClass();
                            double dDoubleValue = next.doubleValue();
                            Integer num = (Integer) mapF2.get(mapF.get(Double.valueOf(dDoubleValue)));
                            int iIntValue = num != null ? num.intValue() : i;
                            arrayList.add(new cm2(iIntValue, dDoubleValue));
                            i = iIntValue;
                        }
                        nhj nhjVarW1 = tfjVar2.w0();
                        yw00 yw00VarF = rch.f(CollectionsKt.o0(arrayList));
                        double minAmount = detailResponse.getMinAmount();
                        double maxAmount = detailResponse.getMaxAmount();
                        double defaultAmount2 = detailResponse.getDefaultAmount();
                        yw00VarF.getClass();
                        sp5.c(qcj0.a(nhjVarW1), null, null, new qhj(nhjVarW1, yw00VarF, minAmount, maxAmount, defaultAmount2, null), 3);
                    }
                    return Unit.a;
                }
            });
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qcj(tfj tfjVar, hab habVar) {
        super(2, habVar);
        this.b = tfjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qcj(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qcj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            tfj tfjVar = this.b;
            bke0 bke0Var = tfjVar.w0().Y;
            a aVar = new a(tfjVar, null);
            this.a = 1;
            if (ea9.c(bke0Var, aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
