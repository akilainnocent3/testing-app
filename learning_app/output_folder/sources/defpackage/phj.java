package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.spindabottle.remote.models.DetailResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.viewmodels.FruitHuntViewModel$fetchGameDetails$1", f = "FruitHuntViewModel.kt", l = {262}, m = "invokeSuspend", v = 1)
public final class phj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ nhj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public phj(nhj nhjVar, hab<? super phj> habVar) {
        super(2, habVar);
        this.b = nhjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new phj(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((phj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objD;
        nhj nhjVar = this.b;
        bke0 bke0Var = nhjVar.X;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            LoadingState loadingState = new LoadingState(Status.RUNNING, null, null, null, null, 30, null);
            bke0Var.getClass();
            bke0Var.k(null, loadingState);
            jeh jehVar = nhjVar.c;
            this.a = 1;
            jehVar.getClass();
            kod kodVar = b1f.a;
            objD = sp5.d(hmd.b, new q62(new ceh(1, null), null), this);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objD = obj;
        }
        ResultWrapper resultWrapper = (ResultWrapper) objD;
        if (resultWrapper instanceof ResultWrapper.Success) {
            nhjVar.V = false;
            ResultWrapper.Success success = (ResultWrapper.Success) resultWrapper;
            DetailResponse detailResponse = (DetailResponse) ((HTTPResponse) success.getValue()).getData();
            if (detailResponse != null) {
                bke0 bke0Var2 = nhjVar.G;
                nhjVar.W = detailResponse;
                Double d = new Double(detailResponse.getDefaultAmount());
                bke0Var2.getClass();
                bke0Var2.k(null, d);
                if (nhjVar.I1()) {
                    Double d2 = (Double) nhjVar.E.a.getValue();
                    double dDoubleValue = d2 != null ? d2.doubleValue() : 0.0d;
                    double dDoubleValue2 = ((Number) bke0Var2.getValue()).doubleValue();
                    if (dDoubleValue > detailResponse.getMinAmount()) {
                        if (dDoubleValue2 > 0.0d) {
                            detailResponse.setDefaultAmount(dDoubleValue > dDoubleValue2 ? dDoubleValue2 : dDoubleValue);
                            if (dDoubleValue > dDoubleValue2) {
                                dDoubleValue = dDoubleValue2;
                            }
                        } else {
                            double defaultAmount = detailResponse.getDefaultAmount();
                            if (dDoubleValue > defaultAmount) {
                                dDoubleValue = defaultAmount;
                            }
                        }
                        Double dValueOf = Double.valueOf(dDoubleValue);
                        bke0Var2.getClass();
                        bke0Var2.k(null, dValueOf);
                    } else {
                        if (dDoubleValue < detailResponse.getDefaultAmount()) {
                            if (dDoubleValue2 > 0.0d) {
                                detailResponse.setDefaultAmount(dDoubleValue2);
                            } else {
                                dDoubleValue2 = detailResponse.getMinAmount();
                            }
                        } else if (dDoubleValue2 > 0.0d) {
                            detailResponse.setDefaultAmount(dDoubleValue2);
                        } else {
                            dDoubleValue2 = detailResponse.getDefaultAmount();
                        }
                        Double dValueOf2 = Double.valueOf(dDoubleValue2);
                        bke0Var2.getClass();
                        bke0Var2.k(null, dValueOf2);
                    }
                    detailResponse.setDefaultAmount(detailResponse.getDefaultAmount());
                }
            }
            LoadingState loadingState2 = new LoadingState(Status.SUCCESS, success.getValue(), null, null, null, 28, null);
            bke0Var.getClass();
            bke0Var.k(null, loadingState2);
        } else if (resultWrapper instanceof ResultWrapper.NetworkError) {
            LoadingState loadingState3 = new LoadingState(Status.FAILED, null, null, (ResultWrapper.NetworkError) resultWrapper, null, 22, null);
            bke0Var.getClass();
            bke0Var.k(null, loadingState3);
        } else {
            Status status = Status.FAILED;
            resultWrapper.getClass();
            LoadingState loadingState4 = new LoadingState(status, null, (ResultWrapper.GenericError) resultWrapper, null, null, 26, null);
            bke0Var.getClass();
            bke0Var.k(null, loadingState4);
        }
        return Unit.a;
    }
}
