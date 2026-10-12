package defpackage;

import androidx.fragment.app.e;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.models.GPSData;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.rush.model.entity.DetailResponseEntity;
import com.sportygames.rush.model.request.PlaceBetPayload;
import com.sportygames.rush.model.response.ChatRoomResponse;
import com.sportygames.rush.model.response.GameAvailableResponse;
import com.sportygames.rush.model.response.RushCoeffListResponse;
import com.sportygames.rush.model.response.RushPlaceBetResponse;
import com.sportygames.rush.model.response.UserValidateResponse;
import com.sportygames.rush.model.response.WalletInfoResponse;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lmt60;", "Llcj0;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class mt60 extends lcj0 {
    public Double b;
    public String c;
    public String d;
    public String e;
    public final gt60 a = gt60.a;
    public final g5x<LoadingState<HTTPResponse<WalletInfoResponse>>> f = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<WalletInfoResponse>>> i = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<GameAvailableResponse>>> v = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<UserValidateResponse>>> w = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<DetailResponseEntity>>> y = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<List<ChatRoomResponse>>>> z = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<List<RushCoeffListResponse>>>> A = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<RushPlaceBetResponse>>> B = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<PromotionGiftsResponse>>> C = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<PromotionGiftsResponse>>> D = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<WalletInfoResponse>>> E = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<List<GameDetails>>>> F = new g5x<>();

    @p8d(c = "com.sportygames.rush.viewmodel.RushViewModel$getPromotionalGifts$1", f = "RushViewModel.kt", l = {509}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return mt60.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            mt60 mt60Var = mt60.this;
            g5x<LoadingState<HTTPResponse<PromotionGiftsResponse>>> g5xVar = mt60Var.C;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
                gt60 gt60Var = mt60Var.a;
                this.a = 1;
                gt60Var.getClass();
                kod kodVar = b1f.a;
                obj = sp5.d(hmd.b, new q62(new bt60(1, null), null), this);
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

    @p8d(c = "com.sportygames.rush.viewmodel.RushViewModel$placeBet$1", f = "RushViewModel.kt", l = {460}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ mt60 c;
        public final /* synthetic */ String d;
        public final /* synthetic */ String e;
        public final /* synthetic */ String f;
        public final /* synthetic */ String i;
        public final /* synthetic */ Double v;
        public final /* synthetic */ boolean w;
        public final /* synthetic */ GPSData y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(boolean z, mt60 mt60Var, String str, String str2, String str3, String str4, Double d, boolean z2, GPSData gPSData, hab<? super b> habVar) {
            super(2, habVar);
            this.b = z;
            this.c = mt60Var;
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
            return new b(this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            mt60 mt60Var = this.c;
            if (i == 0) {
                m660.b(obj);
                if (!this.b) {
                    mt60Var.B.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
                }
                gt60 gt60Var = mt60Var.a;
                PlaceBetPayload placeBetPayload = new PlaceBetPayload(this.d, this.e, this.f, this.i, this.v, this.w, this.y);
                this.a = 1;
                gt60Var.getClass();
                kod kodVar = b1f.a;
                obj = sp5.d(hmd.b, new q62(new dt60(placeBetPayload, null), null), this);
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
                mt60Var.B.j(new LoadingState<>(Status.SUCCESS, ((ResultWrapper.Success) resultWrapper).getValue(), null, null, null, 16, null));
            } else if (resultWrapper instanceof ResultWrapper.NetworkError) {
                mt60Var.B.j(new LoadingState<>(Status.FAILED, null, null, (ResultWrapper.NetworkError) resultWrapper, null, 16, null));
            } else {
                g5x<LoadingState<HTTPResponse<RushPlaceBetResponse>>> g5xVar = mt60Var.B;
                Status status = Status.FAILED;
                resultWrapper.getClass();
                g5xVar.j(new LoadingState<>(status, null, (ResultWrapper.GenericError) resultWrapper, null, null, 16, null));
            }
            return Unit.a;
        }
    }

    public static final class c implements w4z {
        public final /* synthetic */ String b;
        public final /* synthetic */ String c;
        public final /* synthetic */ String d;
        public final /* synthetic */ String e;
        public final /* synthetic */ Double f;
        public final /* synthetic */ boolean g;
        public final /* synthetic */ hnj h;

        @p8d(c = "com.sportygames.rush.viewmodel.RushViewModel$placeBetWithGPS$1$onPermissionGranted$1", f = "RushViewModel.kt", l = {407}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public vb50 a;
            public int b;
            public final /* synthetic */ mt60 c;
            public final /* synthetic */ String d;
            public final /* synthetic */ String e;
            public final /* synthetic */ String f;
            public final /* synthetic */ String i;
            public final /* synthetic */ Double v;
            public final /* synthetic */ boolean w;
            public final /* synthetic */ hnj y;

            /* JADX INFO: renamed from: mt60$c$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.rush.viewmodel.RushViewModel$placeBetWithGPS$1$onPermissionGranted$1$1", f = "RushViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
            public static final class C0910a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
                public final /* synthetic */ vb50<GPSData> a;
                public final /* synthetic */ hnj b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0910a(vb50<GPSData> vb50Var, hnj hnjVar, hab<? super C0910a> habVar) {
                    super(2, habVar);
                    this.a = vb50Var;
                    this.b = hnjVar;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new C0910a(this.a, this.b, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                    return ((C0910a) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
            public a(mt60 mt60Var, String str, String str2, String str3, String str4, Double d, boolean z, hnj hnjVar, hab<? super a> habVar) {
                super(2, habVar);
                this.c = mt60Var;
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
                    C0910a c0910a = new C0910a(vb50VarA, this.y, null);
                    this.a = vb50VarA;
                    this.b = 1;
                    if (sp5.d(hmdVar, c0910a, this) == nebVar) {
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
                this.c.H1(this.d, this.e, this.f, this.i, this.v, this.w, (GPSData) vb50Var.a, true);
                return Unit.a;
            }
        }

        public c(String str, String str2, String str3, String str4, Double d, boolean z, hnj hnjVar) {
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
            sp5.c(qcj0.a(mt60.this), null, null, new a(mt60.this, this.b, this.c, this.d, this.e, this.f, this.g, this.h, null), 3);
        }
    }

    public static final class d implements u4z {
        public d() {
        }

        @Override // defpackage.u4z
        public final void a(boolean z) {
            mt60.this.B.j(new LoadingState<>(Status.FAILED, null, new ResultWrapper.GenericError(Integer.valueOf(z ? 123450 : 123451), null, 2, null), null, null, 16, null));
        }
    }

    public final void F1() {
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
    }

    public final void G1() {
        sp5.c(qcj0.a(this), null, null, new pt60(this, null), 3);
    }

    public final void H1(String str, String str2, String str3, String str4, Double d2, boolean z, GPSData gPSData, boolean z2) {
        str.getClass();
        str3.getClass();
        if (SportyGamesManager.getInstance().getUser() == null) {
            SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
        } else {
            sp5.c(qcj0.a(this), null, null, new b(z2, this, str3, str2, str, str4, d2, z, gPSData, null), 3);
        }
    }

    public final void I1(e eVar, Double d2, String str, String str2, String str3, String str4, boolean z) {
        str.getClass();
        str3.getClass();
        if (SportyGamesManager.getInstance().getUser() == null) {
            SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
            return;
        }
        this.B.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
        if (eVar instanceof GameMainActivity) {
            GameMainActivity gameMainActivity = (GameMainActivity) eVar;
            gameMainActivity.x1(new c(str, str2, str3, str4, d2, z, gameMainActivity.F), new d());
        }
    }
}
