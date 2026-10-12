package defpackage;

import android.widget.TextView;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.rush.model.response.WalletInfoResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.rush.view.RushFragment$observeLiveData$4$1", f = "RushFragment.kt", l = {1831, 1859}, m = "invokeSuspend", v = 1)
public final class es60 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ vr60 b;
    public final /* synthetic */ LoadingState<HTTPResponse<WalletInfoResponse>> c;

    @p8d(c = "com.sportygames.rush.view.RushFragment$observeLiveData$4$1$2", f = "RushFragment.kt", l = {1841}, m = "invokeSuspend", v = 1)
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

    @p8d(c = "com.sportygames.rush.view.RushFragment$observeLiveData$4$1$3", f = "RushFragment.kt", l = {1849}, m = "invokeSuspend", v = 1)
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
    public es60(vr60 vr60Var, LoadingState<HTTPResponse<WalletInfoResponse>> loadingState, hab<? super es60> habVar) {
        super(2, habVar);
        this.b = vr60Var;
        this.c = loadingState;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new es60(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((es60) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00af, code lost:
    
        if (r5.X0(r10) == r0) goto L34;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.es60.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
