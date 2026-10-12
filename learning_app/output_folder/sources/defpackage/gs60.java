package defpackage;

import android.widget.TextView;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.rush.model.response.WalletInfoResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.rush.view.RushFragment$observeLiveData$6$1", f = "RushFragment.kt", l = {2188}, m = "invokeSuspend", v = 1)
public final class gs60 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ vr60 b;
    public final /* synthetic */ LoadingState<HTTPResponse<WalletInfoResponse>> c;

    @p8d(c = "com.sportygames.rush.view.RushFragment$observeLiveData$6$1$2", f = "RushFragment.kt", l = {2198}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ vr60 b;
        public final /* synthetic */ rb50 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(vr60 vr60Var, rb50 rb50Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = vr60Var;
            this.c = rb50Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            yb90 binding;
            neb nebVar = neb.a;
            int i = this.a;
            TextView textView = null;
            if (i == 0) {
                m660.b(obj);
                vr60 vr60Var = this.b;
                lb90 lb90Var = vr60Var.l0;
                if (lb90Var != null && (binding = lb90Var.W.getBinding()) != null) {
                    textView = binding.d;
                }
                double dAbs = Math.abs(this.c.a);
                this.a = 1;
                if (vr60Var.o0(textView, dAbs, "up", this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.rush.view.RushFragment$observeLiveData$6$1$3", f = "RushFragment.kt", l = {2206}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ vr60 b;
        public final /* synthetic */ rb50 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(vr60 vr60Var, rb50 rb50Var, hab<? super b> habVar) {
            super(2, habVar);
            this.b = vr60Var;
            this.c = rb50Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            yb90 binding;
            neb nebVar = neb.a;
            int i = this.a;
            TextView textView = null;
            if (i == 0) {
                m660.b(obj);
                vr60 vr60Var = this.b;
                lb90 lb90Var = vr60Var.l0;
                if (lb90Var != null && (binding = lb90Var.W.getBinding()) != null) {
                    textView = binding.e;
                }
                double dAbs = Math.abs(this.c.a);
                this.a = 1;
                if (vr60Var.o0(textView, dAbs, "down", this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gs60(vr60 vr60Var, LoadingState<HTTPResponse<WalletInfoResponse>> loadingState, hab<? super gs60> habVar) {
        super(2, habVar);
        this.b = vr60Var;
        this.c = loadingState;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new gs60(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((gs60) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        WalletInfoResponse data;
        Double balance;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(1200L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        rb50 rb50Var = new rb50();
        vr60 vr60Var = this.b;
        Double d = vr60Var.c;
        LoadingState<HTTPResponse<WalletInfoResponse>> loadingState = this.c;
        if (d != null) {
            double dDoubleValue = d.doubleValue();
            HTTPResponse<WalletInfoResponse> data2 = loadingState.getData();
            if (data2 != null && (data = data2.getData()) != null && (balance = data.getBalance()) != null) {
                rb50Var.a = dDoubleValue - balance.doubleValue();
            }
        }
        double d2 = rb50Var.a;
        if (d2 < 0.0d) {
            gks gksVarA = wks.a(vr60Var.getLifecycle());
            kod kodVar = b1f.a;
            sp5.c(gksVarA, ewu.a, null, new a(vr60Var, rb50Var, null), 2);
        } else if (d2 > 0.0d) {
            gks gksVarA2 = wks.a(vr60Var.getLifecycle());
            kod kodVar2 = b1f.a;
            sp5.c(gksVarA2, ewu.a, null, new b(vr60Var, rb50Var, null), 2);
        }
        HTTPResponse<WalletInfoResponse> data3 = loadingState.getData();
        vr60Var.n0(data3 != null ? data3.getData() : null);
        vr60Var.e1(vr60Var.T);
        vr60Var.m1();
        return Unit.a;
    }
}
