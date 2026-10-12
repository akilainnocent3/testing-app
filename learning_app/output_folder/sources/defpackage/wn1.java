package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.evenodd.remote.models.DetailResponse;
import com.sportygames.evenodd.remote.models.WalletInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.evenodd.viewmodels.AvailableViewModel$gameDetails$1", f = "AvailableViewModel.kt", l = {166}, m = "invokeSuspend", v = 1)
public final class wn1 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ qp1 b;
    public final /* synthetic */ double c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wn1(qp1 qp1Var, double d, hab<? super wn1> habVar) {
        super(2, habVar);
        this.b = qp1Var;
        this.c = d;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new wn1(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((wn1) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objD;
        Double balance;
        Double balance2;
        Double balance3;
        Double balance4;
        Double balance5;
        qp1 qp1Var = this.b;
        g5x<Double> g5xVar = qp1Var.b;
        g5x<LoadingState<HTTPResponse<DetailResponse>>> g5xVar2 = qp1Var.f;
        g5x<WalletInfo> g5xVar3 = qp1Var.w;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g5xVar2.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
            spg spgVar = qp1Var.a;
            this.a = 1;
            spgVar.getClass();
            kod kodVar = b1f.a;
            objD = sp5.d(hmd.b, new q62(new ipg(1, null), null), this);
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
            WalletInfo walletInfoD = g5xVar3.d();
            double defaultAmount = 0.0d;
            double dDoubleValue = (walletInfoD == null || (balance5 = walletInfoD.getBalance()) == null) ? 0.0d : balance5.doubleValue();
            ResultWrapper.Success success = (ResultWrapper.Success) resultWrapper;
            DetailResponse detailResponse = (DetailResponse) ((HTTPResponse) success.getValue()).getData();
            double minAmount = detailResponse != null ? detailResponse.getMinAmount() : 0.0d;
            double d = this.c;
            if (dDoubleValue <= minAmount) {
                WalletInfo walletInfoD2 = g5xVar3.d();
                double dDoubleValue2 = (walletInfoD2 == null || (balance = walletInfoD2.getBalance()) == null) ? 0.0d : balance.doubleValue();
                DetailResponse detailResponse2 = (DetailResponse) ((HTTPResponse) success.getValue()).getData();
                if (dDoubleValue2 < (detailResponse2 != null ? detailResponse2.getDefaultAmount() : 0.0d)) {
                    if (d > 0.0d) {
                        g5xVar.j(new Double(d));
                        DetailResponse detailResponse3 = (DetailResponse) ((HTTPResponse) success.getValue()).getData();
                        if (detailResponse3 != null) {
                            detailResponse3.setDefaultAmount(d);
                        }
                    } else {
                        DetailResponse detailResponse4 = (DetailResponse) ((HTTPResponse) success.getValue()).getData();
                        g5xVar.j(detailResponse4 != null ? new Double(detailResponse4.getMinAmount()) : null);
                    }
                } else if (d > 0.0d) {
                    g5xVar.j(new Double(d));
                    DetailResponse detailResponse5 = (DetailResponse) ((HTTPResponse) success.getValue()).getData();
                    if (detailResponse5 != null) {
                        detailResponse5.setDefaultAmount(d);
                    }
                } else {
                    DetailResponse detailResponse6 = (DetailResponse) ((HTTPResponse) success.getValue()).getData();
                    g5xVar.j(detailResponse6 != null ? new Double(detailResponse6.getDefaultAmount()) : null);
                }
            } else if (d > 0.0d) {
                WalletInfo walletInfoD3 = g5xVar3.d();
                double dDoubleValue3 = (walletInfoD3 == null || (balance4 = walletInfoD3.getBalance()) == null) ? 0.0d : balance4.doubleValue();
                if (dDoubleValue3 > d) {
                    dDoubleValue3 = d;
                }
                g5xVar.j(new Double(dDoubleValue3));
                DetailResponse detailResponse7 = (DetailResponse) ((HTTPResponse) success.getValue()).getData();
                if (detailResponse7 != null) {
                    WalletInfo walletInfoD4 = g5xVar3.d();
                    if (walletInfoD4 != null && (balance3 = walletInfoD4.getBalance()) != null) {
                        defaultAmount = balance3.doubleValue();
                    }
                    if (defaultAmount <= d) {
                        d = defaultAmount;
                    }
                    detailResponse7.setDefaultAmount(d);
                }
            } else {
                WalletInfo walletInfoD5 = g5xVar3.d();
                double dDoubleValue4 = (walletInfoD5 == null || (balance2 = walletInfoD5.getBalance()) == null) ? 0.0d : balance2.doubleValue();
                DetailResponse detailResponse8 = (DetailResponse) ((HTTPResponse) success.getValue()).getData();
                defaultAmount = detailResponse8 != null ? detailResponse8.getDefaultAmount() : 0.0d;
                if (dDoubleValue4 > defaultAmount) {
                    dDoubleValue4 = defaultAmount;
                }
                g5xVar.j(new Double(dDoubleValue4));
            }
            g5xVar2.j(new LoadingState<>(Status.SUCCESS, success.getValue(), null, null, null, 16, null));
            qp1Var.i.m((DetailResponse) ((HTTPResponse) success.getValue()).getData());
        } else if (resultWrapper instanceof ResultWrapper.NetworkError) {
            g5xVar2.j(new LoadingState<>(Status.FAILED, null, null, (ResultWrapper.NetworkError) resultWrapper, null, 16, null));
        } else {
            Status status = Status.FAILED;
            resultWrapper.getClass();
            g5xVar2.j(new LoadingState<>(status, null, (ResultWrapper.GenericError) resultWrapper, null, null, 16, null));
        }
        return Unit.a;
    }
}
