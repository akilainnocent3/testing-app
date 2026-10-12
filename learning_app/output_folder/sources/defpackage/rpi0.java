package defpackage;

import androidx.fragment.app.e;
import com.sportygames.commons.models.GPSData;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.redblack.remote.models.PlaceBetRequest;
import com.sportygames.redblack.remote.models.PlaceBetResponse;
import java.math.BigDecimal;
import java.math.RoundingMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lrpi0;", "Llcj0;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class rpi0 extends lcj0 {
    public final ga50 a = ga50.a;
    public final g5x<LoadingState<HTTPResponse<PlaceBetResponse>>> b = new g5x<>();
    public PlaceBetRequest c;

    @p8d(c = "com.sportygames.redblack.viewmodels.UserActionViewModel$placeBet$2", f = "UserActionViewModel.kt", l = {79}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ rpi0 c;
        public final /* synthetic */ PlaceBetRequest d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z, rpi0 rpi0Var, PlaceBetRequest placeBetRequest, hab<? super a> habVar) {
            super(2, habVar);
            this.b = z;
            this.c = rpi0Var;
            this.d = placeBetRequest;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            rpi0 rpi0Var = this.c;
            g5x<LoadingState<HTTPResponse<PlaceBetResponse>>> g5xVar = rpi0Var.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                if (!this.b) {
                    g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
                }
                ga50 ga50Var = rpi0Var.a;
                this.a = 1;
                obj = ga50Var.a(this.d, this);
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
                g5xVar.j(new LoadingState<>(Status.SUCCESS, ((ResultWrapper.Success) resultWrapper).getValue(), null, null, null, 16, null));
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

    public static final class b implements w4z {
        public final /* synthetic */ PlaceBetRequest b;
        public final /* synthetic */ hnj c;

        @p8d(c = "com.sportygames.redblack.viewmodels.UserActionViewModel$placeBetWithGPS$1$onPermissionGranted$1", f = "UserActionViewModel.kt", l = {41}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public vb50 a;
            public int b;
            public final /* synthetic */ rpi0 c;
            public final /* synthetic */ PlaceBetRequest d;
            public final /* synthetic */ hnj e;

            /* JADX INFO: renamed from: rpi0$b$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.redblack.viewmodels.UserActionViewModel$placeBetWithGPS$1$onPermissionGranted$1$1", f = "UserActionViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
            public static final class C1128a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
                public final /* synthetic */ vb50<GPSData> a;
                public final /* synthetic */ hnj b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C1128a(vb50<GPSData> vb50Var, hnj hnjVar, hab<? super C1128a> habVar) {
                    super(2, habVar);
                    this.a = vb50Var;
                    this.b = hnjVar;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new C1128a(this.a, this.b, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                    return ((C1128a) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    m660.b(obj);
                    hnj hnjVar = this.b;
                    this.a.a = hnjVar != null ? hnjVar.a() : 0;
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(rpi0 rpi0Var, PlaceBetRequest placeBetRequest, hnj hnjVar, hab<? super a> habVar) {
                super(2, habVar);
                this.c = rpi0Var;
                this.d = placeBetRequest;
                this.e = hnjVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(this.c, this.d, this.e, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                vb50 vb50Var;
                neb nebVar = neb.a;
                int i = this.b;
                if (i == 0) {
                    vb50 vb50VarA = okh.a(obj);
                    kod kodVar = b1f.a;
                    hmd hmdVar = hmd.b;
                    C1128a c1128a = new C1128a(vb50VarA, this.e, null);
                    this.a = vb50VarA;
                    this.b = 1;
                    if (sp5.d(hmdVar, c1128a, this) == nebVar) {
                        return nebVar;
                    }
                    vb50Var = vb50VarA;
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vb50Var = this.a;
                    m660.b(obj);
                }
                GPSData gPSData = (GPSData) vb50Var.a;
                PlaceBetRequest placeBetRequest = this.d;
                if (gPSData != null) {
                    placeBetRequest.setGpsData(gPSData);
                }
                this.c.F1(placeBetRequest, true);
                return Unit.a;
            }
        }

        public b(PlaceBetRequest placeBetRequest, hnj hnjVar) {
            this.b = placeBetRequest;
            this.c = hnjVar;
        }

        @Override // defpackage.w4z
        public final void a() {
            rpi0 rpi0Var = rpi0.this;
            sp5.c(qcj0.a(rpi0Var), null, null, new a(rpi0Var, this.b, this.c, null), 3);
        }
    }

    public static final class c implements u4z {
        public c() {
        }

        @Override // defpackage.u4z
        public final void a(boolean z) {
            rpi0.this.b.j(new LoadingState<>(Status.FAILED, null, new ResultWrapper.GenericError(Integer.valueOf(z ? 123450 : 123451), null, 2, null), null, null, 16, null));
        }
    }

    public final void F1(PlaceBetRequest placeBetRequest, boolean z) {
        this.c = placeBetRequest;
        Double betAmount = placeBetRequest.getBetAmount();
        if (betAmount != null) {
            placeBetRequest.setBetAmount(Double.valueOf(new BigDecimal(String.valueOf(betAmount.doubleValue())).setScale(2, RoundingMode.HALF_UP).doubleValue()));
        }
        sp5.c(qcj0.a(this), null, null, new a(z, this, placeBetRequest, null), 3);
    }

    public final void G1(PlaceBetRequest placeBetRequest, e eVar) {
        this.b.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
        if (eVar instanceof GameMainActivity) {
            GameMainActivity gameMainActivity = (GameMainActivity) eVar;
            gameMainActivity.x1(new b(placeBetRequest, gameMainActivity.F), new c());
        }
    }
}
