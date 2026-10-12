package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.base.PayBaseViewModel$observeAndSetUserBalance$1", f = "PayBaseViewModel.kt", l = {321}, m = "invokeSuspend", v = 2)
public final class ai00 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ zh00 b;

    public static final /* synthetic */ class a extends ojj implements Function1<Long, String> {
        @Override // kotlin.jvm.functions.Function1
        public final String invoke(Long l) {
            return ((f4n) this.receiver).g(l.longValue());
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ zh00 a;

        public b(zh00 zh00Var) {
            this.a = zh00Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            lw1 lw1Var = (lw1) obj;
            zh00 zh00Var = this.a;
            zh00Var.W1().c().f = lw1Var.a;
            vke0<UiText> vke0VarL1 = zh00Var.L1();
            if (vke0VarL1 != null) {
                vke0VarL1.a(lw1Var.b);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ai00(zh00 zh00Var, hab<? super ai00> habVar) {
        super(2, habVar);
        this.b = zh00Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ai00(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ai00) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            zh00 zh00Var = this.b;
            uie uieVar = zh00Var.d;
            bje bjeVar = new bje(uieVar.d.h(zu0.b.a), new a(1, zh00Var.a, f4n.class, "formatWithoutSymbol", "formatWithoutSymbol(J)Ljava/lang/String;", 0));
            b bVar = new b(zh00Var);
            this.a = 1;
            if (bjeVar.collect(bVar, this) == nebVar) {
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
