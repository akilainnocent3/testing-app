package defpackage;

import android.os.AsyncTask;
import android.os.Handler;
import android.os.Looper;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.lobby.remote.models.AddFavouriteRequest;
import com.sportygames.lobby.remote.models.AddFavouriteResponse;
import com.sportygames.lobby.remote.models.BannerDetailResponse;
import com.sportygames.lobby.remote.models.CategoriesResponse;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.lobby.remote.models.NotificationResponse;
import com.sportygames.lobby.remote.models.SearchResultResponse;
import com.sportygames.lobby.remote.models.UpdateFavouriteRequest;
import com.sportygames.lobby.remote.models.WalletInfo;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lsnt;", "Llcj0;", "<init>", "()V", "a", "b", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class snt extends lcj0 {
    public final g5x<LoadingState<HTTPResponse<List<CategoriesResponse>>>> A;
    public Integer B;
    public Integer C;
    public Integer D;
    public final g5x<u3k> E;
    public final g5x<bjh> F;
    public final g5x<LoadingState<HTTPResponse<List<BannerDetailResponse>>>> G;
    public final g5x<LoadingState<HTTPResponse<GameDetails>>> H;
    public final g5x<LoadingState<HTTPResponse<SearchResultResponse>>> I;
    public final n500.c J;
    public final n500.c K;
    public final vv5 a;
    public final g5x<LoadingState<HTTPResponse<WalletInfo>>> b;
    public final g5x<LoadingState<HTTPResponse<AddFavouriteResponse>>> c;
    public g5x<LoadingState<List<GameDetails>>> d;
    public final g5x<LoadingState<HTTPResponse<List<GameDetails>>>> e;
    public g5x<LoadingState<List<GameDetails>>> f;
    public final g5x<LoadingState<HTTPResponse<List<NotificationResponse>>>> i;
    public g5x<LoadingState<List<GameDetails>>> v;
    public d2t w;
    public d2t y;
    public d2t z;

    /* JADX INFO: loaded from: classes.dex */
    public static final class a<T> extends wp20<T> {
        public final ArrayList c;

        public a(ArrayList arrayList) {
            super(gyc.f.a);
            this.c = arrayList;
        }
    }

    public static final class b implements Executor {
        public final Handler a = new Handler(Looper.getMainLooper());

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            runnable.getClass();
            this.a.post(runnable);
        }
    }

    @p8d(c = "com.sportygames.lobby.viewmodels.LobbyViewModel$deleteFavourite$1", f = "LobbyViewModel.kt", l = {209}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ AddFavouriteRequest c;
        public final /* synthetic */ Map<String, String> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(AddFavouriteRequest addFavouriteRequest, Map<String, String> map, hab<? super c> habVar) {
            super(2, habVar);
            this.c = addFavouriteRequest;
            this.d = map;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return snt.this.new c(this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            snt sntVar = snt.this;
            g5x<LoadingState<HTTPResponse<List<GameDetails>>>> g5xVar = sntVar.e;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
                vv5 vv5Var = sntVar.a;
                this.a = 1;
                vv5Var.getClass();
                kod kodVar = b1f.a;
                obj = sp5.d(hmd.b, new q62(new j1k0(this.c, null), null), this);
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
                if (((List) ((HTTPResponse) success.getValue()).getData()) != null) {
                    g5xVar.j(new LoadingState<>(Status.SUCCESS, success.getValue(), null, null, this.d));
                }
            } else if (resultWrapper instanceof ResultWrapper.NetworkError) {
                g5xVar.j(new LoadingState<>(Status.FAILED, null, null, (ResultWrapper.NetworkError) resultWrapper, this.d));
            } else {
                Status status = Status.FAILED;
                resultWrapper.getClass();
                g5xVar.j(new LoadingState<>(status, null, (ResultWrapper.GenericError) resultWrapper, null, this.d));
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.lobby.viewmodels.LobbyViewModel$getBannerInfo$1", f = "LobbyViewModel.kt", l = {460}, m = "invokeSuspend", v = 1)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return snt.this.new d(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            snt sntVar = snt.this;
            g5x<LoadingState<HTTPResponse<List<BannerDetailResponse>>>> g5xVar = sntVar.G;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
                vv5 vv5Var = sntVar.a;
                this.a = 1;
                vv5Var.getClass();
                kod kodVar = b1f.a;
                obj = sp5.d(hmd.b, new q62(new k1k0(1, null), null), this);
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

    @p8d(c = "com.sportygames.lobby.viewmodels.LobbyViewModel$getCategoriesList$1", f = "LobbyViewModel.kt", l = {301}, m = "invokeSuspend", v = 1)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public e(hab<? super e> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return snt.this.new e(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            snt sntVar = snt.this;
            g5x<LoadingState<HTTPResponse<List<CategoriesResponse>>>> g5xVar = sntVar.A;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
                vv5 vv5Var = sntVar.a;
                this.a = 1;
                vv5Var.getClass();
                kod kodVar = b1f.a;
                obj = sp5.d(hmd.b, new q62(new l1k0(1, null), null), this);
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

    @p8d(c = "com.sportygames.lobby.viewmodels.LobbyViewModel$getGameByName$1", f = "LobbyViewModel.kt", l = {501}, m = "invokeSuspend", v = 1)
    public static final class f extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str, hab<? super f> habVar) {
            super(2, habVar);
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return snt.this.new f(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((f) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            snt sntVar = snt.this;
            g5x<LoadingState<HTTPResponse<GameDetails>>> g5xVar = sntVar.H;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
                vv5 vv5Var = sntVar.a;
                this.a = 1;
                vv5Var.getClass();
                kod kodVar = b1f.a;
                obj = sp5.d(hmd.b, new q62(new n1k0(this.c, null), null), this);
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

    @p8d(c = "com.sportygames.lobby.viewmodels.LobbyViewModel$getNotification$1", f = "LobbyViewModel.kt", l = {257}, m = "invokeSuspend", v = 1)
    public static final class g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public g(hab<? super g> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return snt.this.new g(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((g) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            snt sntVar = snt.this;
            g5x<LoadingState<HTTPResponse<List<NotificationResponse>>>> g5xVar = sntVar.i;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
                vv5 vv5Var = sntVar.a;
                this.a = 1;
                vv5Var.getClass();
                kod kodVar = b1f.a;
                obj = sp5.d(hmd.b, new q62(new p1k0(25, 0, null), null), this);
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

    @p8d(c = "com.sportygames.lobby.viewmodels.LobbyViewModel$getSearchResult$1", f = "LobbyViewModel.kt", l = {542}, m = "invokeSuspend", v = 1)
    public static final class h extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(String str, hab<? super h> habVar) {
            super(2, habVar);
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return snt.this.new h(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((h) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            snt sntVar = snt.this;
            g5x<LoadingState<HTTPResponse<SearchResultResponse>>> g5xVar = sntVar.I;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
                vv5 vv5Var = sntVar.a;
                this.a = 1;
                vv5Var.getClass();
                kod kodVar = b1f.a;
                obj = sp5.d(hmd.b, new q62(new q1k0(this.c, null), null), this);
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

    public snt() {
        vv5 vv5Var = new vv5();
        this.a = vv5Var;
        this.b = new g5x<>();
        this.c = new g5x<>();
        this.d = new g5x<>();
        this.e = new g5x<>();
        this.f = new g5x<>();
        this.i = new g5x<>();
        this.v = new g5x<>();
        this.A = new g5x<>();
        this.B = 0;
        this.C = 0;
        this.D = 0;
        this.G = new g5x<>();
        this.H = new g5x<>();
        this.I = new g5x<>();
        cke0.a(Boolean.FALSE);
        n500.c.a aVar = new n500.c.a();
        aVar.b(20);
        aVar.d = false;
        n500.c cVarA = aVar.a();
        this.J = cVarA;
        n500.c.a aVar2 = new n500.c.a();
        aVar2.b(20);
        aVar2.d = false;
        this.K = aVar2.a();
        this.E = new g5x<>();
        this.F = new g5x<>();
        new g5x();
        wnt wntVar = new wnt(this, vv5Var);
        ow0 ow0Var = pw0.f;
        zdb zdbVarA = o2h.a(ow0Var);
        nkf0 nkf0Var = new nkf0(zdbVarA, new eyc(zdbVarA, wntVar));
        nw0 nw0Var = pw0.e;
        this.w = new d2t(cVarA, nkf0Var, o2h.a(nw0Var), zdbVarA);
        vnt vntVar = new vnt(this, vv5Var);
        zdb zdbVarA2 = o2h.a(ow0Var);
        this.y = new d2t(cVarA, new nkf0(zdbVarA2, new eyc(zdbVarA2, vntVar)), o2h.a(nw0Var), zdbVarA2);
        this.I = new g5x<>();
    }

    public static gab G1(ArrayList arrayList, n500.c cVar) {
        a aVar = new a(arrayList);
        zdb zdbVarA = o2h.a(new b());
        Executor executor = AsyncTask.THREAD_POOL_EXECUTOR;
        executor.getClass();
        zdb zdbVarA2 = o2h.a(executor);
        mfs mfsVar = new mfs(zdbVarA2, aVar);
        mfsVar.a(cVar.a);
        int i = n500.w;
        return n500.b.a(zdbVarA, zdbVarA2, bdl.a, cVar, null, mfsVar, null);
    }

    public final void F1(AddFavouriteRequest addFavouriteRequest, Map<String, String> map) {
        sp5.c(qcj0.a(this), null, null, new c(addFavouriteRequest, map, null), 3);
    }

    public final void H1() {
        sp5.c(qcj0.a(this), null, null, new d(null), 3);
    }

    public final void I1() {
        sp5.c(qcj0.a(this), null, null, new e(null), 3);
    }

    public final void J1(String str) {
        str.getClass();
        sp5.c(qcj0.a(this), null, null, new f(str, null), 3);
    }

    public final void K1() {
        sp5.c(qcj0.a(this), null, null, new g(null), 3);
    }

    public final void L1(String str) {
        str.getClass();
        sp5.c(qcj0.a(this), null, null, new h(str, null), 3);
    }

    public final void M1(als alsVar, int i) {
        alsVar.getClass();
        this.D = Integer.valueOf(i);
        bjh bjhVarD = this.F.d();
        if (bjhVarD != null) {
            bjhVarD.b.a();
        }
        vnt vntVar = new vnt(this, this.a);
        n500.c cVar = this.J;
        cVar.getClass();
        zdb zdbVarA = o2h.a(pw0.f);
        this.y = new d2t(cVar, new nkf0(zdbVarA, new eyc(zdbVarA, vntVar)), o2h.a(pw0.e), zdbVarA);
    }

    public final void N1(UpdateFavouriteRequest updateFavouriteRequest) {
        n500.c cVar = this.K;
        cVar.getClass();
        xnt xntVar = new xnt(this, updateFavouriteRequest);
        zdb zdbVarA = o2h.a(pw0.f);
        this.z = new d2t(cVar, new nkf0(zdbVarA, new eyc(zdbVarA, xntVar)), o2h.a(pw0.e), zdbVarA);
    }
}
