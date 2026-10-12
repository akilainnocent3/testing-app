package defpackage;

import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.spindabottle.remote.models.ChatRoomResponse;
import com.sportygames.spindabottle.remote.models.DetailResponse;
import com.sportygames.spindabottle.remote.models.GameAvailableResponse;
import com.sportygames.spindabottle.remote.models.UserValidateResponse;
import com.sportygames.spindabottle.remote.models.WalletInfo;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lun1;", "Llcj0;", "<init>", "()V", "c", "d", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class un1 extends lcj0 {
    public boolean c;
    public final ysb0 a = ysb0.a;
    public final g5x<Double> b = new g5x<>();
    public final g5x<d> d = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<GameAvailableResponse>>> e = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<UserValidateResponse>>> f = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<DetailResponse>>> i = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<List<ChatRoomResponse>>>> v = new g5x<>();
    public final g5x<DetailResponse> w = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<WalletInfo>>> y = new g5x<>();
    public final g5x<WalletInfo> z = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<List<GameDetails>>>> A = new g5x<>();

    @p8d(c = "com.sportygames.spindabottle.viewmodels.AvailableViewModel$gameAvailableStatus$1", f = "AvailableViewModel.kt", l = {138, 140}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public ResultWrapper.Success a;
        public int b;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return un1.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objD;
            ResultWrapper resultWrapper;
            un1 un1Var = un1.this;
            g5x<LoadingState<HTTPResponse<GameAvailableResponse>>> g5xVar = un1Var.e;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
                ysb0 ysb0Var = un1Var.a;
                this.b = 1;
                ysb0Var.getClass();
                kod kodVar = b1f.a;
                objD = sp5.d(hmd.b, new q62(new usb0(1, null), null), this);
                if (objD != nebVar) {
                }
                return nebVar;
            }
            if (i == 1) {
                m660.b(obj);
                objD = obj;
            } else {
                if (i != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                resultWrapper = this.a;
                m660.b(obj);
            }
            g5xVar.j(new LoadingState<>(Status.SUCCESS, ((ResultWrapper.Success) resultWrapper).getValue(), null, null, null, 16, null));
            return Unit.a;
            ResultWrapper resultWrapper2 = (ResultWrapper) objD;
            if (resultWrapper2 instanceof ResultWrapper.Success) {
                ResultWrapper.Success success = (ResultWrapper.Success) resultWrapper2;
                GameAvailableResponse gameAvailableResponse = (GameAvailableResponse) ((HTTPResponse) success.getValue()).getData();
                boolean zSpecialThemeAvailable = gameAvailableResponse != null ? gameAvailableResponse.specialThemeAvailable() : false;
                this.a = success;
                this.b = 2;
                kod kodVar2 = b1f.a;
                Object objD2 = sp5.d(ewu.a, new np1(un1Var, zSpecialThemeAvailable, null), this);
                if (objD2 != nebVar) {
                    objD2 = Unit.a;
                }
                if (objD2 != nebVar) {
                    resultWrapper = resultWrapper2;
                    g5xVar.j(new LoadingState<>(Status.SUCCESS, ((ResultWrapper.Success) resultWrapper).getValue(), null, null, null, 16, null));
                }
                return nebVar;
            }
            if (resultWrapper2 instanceof ResultWrapper.NetworkError) {
                g5xVar.j(new LoadingState<>(Status.FAILED, null, null, (ResultWrapper.NetworkError) resultWrapper2, null, 16, null));
            } else {
                Status status = Status.FAILED;
                resultWrapper2.getClass();
                g5xVar.j(new LoadingState<>(status, null, (ResultWrapper.GenericError) resultWrapper2, null, null, 16, null));
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.spindabottle.viewmodels.AvailableViewModel$walletInfo$1", f = "AvailableViewModel.kt", l = {262}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return un1.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            un1 un1Var = un1.this;
            g5x<LoadingState<HTTPResponse<WalletInfo>>> g5xVar = un1Var.y;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
                ysb0 ysb0Var = un1Var.a;
                this.a = 1;
                ysb0Var.getClass();
                kod kodVar = b1f.a;
                obj = sp5.d(hmd.b, new q62(new xsb0(1, null), null), this);
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
                un1Var.z.m((WalletInfo) ((HTTPResponse) success.getValue()).getData());
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

    public static final class c {
        public final double a;
        public final double b;
        public final double c;
        public final double d;

        public c(double d, double d2, double d3, double d4) {
            this.a = d;
            this.b = d2;
            this.c = d3;
            this.d = d4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Double.compare(this.a, cVar.a) == 0 && Double.compare(this.b, cVar.b) == 0 && Double.compare(this.c, cVar.c) == 0 && Double.compare(this.d, cVar.d) == 0;
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

    public static final class d {
        public final GiftItem a;
        public final double b;
        public final double c;

        public d(GiftItem giftItem, double d, double d2) {
            this.a = giftItem;
            this.b = d;
            this.c = d2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.a.equals(dVar.a) && Double.compare(this.b, dVar.b) == 0 && Double.compare(this.c, dVar.c) == 0;
        }

        public final int hashCode() {
            return Double.hashCode(this.c) + csh0.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            return "GiftAppliedDetail(giftItem=" + this.a + ", amount=" + this.b + ", userAmount=" + this.c + ")";
        }
    }

    public final void F1() {
        LoadingState<HTTPResponse<GameAvailableResponse>> loadingStateD = this.e.d();
        if ((loadingStateD != null ? loadingStateD.getStatus() : null) == Status.RUNNING) {
            return;
        }
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
    }

    public final void G1(Double d2) {
        g5x<Double> g5xVar = this.b;
        Double d3 = g5xVar.d();
        if (d3 == null || !d3.equals(d2)) {
            g5xVar.m(d2);
        }
    }

    public final void H1() {
        sp5.c(qcj0.a(this), null, null, new b(null), 3);
    }
}
