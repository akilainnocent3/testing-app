package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.Collection;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class y8z {
    public final BetslipActivity a;
    public final i9z b;
    public final ml3 c;
    public final ol3 d;
    public final ql3 e;
    public final rl3 f;
    public nie0 g;
    public String h;
    public boolean i;

    @p8d(c = "com.sportybet.plugin.realsports.betslip.oneuphint.OneUpHintController$refresh$1", f = "OneUpHintController.kt", l = {65}, m = "invokeSuspend", v = 2)
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
            return y8z.this.new a(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            y8z y8zVar = y8z.this;
            i9z i9zVar = y8zVar.b;
            neb nebVar = neb.a;
            int i = this.a;
            String str = this.c;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                obj = i9zVar.b(str, this);
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
            boolean z = ((Boolean) obj).booleanValue() && Intrinsics.f(str, i9zVar.a()) && y8zVar.a();
            y8zVar.i = z;
            y8zVar.f.invoke(Boolean.valueOf(z));
            return Unit.a;
        }
    }

    public y8z(BetslipActivity betslipActivity, i9z i9zVar, ml3 ml3Var, nl3 nl3Var, ol3 ol3Var, ql3 ql3Var, rl3 rl3Var) {
        this.a = betslipActivity;
        this.b = i9zVar;
        this.c = ml3Var;
        this.d = ol3Var;
        this.e = ql3Var;
        this.f = rl3Var;
        sp5.c(wks.a(betslipActivity.getLifecycle()), null, null, new x8z(this, null), 3);
    }

    public final boolean a() {
        if (this.a.getLifecycle().b().compareTo(mjs.b.d) < 0 || !((Boolean) this.d.invoke()).booleanValue() || ((Boolean) this.e.invoke()).booleanValue()) {
            return false;
        }
        Iterable<Selection> iterable = (Iterable) this.c.invoke();
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return false;
        }
        for (Selection selection : iterable) {
            selection.getClass();
            if (!selection.q()) {
                if (adz.e(selection) && !selection.n()) {
                    return true;
                }
                if (ztc.g(selection) && !ztc.e(selection)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void b() {
        String strA = this.b.a();
        boolean zF = Intrinsics.f(strA, this.h);
        rl3 rl3Var = this.f;
        if (!zF) {
            nie0 nie0Var = this.g;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            this.h = strA;
            this.i = false;
            rl3Var.invoke(Boolean.FALSE);
        }
        boolean zA = a();
        nie0 nie0Var2 = this.g;
        if (zA) {
            if (nie0Var2 == null || !nie0Var2.isActive()) {
                this.g = sp5.c(wks.a(this.a.getLifecycle()), null, null, new a(strA, null), 3);
                return;
            }
            return;
        }
        if (nie0Var2 != null) {
            nie0Var2.cancel((CancellationException) null);
        }
        this.i = false;
        rl3Var.invoke(Boolean.FALSE);
    }

    public final void c() {
        i9z i9zVar = this.b;
        String strA = i9zVar.a();
        nie0 nie0Var = this.g;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.i = false;
        this.f.invoke(Boolean.FALSE);
        i9zVar.d(strA);
    }
}
