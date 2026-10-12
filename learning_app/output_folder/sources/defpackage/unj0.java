package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.feature.kyc.verifyfailed.cs.vpoxzaAXxoUt;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.virtual.domain.viewmodel.VirtualLobbyMissionStatusHandlerImpl$participateInMission$2", f = "VirtualLobbyMissionStatusHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class unj0 extends lkf0 implements Function2<e760<? extends Unit>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ tnj0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ o08 d;

    @p8d(c = "com.sportybet.android.virtual.domain.viewmodel.VirtualLobbyMissionStatusHandlerImpl$participateInMission$2$2", f = "VirtualLobbyMissionStatusHandlerImpl.kt", l = {296}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ tnj0 b;
        public final /* synthetic */ e760<Unit> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(tnj0 tnj0Var, e760<Unit> e760Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = tnj0Var;
            this.c = e760Var;
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
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                dpj0 dpj0Var = this.b.j;
                if (dpj0Var == null) {
                    Intrinsics.l(vpoxzaAXxoUt.fhJIslpR);
                    throw null;
                }
                UiText uiText = ((e760.a) this.c).b;
                this.a = 1;
                if (dpj0Var.invoke(uiText, this) == nebVar) {
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

    @p8d(c = "com.sportybet.android.virtual.domain.viewmodel.VirtualLobbyMissionStatusHandlerImpl$participateInMission$2$4", f = "VirtualLobbyMissionStatusHandlerImpl.kt", l = {310}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ tnj0 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hab habVar, tnj0 tnj0Var) {
            super(2, habVar);
            this.b = tnj0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(habVar, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(300L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            tnj0 tnj0Var = this.b;
            if (tnj0Var.d.isLogin()) {
                tnj0Var.i.a(Unit.a);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public unj0(tnj0 tnj0Var, int i, o08 o08Var, hab habVar) {
        super(2, habVar);
        this.b = tnj0Var;
        this.c = i;
        this.d = o08Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        unj0 unj0Var = new unj0(this.b, this.c, this.d, habVar);
        unj0Var.a = obj;
        return unj0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends Unit> e760Var, hab<? super Unit> habVar) {
        return ((unj0) create(e760Var, habVar)).invokeSuspend(Unit.a);
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
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean zF = Intrinsics.f(e760Var, e760.b.a);
        int i = this.c;
        tnj0 tnj0Var = this.b;
        if (zF) {
            tnj0Var.c(i, g9t.LOADING);
            Unit unit = Unit.a;
        } else {
            boolean z = e760Var instanceof e760.a;
            o08 o08Var = this.d;
            if (z) {
                tnj0Var.c(i, g9t.ENABLE);
                bke0 bke0Var = tnj0Var.h;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, n690.c((Set) value, new Integer(i))));
                sp5.c(o08Var, null, null, new a(tnj0Var, e760Var, null), 3);
            } else {
                if (!(e760Var instanceof e760.c)) {
                    wt40.a();
                    return null;
                }
                tnj0Var.c(i, g9t.ENABLE);
                bke0 bke0Var2 = tnj0Var.g;
                Set setF = (Set) bke0Var2.getValue();
                if (!setF.contains(new Integer(i))) {
                    setF = n690.f(setF, new Integer(i));
                }
                bke0Var2.getClass();
                bke0Var2.k(null, setF);
                sp5.c(o08Var, null, null, new b(null, tnj0Var), 3);
            }
        }
        return Unit.a;
    }
}
