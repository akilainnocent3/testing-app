package defpackage;

import com.sportygames.anTesting.data.model.CampaignParticipateV2;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lq;", "Llcj0;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class q extends lcj0 {
    public final nz a = new nz();
    public final g5x<LoadingState<HTTPResponse<CampaignParticipateV2>>> b = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<Unit>>> c = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<Unit>>> d = new g5x<>();

    @p8d(c = "com.sportygames.commons.viewmodels.ANTestViewModel$fetchCampaign$1", f = "ANTestViewModel.kt", l = {30}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, hab<? super a> habVar) {
            super(2, habVar);
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return q.this.new a(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            q qVar = q.this;
            g5x<LoadingState<HTTPResponse<CampaignParticipateV2>>> g5xVar = qVar.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                nz nzVar = qVar.a;
                this.a = 1;
                obj = nzVar.a(this.c, this);
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
                if (!(resultWrapper instanceof ResultWrapper.GenericError)) {
                    wt40.a();
                    return null;
                }
                g5xVar.j(new LoadingState<>(Status.FAILED, null, (ResultWrapper.GenericError) resultWrapper, null, null, 16, null));
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.commons.viewmodels.ANTestViewModel$sendConvertData$1", f = "ANTestViewModel.kt", l = {93}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ Integer c;
        public final /* synthetic */ String d;
        public final /* synthetic */ Integer e;
        public final /* synthetic */ String f;
        public final /* synthetic */ String i;
        public final /* synthetic */ Double v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Integer num, String str, Integer num2, String str2, String str3, Double d, hab<? super b> habVar) {
            super(2, habVar);
            this.c = num;
            this.d = str;
            this.e = num2;
            this.f = str2;
            this.i = str3;
            this.v = d;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return q.this.new b(this.c, this.d, this.e, this.f, this.i, this.v, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            q qVar = q.this;
            g5x<LoadingState<HTTPResponse<Unit>>> g5xVar = qVar.d;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                nz nzVar = qVar.a;
                this.a = 1;
                obj = nzVar.b(this.c, this.d, this.e, this.f, this.i, this.v, this);
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
                g5xVar.j(new LoadingState<>(Status.SUCCESS, null, null, null, null, 16, null));
            } else if (resultWrapper instanceof ResultWrapper.NetworkError) {
                g5xVar.j(new LoadingState<>(Status.FAILED, null, null, (ResultWrapper.NetworkError) resultWrapper, null, 16, null));
            } else {
                if (!(resultWrapper instanceof ResultWrapper.GenericError)) {
                    wt40.a();
                    return null;
                }
                g5xVar.j(new LoadingState<>(Status.FAILED, null, (ResultWrapper.GenericError) resultWrapper, null, null, 16, null));
            }
            return Unit.a;
        }
    }

    public final void F1(String str) {
        this.b.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 30, null));
        sp5.c(qcj0.a(this), null, null, new a(str, null), 3);
    }

    public final void G1(Integer num, String str, Integer num2, Double d, String str2, String str3) {
        this.d.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 30, null));
        sp5.c(qcj0.a(this), null, null, new b(num, str, num2, str2, str3, d, null), 3);
    }
}
