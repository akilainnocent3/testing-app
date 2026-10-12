package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.sportytv.data.Program;
import com.sporty.android.sportytv.data.TvConfig;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lql30;", "Ls4c0;", "sportyMedia"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ql30 extends s4c0 {
    public final g5x A;
    public final g5x B;
    public final w2e0 d;
    public final u1e0 e;
    public nie0 f;
    public nie0 i;
    public final g5x<e760<TvConfig>> v;
    public final g5x w;
    public final g5x<e760<List<Program>>> y;
    public final g5x z;

    @p8d(c = "com.sporty.android.sportytv.viewmodel.ProgramPageViewModel$getConfig$1", f = "ProgramPageViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<BaseResponse<TvConfig>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = ql30.this.new a(habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(BaseResponse<TvConfig> baseResponse, hab<? super Unit> habVar) {
            return ((a) create(baseResponse, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            BaseResponse baseResponse = (BaseResponse) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            ql30.this.v.m(new e760.c(baseResponse.data));
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.sportytv.viewmodel.ProgramPageViewModel$getConfig$2", f = "ProgramPageViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<g7i<? super BaseResponse<TvConfig>>, hab<? super Unit>, Object> {
        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return ql30.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<TvConfig>> g7iVar, hab<? super Unit> habVar) {
            return ((b) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            ql30.this.v.m(e760.b.a);
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.sportytv.viewmodel.ProgramPageViewModel$getConfig$3", f = "ProgramPageViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super BaseResponse<TvConfig>>, Throwable, hab<? super Unit>, Object> {
        public /* synthetic */ Throwable a;

        public c(hab<? super c> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super BaseResponse<TvConfig>> g7iVar, Throwable th, hab<? super Unit> habVar) {
            c cVar = ql30.this.new c(habVar);
            cVar.a = th;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            ql30.this.v.m(new e760.a(th));
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.sportytv.viewmodel.ProgramPageViewModel$getProgramList$1", f = "ProgramPageViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<BaseResponse<List<? extends Program>>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = ql30.this.new d(habVar);
            dVar.a = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(BaseResponse<List<? extends Program>> baseResponse, hab<? super Unit> habVar) {
            return ((d) create(baseResponse, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            BaseResponse baseResponse = (BaseResponse) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            ql30.this.y.m(new e760.c(baseResponse.data));
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.sportytv.viewmodel.ProgramPageViewModel$getProgramList$2", f = "ProgramPageViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<g7i<? super BaseResponse<List<? extends Program>>>, hab<? super Unit>, Object> {
        public e(hab<? super e> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return ql30.this.new e(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<List<? extends Program>>> g7iVar, hab<? super Unit> habVar) {
            return ((e) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            ql30.this.y.m(e760.b.a);
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.sportytv.viewmodel.ProgramPageViewModel$getProgramList$3", f = "ProgramPageViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements cjj<g7i<? super BaseResponse<List<? extends Program>>>, Throwable, hab<? super Unit>, Object> {
        public /* synthetic */ Throwable a;

        public f(hab<? super f> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super BaseResponse<List<? extends Program>>> g7iVar, Throwable th, hab<? super Unit> habVar) {
            f fVar = ql30.this.new f(habVar);
            fVar.a = th;
            return fVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            ql30.this.y.m(new e760.a(th));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ql30(w2e0 w2e0Var, u1e0 u1e0Var) {
        super(0);
        w2e0Var.getClass();
        u1e0Var.getClass();
        this.d = w2e0Var;
        this.e = u1e0Var;
        g5x<e760<TvConfig>> g5xVar = new g5x<>();
        this.v = g5xVar;
        this.w = g5xVar;
        g5x<e760<List<Program>>> g5xVar2 = new g5x<>();
        this.y = g5xVar2;
        this.z = g5xVar2;
        this.A = new g5x();
        this.B = new g5x();
    }

    public final void H1(String str) {
        str.getClass();
        nie0 nie0Var = this.f;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.f = ea9.f(new s8i(new q8i(new aai(this.d.c(str), new a(null)), new b(null)), new c(null)), qcj0.a(this));
    }

    public final void I1(String str, String str2) {
        str.getClass();
        nie0 nie0Var = this.i;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.i = ea9.f(new s8i(new q8i(new aai(this.d.d(str, str2), new d(null)), new e(null)), new f(null)), qcj0.a(this));
    }
}
