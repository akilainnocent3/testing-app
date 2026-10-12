package defpackage;

import com.sportygames.chat.remote.models.NextRainResponse;
import com.sportygames.chat.remote.models.RainClaimInfoResponse;
import com.sportygames.chat.remote.models.RainDetailInfoResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingStateChat;
import com.sportygames.commons.remote.model.ResultChatWrapper;
import com.sportygames.commons.remote.model.StatusChat;
import com.sportygames.crash.models.RainUiAction;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class ti40 extends lcj0 {
    public final g5x<RainUiAction> A;
    public final g5x B;
    public final ei40 a;
    public final efg b;
    public final g5x<LoadingStateChat<HTTPResponse<NextRainResponse>>> c;
    public final g5x<LoadingStateChat<HTTPResponse<NextRainResponse>>> d;
    public final g5x<LoadingStateChat<HTTPResponse<RainClaimInfoResponse>>> e;
    public final g5x<LoadingStateChat<HTTPResponse<RainDetailInfoResponse>>> f;
    public final g5x<LoadingStateChat<HTTPResponse<RainClaimInfoResponse>>> i;
    public final g5x<LoadingStateChat<HTTPResponse<RainClaimInfoResponse>>> v;
    public final g5x<LoadingStateChat<HTTPResponse<RainClaimInfoResponse>>> w;
    public final g5x<RainDetailInfoResponse> y;
    public final g5x z;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[StatusChat.values().length];
            try {
                iArr[StatusChat.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[StatusChat.FAILED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    @p8d(c = "com.sportygames.chat.viewmodels.RainViewModel$getRainClaimInfo$1", f = "RainViewModel.kt", l = {77}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;
        public final /* synthetic */ String d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, String str2, hab<? super b> habVar) {
            super(2, habVar);
            this.c = str;
            this.d = str2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return ti40.this.new b(this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ti40 ti40Var = ti40.this;
            g5x<LoadingStateChat<HTTPResponse<RainClaimInfoResponse>>> g5xVar = ti40Var.e;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g5xVar.j(new LoadingStateChat<>(StatusChat.RUNNING, null, null, null));
                efg efgVar = ti40Var.b;
                this.a = 1;
                efgVar.getClass();
                obj = efg.a(this.d, this);
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
            ResultChatWrapper resultChatWrapper = (ResultChatWrapper) obj;
            if (resultChatWrapper instanceof ResultChatWrapper.Success) {
                g5xVar.j(new LoadingStateChat<>(StatusChat.SUCCESS, ((ResultChatWrapper.Success) resultChatWrapper).getValue(), null, null));
            } else if (resultChatWrapper instanceof ResultChatWrapper.NetworkError) {
                g5xVar.j(new LoadingStateChat<>(StatusChat.FAILED, null, null, (ResultChatWrapper.NetworkError) resultChatWrapper));
            } else {
                g5xVar.j(new LoadingStateChat<>(StatusChat.FAILED, null, resultChatWrapper instanceof ResultChatWrapper.GenericError ? (ResultChatWrapper.GenericError) resultChatWrapper : null, null));
            }
            return Unit.a;
        }
    }

    public ti40(ei40 ei40Var) {
        ei40Var.getClass();
        this.a = ei40Var;
        this.b = new efg();
        this.c = new g5x<>();
        this.d = new g5x<>();
        this.e = new g5x<>();
        this.f = new g5x<>();
        this.i = new g5x<>();
        this.v = new g5x<>();
        this.w = new g5x<>();
        g5x<RainDetailInfoResponse> g5xVar = new g5x<>();
        this.y = g5xVar;
        this.z = g5xVar;
        g5x<RainUiAction> g5xVar2 = new g5x<>();
        this.A = g5xVar2;
        this.B = g5xVar2;
    }

    public final void F1(String str, String str2) {
        sp5.c(qcj0.a(this), null, null, new b(str, str2, null), 3);
    }
}
