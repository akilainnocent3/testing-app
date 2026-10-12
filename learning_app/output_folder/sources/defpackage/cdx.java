package defpackage;

import com.sporty.android.sportytv.data.SportyTvDataStoreData;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcdx;", "Ls4c0;", "sportyMedia"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class cdx extends s4c0 {
    public final fha0 A;
    public final fha0<azg0> B;
    public final fha0 C;
    public final g5x<e760<SportyTvDataStoreData<Boolean>>> D;
    public final g5x E;
    public final l3e0 d;
    public final u1e0 e;
    public nie0 f;
    public final g5x<Boolean> i;
    public final g5x v;
    public final g5x<vcx> w;
    public final g5x y;
    public final fha0<azg0> z;

    @p8d(c = "com.sporty.android.sportytv.viewmodel.MyProgramListViewModel$updateNotificationEnable$1", f = "MyProgramListViewModel.kt", l = {121}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ boolean c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z, hab<? super a> habVar) {
            super(2, habVar);
            this.c = z;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return cdx.this.new a(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                u1e0 u1e0Var = cdx.this.e;
                this.a = 1;
                if (u1e0Var.a(this.c, this) == nebVar) {
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
    public cdx(l3e0 l3e0Var, u1e0 u1e0Var) {
        super(0);
        u1e0Var.getClass();
        this.d = l3e0Var;
        this.e = u1e0Var;
        g5x<Boolean> g5xVar = new g5x<>();
        this.i = g5xVar;
        this.v = g5xVar;
        g5x<vcx> g5xVar2 = new g5x<>();
        this.w = g5xVar2;
        this.y = g5xVar2;
        fha0<azg0> fha0Var = new fha0<>();
        this.z = fha0Var;
        this.A = fha0Var;
        fha0<azg0> fha0Var2 = new fha0<>();
        this.B = fha0Var2;
        this.C = fha0Var2;
        g5x<e760<SportyTvDataStoreData<Boolean>>> g5xVar3 = new g5x<>();
        this.D = g5xVar3;
        this.E = g5xVar3;
    }

    public final void H1(String str) {
        str.getClass();
        o08 o08VarA = qcj0.a(this);
        ycx ycxVar = new ycx(this, str);
        l3e0 l3e0Var = this.d;
        l3e0Var.getClass();
        nie0 nie0Var = l3e0Var.c;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        l3e0Var.c = ea9.f(new aai(new s8i(new q8i(new z2e0(l3e0Var.a.a(str)), new a3e0(2, null)), new b3e0(3, null)), new c3e0(ycxVar, null)), o08VarA);
    }

    public final void I1(String str) {
        str.getClass();
        o08 o08VarA = qcj0.a(this);
        xcx xcxVar = new xcx(this, str);
        l3e0 l3e0Var = this.d;
        l3e0Var.getClass();
        nie0 nie0Var = l3e0Var.c;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        l3e0Var.c = ea9.f(new aai(new s8i(new q8i(new d3e0(l3e0Var.a.b(str)), new e3e0(2, null)), new f3e0(3, null)), new g3e0(xcxVar, null)), o08VarA);
    }

    public final void J1(String str, String str2) {
        str.getClass();
        str2.getClass();
        o08 o08VarA = qcj0.a(this);
        wcx wcxVar = new wcx(this, str2);
        l3e0 l3e0Var = this.d;
        l3e0Var.getClass();
        nie0 nie0Var = l3e0Var.b;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        l3e0Var.b = ea9.f(new aai(new s8i(new q8i(new h3e0(l3e0Var.a.e(str, str2)), new i3e0(2, null)), new j3e0(3, null)), new k3e0(wcxVar, null)), o08VarA);
    }

    public final void K1(boolean z) {
        sp5.c(qcj0.a(this), null, null, new a(z, null), 3);
    }
}
