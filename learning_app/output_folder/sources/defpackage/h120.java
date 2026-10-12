package defpackage;

import androidx.fragment.app.e;
import com.sportygames.commons.models.GPSData;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.spindabottle.remote.models.PlaceBetRequest;
import com.sportygames.spindabottle.remote.models.PlaceBetResponse;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lh120;", "Llcj0;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class h120 extends lcj0 {
    public final ysb0 a = ysb0.a;
    public final g5x<LoadingState<HTTPResponse<PlaceBetResponse>>> b = new g5x<>();

    public static final class a implements w4z {
        public final /* synthetic */ PlaceBetRequest b;
        public final /* synthetic */ hnj c;

        /* JADX INFO: renamed from: h120$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.spindabottle.viewmodels.PlaceBetViewModel$placeBetWithGPS$1$onPermissionGranted$1", f = "PlaceBetViewModel.kt", l = {40}, m = "invokeSuspend", v = 1)
        public static final class C0628a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public vb50 a;
            public int b;
            public final /* synthetic */ h120 c;
            public final /* synthetic */ PlaceBetRequest d;
            public final /* synthetic */ hnj e;

            /* JADX INFO: renamed from: h120$a$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.spindabottle.viewmodels.PlaceBetViewModel$placeBetWithGPS$1$onPermissionGranted$1$1", f = "PlaceBetViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
            public static final class C0629a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
                public final /* synthetic */ vb50<GPSData> a;
                public final /* synthetic */ hnj b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0629a(vb50<GPSData> vb50Var, hnj hnjVar, hab<? super C0629a> habVar) {
                    super(2, habVar);
                    this.a = vb50Var;
                    this.b = hnjVar;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new C0629a(this.a, this.b, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                    return ((C0629a) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
            public C0628a(h120 h120Var, PlaceBetRequest placeBetRequest, hnj hnjVar, hab<? super C0628a> habVar) {
                super(2, habVar);
                this.c = h120Var;
                this.d = placeBetRequest;
                this.e = hnjVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0628a(this.c, this.d, this.e, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0628a) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
                    C0629a c0629a = new C0629a(vb50VarA, this.e, null);
                    this.a = vb50VarA;
                    this.b = 1;
                    if (sp5.d(hmdVar, c0629a, this) == nebVar) {
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
                h120 h120Var = this.c;
                sp5.c(qcj0.a(h120Var), null, null, new f120(true, h120Var, placeBetRequest, null), 3);
                return Unit.a;
            }
        }

        public a(PlaceBetRequest placeBetRequest, hnj hnjVar) {
            this.b = placeBetRequest;
            this.c = hnjVar;
        }

        @Override // defpackage.w4z
        public final void a() {
            h120 h120Var = h120.this;
            sp5.c(qcj0.a(h120Var), null, null, new C0628a(h120Var, this.b, this.c, null), 3);
        }
    }

    public static final class b implements u4z {
        public b() {
        }

        @Override // defpackage.u4z
        public final void a(boolean z) {
            h120.this.b.j(new LoadingState<>(Status.FAILED, null, new ResultWrapper.GenericError(Integer.valueOf(z ? 123450 : 123451), null, 2, null), null, null, 16, null));
        }
    }

    public static void F1(h120 h120Var, PlaceBetRequest placeBetRequest) {
        h120Var.getClass();
        sp5.c(qcj0.a(h120Var), null, null, new f120(false, h120Var, placeBetRequest, null), 3);
    }

    public final void G1(PlaceBetRequest placeBetRequest, e eVar) {
        this.b.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
        if (eVar instanceof GameMainActivity) {
            GameMainActivity gameMainActivity = (GameMainActivity) eVar;
            gameMainActivity.x1(new a(placeBetRequest, gameMainActivity.F), new b());
        }
    }
}
