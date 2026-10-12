package defpackage;

import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.redblack.remote.models.FetchBetAmountResponse;
import com.sportygames.redblack.remote.models.RoundInitializeResponse;
import com.sportygames.redblack.remote.models.RoundRequest;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lwm60;", "Llcj0;", "<init>", "()V", "b", "a", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class wm60 extends lcj0 {
    public final ga50 a = ga50.a;
    public final g5x<LoadingState<HTTPResponse<RoundInitializeResponse>>> b = new g5x<>();
    public final g5x<RoundInitializeResponse> c = new g5x<>();
    public final g5x<Double> d = new g5x<>();
    public final g5x<b> e = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<FetchBetAmountResponse>>> f = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<Map<String, String>>>> i = new g5x<>();

    /* JADX INFO: loaded from: classes6.dex */
    public static final class a {
        public final double a;
        public final double b;
        public final double c;
        public final double d;

        public a(double d, double d2, double d3, double d4) {
            this.a = d;
            this.b = d2;
            this.c = d3;
            this.d = d4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Double.compare(this.a, aVar.a) == 0 && Double.compare(this.b, aVar.b) == 0 && Double.compare(this.c, aVar.c) == 0 && Double.compare(this.d, aVar.d) == 0;
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

    /* JADX INFO: loaded from: classes8.dex */
    public static final class b {
        public final GiftItem a;
        public final double b;
        public final double c;

        public b(GiftItem giftItem, double d, double d2) {
            this.a = giftItem;
            this.b = d;
            this.c = d2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a.equals(bVar.a) && Double.compare(this.b, bVar.b) == 0 && Double.compare(this.c, bVar.c) == 0;
        }

        public final int hashCode() {
            return Double.hashCode(this.c) + csh0.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            return "GiftAppliedDetail(giftItem=" + this.a + ", amount=" + this.b + ", userAmount=" + this.c + ")";
        }
    }

    @p8d(c = "com.sportygames.redblack.viewmodels.RoundViewModel$endRound$1", f = "RoundViewModel.kt", l = {171}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ RoundRequest c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(RoundRequest roundRequest, hab<? super c> habVar) {
            super(2, habVar);
            this.c = roundRequest;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return wm60.this.new c(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            wm60 wm60Var = wm60.this;
            g5x<LoadingState<HTTPResponse<Map<String, String>>>> g5xVar = wm60Var.i;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
                ga50 ga50Var = wm60Var.a;
                this.a = 1;
                ga50Var.getClass();
                kod kodVar = b1f.a;
                obj = sp5.d(hmd.b, new q62(new u950(this.c, null), null), this);
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
                if (((Map) ((HTTPResponse) success.getValue()).getData()) != null) {
                    g5xVar.j(new LoadingState<>(Status.SUCCESS, success.getValue(), null, null, null, 16, null));
                }
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

    @p8d(c = "com.sportygames.redblack.viewmodels.RoundViewModel$fetchBetAmount$1", f = "RoundViewModel.kt", l = {HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS}, m = "invokeSuspend", v = 1)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ RoundRequest c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(RoundRequest roundRequest, hab<? super d> habVar) {
            super(2, habVar);
            this.c = roundRequest;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return wm60.this.new d(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objD;
            wm60 wm60Var = wm60.this;
            g5x<LoadingState<HTTPResponse<FetchBetAmountResponse>>> g5xVar = wm60Var.f;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
                ga50 ga50Var = wm60Var.a;
                this.a = 1;
                ga50Var.getClass();
                kod kodVar = b1f.a;
                objD = sp5.d(hmd.b, new q62(new v950(this.c, null), null), this);
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
                ResultWrapper.Success success = (ResultWrapper.Success) resultWrapper;
                FetchBetAmountResponse fetchBetAmountResponse = (FetchBetAmountResponse) ((HTTPResponse) success.getValue()).getData();
                if (fetchBetAmountResponse != null) {
                    g5x<RoundInitializeResponse> g5xVar2 = wm60Var.c;
                    g5x<Double> g5xVar3 = wm60Var.d;
                    RoundInitializeResponse roundInitializeResponseD = g5xVar2.d();
                    if ((roundInitializeResponseD != null ? roundInitializeResponseD.getUserBalance() : 0.0d) > fetchBetAmountResponse.getBetAmountVO().getMinAmount()) {
                        RoundInitializeResponse roundInitializeResponseD2 = g5xVar2.d();
                        g5xVar3.j(new Double(Math.min(roundInitializeResponseD2 != null ? roundInitializeResponseD2.getUserBalance() : 0.0d, fetchBetAmountResponse.getBetAmountVO().getDefaultAmount())));
                    } else {
                        RoundInitializeResponse roundInitializeResponseD3 = g5xVar2.d();
                        if ((roundInitializeResponseD3 != null ? roundInitializeResponseD3.getUserBalance() : 0.0d) < fetchBetAmountResponse.getBetAmountVO().getDefaultAmount()) {
                            g5xVar3.j(new Double(fetchBetAmountResponse.getBetAmountVO().getMinAmount()));
                        } else {
                            g5xVar3.j(new Double(fetchBetAmountResponse.getBetAmountVO().getDefaultAmount()));
                        }
                    }
                    g5xVar.j(new LoadingState<>(Status.SUCCESS, success.getValue(), null, null, null, 16, null));
                    RoundInitializeResponse roundInitializeResponseD4 = g5xVar2.d();
                    g5xVar2.j(roundInitializeResponseD4 != null ? RoundInitializeResponse.copy$default(roundInitializeResponseD4, fetchBetAmountResponse.getBetAmountVO(), fetchBetAmountResponse.getBetChipList(), 0L, 0.0d, 0.0d, fetchBetAmountResponse.getTurnId(), 0.0d, null, null, 476, null) : null);
                }
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

    @p8d(c = "com.sportygames.redblack.viewmodels.RoundViewModel$roundInitialize$1", f = "RoundViewModel.kt", l = {49}, m = "invokeSuspend", v = 1)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public e(hab<? super e> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return wm60.this.new e(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objD;
            wm60 wm60Var = wm60.this;
            g5x<LoadingState<HTTPResponse<RoundInitializeResponse>>> g5xVar = wm60Var.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
                ga50 ga50Var = wm60Var.a;
                this.a = 1;
                ga50Var.getClass();
                kod kodVar = b1f.a;
                objD = sp5.d(hmd.b, new q62(new ea50(1, null), null), this);
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
                ResultWrapper.Success success = (ResultWrapper.Success) resultWrapper;
                RoundInitializeResponse roundInitializeResponse = (RoundInitializeResponse) ((HTTPResponse) success.getValue()).getData();
                if (roundInitializeResponse != null) {
                    wm60Var.c.m(RoundInitializeResponse.copy$default(roundInitializeResponse, null, null, 0L, 0.0d, 0.0d, 0, 0.0d, null, null, 511, null));
                    g5xVar.j(new LoadingState<>(Status.SUCCESS, success.getValue(), null, null, null, 16, null));
                }
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

    public final void F1(RoundRequest roundRequest) {
        sp5.c(qcj0.a(this), null, null, new c(roundRequest, null), 3);
    }

    public final void G1(RoundRequest roundRequest) {
        sp5.c(qcj0.a(this), null, null, new d(roundRequest, null), 3);
    }

    public final void H1() {
        sp5.c(qcj0.a(this), null, null, new e(null), 3);
    }
}
