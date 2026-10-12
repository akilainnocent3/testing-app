package defpackage;

import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.evenodd.remote.models.ChatRoomResponse;
import com.sportygames.evenodd.remote.models.DetailResponse;
import com.sportygames.evenodd.remote.models.GameAvailableResponse;
import com.sportygames.evenodd.remote.models.UserValidateResponse;
import com.sportygames.evenodd.remote.models.WalletInfo;
import com.sportygames.lobby.remote.models.GameDetails;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lqp1;", "Llcj0;", "<init>", "()V", "b", "c", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class qp1 extends lcj0 {
    public final spg a = spg.a;
    public final g5x<Double> b = new g5x<>();
    public final g5x<c> c = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<GameAvailableResponse>>> d = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<UserValidateResponse>>> e = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<DetailResponse>>> f = new g5x<>();
    public final g5x<DetailResponse> i = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<WalletInfo>>> v = new g5x<>();
    public final g5x<WalletInfo> w = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<List<ChatRoomResponse>>>> y = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<List<GameDetails>>>> z = new g5x<>();

    @p8d(c = "com.sportygames.evenodd.viewmodels.AvailableViewModel$walletInfo$1", f = "AvailableViewModel.kt", l = {248}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return qp1.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            qp1 qp1Var = qp1.this;
            g5x<LoadingState<HTTPResponse<WalletInfo>>> g5xVar = qp1Var.v;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
                spg spgVar = qp1Var.a;
                this.a = 1;
                spgVar.getClass();
                kod kodVar = b1f.a;
                obj = sp5.d(hmd.b, new q62(new rpg(1, null), null), this);
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
            ResultWrapper resultWrapper = (ResultWrapper) obj;
            if (resultWrapper instanceof ResultWrapper.Success) {
                ResultWrapper.Success success = (ResultWrapper.Success) resultWrapper;
                qp1Var.w.m((WalletInfo) ((HTTPResponse) success.getValue()).getData());
                g5xVar.j(new LoadingState<>(Status.SUCCESS, success.getValue(), null, null, null, 16, null));
            } else if (resultWrapper instanceof ResultWrapper.NetworkError) {
                g5xVar.j(new LoadingState<>(Status.FAILED, null, null, (ResultWrapper.NetworkError) resultWrapper, null, 16, null));
            } else {
                Status status = Status.FAILED;
                resultWrapper.getClass();
                g5xVar.j(new LoadingState<>(status, null, (ResultWrapper.GenericError) resultWrapper, null, null, 16, null));
            }
            return Unit.a;
        }
    }

    public static final class b {
        public final double a;
        public final double b;
        public final double c;
        public final double d;

        public b(double d, double d2, double d3, double d4) {
            this.a = d;
            this.b = d2;
            this.c = d3;
            this.d = d4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Double.compare(this.a, bVar.a) == 0 && Double.compare(this.b, bVar.b) == 0 && Double.compare(this.c, bVar.c) == 0 && Double.compare(this.d, bVar.d) == 0;
        }

        public final int hashCode() {
            return Double.hashCode(this.d) + csh0.a(csh0.a(Double.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        }

        public final String toString() {
            StringBuilder sbA = xnp.a(this.a, "AmountConfigInfo(betAmount=", ", minAmount=");
            sbA.append(this.b);
            vz5.a(this.c, ", maxAmount=", ", walletBalance=", sbA);
            return d2u.a(sbA, this.d, ")");
        }
    }

    public static final class c {
        public final GiftItem a;
        public final double b;
        public final double c;

        public c(GiftItem giftItem, double d, double d2) {
            this.a = giftItem;
            this.b = d;
            this.c = d2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a.equals(cVar.a) && Double.compare(this.b, cVar.b) == 0 && Double.compare(this.c, cVar.c) == 0;
        }

        public final int hashCode() {
            return Double.hashCode(this.c) + csh0.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            return "GiftAppliedDetail(giftItem=" + this.a + ", amount=" + this.b + ", userAmount=" + this.c + ")";
        }
    }

    public final b F1() {
        Double balance;
        Double d = this.b.d();
        double dDoubleValue = d != null ? d.doubleValue() : 0.0d;
        WalletInfo walletInfoD = this.w.d();
        double dDoubleValue2 = (walletInfoD == null || (balance = walletInfoD.getBalance()) == null) ? 0.0d : balance.doubleValue();
        g5x<DetailResponse> g5xVar = this.i;
        DetailResponse detailResponseD = g5xVar.d();
        double minAmount = detailResponseD != null ? detailResponseD.getMinAmount() : 0.0d;
        DetailResponse detailResponseD2 = g5xVar.d();
        return new b(dDoubleValue, minAmount, detailResponseD2 != null ? detailResponseD2.getMaxAmount() : 0.0d, dDoubleValue2);
    }

    public final Double G1() {
        return this.b.d();
    }

    public final void H1(Double d) {
        this.b.m(d);
    }

    public final void I1(c cVar) {
        double d = cVar != null ? cVar.b : 0.0d;
        g5x<Double> g5xVar = this.b;
        Double d2 = g5xVar.d();
        double dDoubleValue = d2 != null ? d2.doubleValue() : 0.0d;
        g5x<c> g5xVar2 = this.c;
        if (d < dDoubleValue) {
            g5xVar2.m(cVar);
        } else {
            g5xVar.m(cVar != null ? Double.valueOf(cVar.b) : null);
            g5xVar2.m(cVar);
        }
    }

    public final void J1() {
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
    }
}
