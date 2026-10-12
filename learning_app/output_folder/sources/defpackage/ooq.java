package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import java.util.Collection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Looq;", "Llcj0;", "luckynumber"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ooq extends lcj0 {
    public final enq a;
    public final dnq b;
    public final hmd c;
    public final bke0 d;
    public final bke0 e;
    public final bke0 f;
    public nie0 i;
    public boolean v;
    public final uga0<flr> w;
    public final pp40 y;

    @p8d(c = "com.sportybet.feature.luckynumber.rewardcenter.gift.presentation.LNGiftTabViewModel$fetchGifts$1", f = "LNGiftTabViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<e760<? extends onn<? extends xlq>>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ ooq c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z, ooq ooqVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = z;
            this.c = ooqVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, this.c, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends onn<? extends xlq>> e760Var, hab<? super Unit> habVar) {
            return ((a) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ooq ooqVar = this.c;
            bke0 bke0Var = ooqVar.d;
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean zF = Intrinsics.f(e760Var, e760.b.a);
            boolean z = this.b;
            if (zF) {
                if (!z) {
                    bke0Var.setValue(e760Var);
                }
            } else if (e760Var instanceof e760.a) {
                if (!z) {
                    bke0Var.getClass();
                    bke0Var.k(null, e760Var);
                }
            } else {
                if (!(e760Var instanceof e760.c)) {
                    wt40.a();
                    return null;
                }
                bke0Var.getClass();
                bke0Var.k(null, e760Var);
            }
            if (!(e760Var instanceof e760.b)) {
                bke0 bke0Var2 = ooqVar.e;
                Boolean bool = Boolean.FALSE;
                bke0Var2.getClass();
                bke0Var2.k(null, bool);
            }
            return Unit.a;
        }
    }

    public ooq(enq enqVar, dnq dnqVar, n1e0 n1e0Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        enqVar.getClass();
        dnqVar.getClass();
        n1e0Var.getClass();
        this.a = enqVar;
        this.b = dnqVar;
        this.c = hmdVar;
        bke0 bke0VarA = cke0.a(e760.b.a);
        this.d = bke0VarA;
        bke0 bke0VarA2 = cke0.a(Boolean.FALSE);
        this.e = bke0VarA2;
        bx00 bx00Var = bx00.i;
        bx00Var.getClass();
        bke0 bke0VarA3 = cke0.a(bx00Var);
        this.f = bke0VarA3;
        this.w = new uga0<>();
        this.y = y9i.e(r7d.a(bke0VarA, bke0VarA3, bke0VarA2, new poq(this, null)), qcj0.a(this), jr90.a.a, new noq(0));
        gsr.a(n1e0Var, fsr.m.a);
    }

    public final void F1() {
        if (this.v) {
            nie0 nie0Var = this.i;
            if (nie0Var == null || !nie0Var.isActive()) {
                e760 e760Var = (e760) this.d.getValue();
                boolean z = e760Var instanceof e760.c;
                boolean z2 = z && !((Collection) ((e760.c) e760Var).a).isEmpty();
                if (z2) {
                    Boolean bool = Boolean.TRUE;
                    bke0 bke0Var = this.e;
                    bke0Var.getClass();
                    bke0Var.k(null, bool);
                }
                enq enqVar = this.a;
                this.i = ea9.f(h8i.c(new aai(v860.a(new c9i(z ? enqVar.c.e() : enqVar.c.a())), new a(z2, this, null)), this.c), qcj0.a(this));
            }
        }
    }
}
