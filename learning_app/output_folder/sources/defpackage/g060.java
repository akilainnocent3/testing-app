package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.account.resetpassword.presentation.ResetPasswordViewModel$showAddEmailPromptIfNeed$isEmailBound$1", f = "ResetPasswordViewModel.kt", l = {226}, m = "invokeSuspend", v = 2)
public final class g060 extends lkf0 implements Function2<keb, hab<? super Boolean>, Object> {
    public int a;
    public final /* synthetic */ b060 b;

    @p8d(c = "com.sporty.android.platform.features.account.resetpassword.presentation.ResetPasswordViewModel$showAddEmailPromptIfNeed$isEmailBound$1$1", f = "ResetPasswordViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<e760<? extends Boolean>, hab<? super Boolean>, Object> {
        public /* synthetic */ Object a;

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(2, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends Boolean> e760Var, hab<? super Boolean> habVar) {
            return ((a) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            return Boolean.valueOf(!(e760Var instanceof e760.b));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g060(b060 b060Var, hab<? super g060> habVar) {
        super(2, habVar);
        this.b = b060Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new g060(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Boolean> habVar) {
        return ((g060) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            s8i s8iVarA = v860.a(this.b.w.h());
            a aVar = new a(2, null);
            this.a = 1;
            obj = m9i.d(s8iVarA, aVar, this);
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
        e760 e760Var = (e760) obj;
        if (e760Var != null) {
            e760.c cVar = e760Var instanceof e760.c ? (e760.c) e760Var : null;
            if (cVar != null) {
                return (Boolean) cVar.a;
            }
        }
        return null;
    }
}
