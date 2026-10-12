package defpackage;

import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.models.GPSData;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.crashInitiated.model.request.PlaceBetPayload;
import com.sportygames.crashInitiated.model.response.CrashInitiatedCoeffListResponse;
import com.sportygames.crashInitiated.model.response.CrashInitiatedPlaceBetResponse;
import com.sportygames.crashInitiated.model.response.DetailResponse;
import com.sportygames.crashInitiated.model.response.GameAvailableResponse;
import com.sportygames.crashInitiated.model.response.UserValidateResponse;
import com.sportygames.crashInitiated.model.response.WalletInfoResponse;
import com.sportygames.crashInitiated.remote.models.ChatRoomResponse;
import com.sportygames.lobby.remote.models.GameDetails;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class gxb extends lcj0 {
    public final g5x<LoadingState<HTTPResponse<List<ChatRoomResponse>>>> A;
    public final g5x<LoadingState<HTTPResponse<List<CrashInitiatedCoeffListResponse>>>> B;
    public final g5x<LoadingState<HTTPResponse<CrashInitiatedPlaceBetResponse>>> C;
    public final g5x<LoadingState<HTTPResponse<PromotionGiftsResponse>>> D;
    public final g5x<LoadingState<HTTPResponse<PromotionGiftsResponse>>> E;
    public final g5x<LoadingState<HTTPResponse<List<GameDetails>>>> F;
    public final b4n a;
    public Double b;
    public String c;
    public String d;
    public Function1<? super Boolean, Unit> e;
    public String f;
    public final g5x<LoadingState<HTTPResponse<WalletInfoResponse>>> i;
    public final g5x<LoadingState<HTTPResponse<WalletInfoResponse>>> v;
    public final g5x<LoadingState<HTTPResponse<GameAvailableResponse>>> w;
    public final g5x<LoadingState<HTTPResponse<UserValidateResponse>>> y;
    public final g5x<LoadingState<HTTPResponse<DetailResponse>>> z;

    @p8d(c = "com.sportygames.crashInitiated.viewmodel.CrashInitiatedViewModel$getPromotionalGifts$1", f = "CrashInitiatedViewModel.kt", l = {509}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return gxb.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            gxb gxbVar = gxb.this;
            g5x<LoadingState<HTTPResponse<PromotionGiftsResponse>>> g5xVar = gxbVar.D;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
                b4n b4nVar = gxbVar.a;
                this.a = 1;
                obj = b4nVar.a(this);
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

    @p8d(c = "com.sportygames.crashInitiated.viewmodel.CrashInitiatedViewModel$getPromotionalGiftsV2$1", f = "CrashInitiatedViewModel.kt", l = {589}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return gxb.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            gxb gxbVar = gxb.this;
            g5x<LoadingState<HTTPResponse<PromotionGiftsResponse>>> g5xVar = gxbVar.E;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
                b4n b4nVar = gxbVar.a;
                this.a = 1;
                obj = b4nVar.a(this);
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

    @p8d(c = "com.sportygames.crashInitiated.viewmodel.CrashInitiatedViewModel$placeBet$1", f = "CrashInitiatedViewModel.kt", l = {459}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ gxb c;
        public final /* synthetic */ String d;
        public final /* synthetic */ String e;
        public final /* synthetic */ String f;
        public final /* synthetic */ String i;
        public final /* synthetic */ Double v;
        public final /* synthetic */ boolean w;
        public final /* synthetic */ GPSData y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(boolean z, gxb gxbVar, String str, String str2, String str3, String str4, Double d, boolean z2, GPSData gPSData, hab<? super c> habVar) {
            super(2, habVar);
            this.b = z;
            this.c = gxbVar;
            this.d = str;
            this.e = str2;
            this.f = str3;
            this.i = str4;
            this.v = d;
            this.w = z2;
            this.y = gPSData;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            gxb gxbVar = this.c;
            if (i == 0) {
                m660.b(obj);
                if (!this.b) {
                    gxbVar.C.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
                }
                b4n b4nVar = gxbVar.a;
                PlaceBetPayload placeBetPayload = new PlaceBetPayload(this.d, this.e, this.f, this.i, this.v, this.w, this.y);
                this.a = 1;
                obj = b4nVar.b(placeBetPayload, this);
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
                gxbVar.C.j(new LoadingState<>(Status.SUCCESS, ((ResultWrapper.Success) resultWrapper).getValue(), null, null, null, 16, null));
            } else if (resultWrapper instanceof ResultWrapper.NetworkError) {
                gxbVar.C.j(new LoadingState<>(Status.FAILED, null, null, (ResultWrapper.NetworkError) resultWrapper, null, 16, null));
            } else {
                g5x<LoadingState<HTTPResponse<CrashInitiatedPlaceBetResponse>>> g5xVar = gxbVar.C;
                Status status = Status.FAILED;
                resultWrapper.getClass();
                g5xVar.j(new LoadingState<>(status, null, (ResultWrapper.GenericError) resultWrapper, null, null, 16, null));
            }
            return Unit.a;
        }
    }

    public static final class d implements w4z {
        public final /* synthetic */ String b;
        public final /* synthetic */ String c;
        public final /* synthetic */ String d;
        public final /* synthetic */ String e;
        public final /* synthetic */ Double f;
        public final /* synthetic */ boolean g;
        public final /* synthetic */ hnj h;

        @p8d(c = "com.sportygames.crashInitiated.viewmodel.CrashInitiatedViewModel$placeBetWithGPS$1$onPermissionGranted$1", f = "CrashInitiatedViewModel.kt", l = {406}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public vb50 a;
            public int b;
            public final /* synthetic */ gxb c;
            public final /* synthetic */ String d;
            public final /* synthetic */ String e;
            public final /* synthetic */ String f;
            public final /* synthetic */ String i;
            public final /* synthetic */ Double v;
            public final /* synthetic */ boolean w;
            public final /* synthetic */ hnj y;

            /* JADX INFO: renamed from: gxb$d$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.crashInitiated.viewmodel.CrashInitiatedViewModel$placeBetWithGPS$1$onPermissionGranted$1$1", f = "CrashInitiatedViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
            public static final class C0624a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
                public final /* synthetic */ vb50<GPSData> a;
                public final /* synthetic */ hnj b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0624a(vb50<GPSData> vb50Var, hnj hnjVar, hab<? super C0624a> habVar) {
                    super(2, habVar);
                    this.a = vb50Var;
                    this.b = hnjVar;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new C0624a(this.a, this.b, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                    return ((C0624a) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
            public a(gxb gxbVar, String str, String str2, String str3, String str4, Double d, boolean z, hnj hnjVar, hab<? super a> habVar) {
                super(2, habVar);
                this.c = gxbVar;
                this.d = str;
                this.e = str2;
                this.f = str3;
                this.i = str4;
                this.v = d;
                this.w = z;
                this.y = hnjVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, habVar);
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
                    C0624a c0624a = new C0624a(vb50VarA, this.y, null);
                    this.a = vb50VarA;
                    this.b = 1;
                    if (sp5.d(hmdVar, c0624a, this) == nebVar) {
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
                this.c.I1(this.d, this.e, this.f, this.i, this.v, this.w, (GPSData) vb50Var.a, true);
                return Unit.a;
            }
        }

        public d(String str, String str2, String str3, String str4, Double d, boolean z, hnj hnjVar) {
            this.b = str;
            this.c = str2;
            this.d = str3;
            this.e = str4;
            this.f = d;
            this.g = z;
            this.h = hnjVar;
        }

        @Override // defpackage.w4z
        public final void a() {
            sp5.c(qcj0.a(gxb.this), null, null, new a(gxb.this, this.b, this.c, this.d, this.e, this.f, this.g, this.h, null), 3);
        }
    }

    public static final class e implements u4z {
        public e() {
        }

        @Override // defpackage.u4z
        public final void a(boolean z) {
            gxb.this.C.j(new LoadingState<>(Status.FAILED, null, new ResultWrapper.GenericError(Integer.valueOf(z ? 123450 : 123451), null, 2, null), null, null, 16, null));
        }
    }

    public gxb(b4n b4nVar) {
        b4nVar.getClass();
        this.a = b4nVar;
        this.e = new axb();
        this.i = new g5x<>();
        this.v = new g5x<>();
        this.w = new g5x<>();
        this.y = new g5x<>();
        this.z = new g5x<>();
        this.A = new g5x<>();
        this.B = new g5x<>();
        this.C = new g5x<>();
        this.D = new g5x<>();
        this.E = new g5x<>();
        new g5x();
        this.F = new g5x<>();
    }

    public final void F1() {
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
    }

    public final void G1() {
        sp5.c(qcj0.a(this), null, null, new b(null), 3);
    }

    public final void H1() {
        sp5.c(qcj0.a(this), null, null, new ixb(this, null), 3);
    }

    public final void I1(String str, String str2, String str3, String str4, Double d2, boolean z, GPSData gPSData, boolean z2) {
        str.getClass();
        str3.getClass();
        if (SportyGamesManager.getInstance().getUser() == null) {
            SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
        } else {
            sp5.c(qcj0.a(this), null, null, new c(z2, this, str3, str2, str, str4, d2, z, gPSData, null), 3);
        }
    }

    public final void K1(androidx.fragment.app.e eVar, Double d2, String str, String str2, String str3, String str4, boolean z) {
        str.getClass();
        str3.getClass();
        if (SportyGamesManager.getInstance().getUser() == null) {
            SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
            return;
        }
        this.C.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
        if (eVar instanceof GameMainActivity) {
            GameMainActivity gameMainActivity = (GameMainActivity) eVar;
            gameMainActivity.x1(new d(str, str2, str3, str4, d2, z, gameMainActivity.F), new e());
        }
    }
}
