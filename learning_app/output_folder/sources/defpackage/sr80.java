package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.security.newdevicelogin.securityaction.SecurityActionViewModel$logoutAllDevices$1", f = "SecurityActionViewModel.kt", l = {90}, m = "invokeSuspend", v = 2)
public final class sr80 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ tr80 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ tr80 a;

        public a(tr80 tr80Var) {
            this.a = tr80Var;
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            bb aVar;
            e760 e760Var = (e760) obj;
            tr80 tr80Var = this.a;
            bke0 bke0Var = tr80Var.f;
            if (e760Var instanceof e760.c) {
                sp5.c(qcj0.a(tr80Var), null, null, new rr80(tr80Var, null), 3);
                aVar = bb.d.b;
            } else if (e760Var instanceof e760.a) {
                Throwable th = ((e760.a) e760Var).a;
                if (th instanceof SprThrowable) {
                    aVar = new bb.a(new StringUiText(((SprThrowable) th).getE()));
                } else {
                    StringUiText stringUiText = ddi0.a;
                    aVar = new bb.a(new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again));
                }
            } else {
                aVar = bb.c.b;
            }
            bke0Var.setValue(aVar);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sr80(tr80 tr80Var, hab<? super sr80> habVar) {
        super(2, habVar);
        this.b = tr80Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new sr80(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((sr80) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            tr80 tr80Var = this.b;
            s8i s8iVarA = v860.a(tr80Var.a.X());
            a aVar = new a(tr80Var);
            this.a = 1;
            if (s8iVarA.collect(aVar, this) == nebVar) {
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
