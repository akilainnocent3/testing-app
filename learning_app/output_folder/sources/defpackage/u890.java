package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.settings.SettingsFragment$initViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1", f = "SettingsFragment.kt", l = {32}, m = "invokeSuspend", v = 2)
public final class u890 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ o890 b;
    public final /* synthetic */ o890 c;

    @p8d(c = "com.sportybet.feature.settings.SettingsFragment$initViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1", f = "SettingsFragment.kt", l = {DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ o890 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, o890 o890Var) {
            super(2, habVar);
            this.c = o890Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(habVar, this.c);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                dqp<Object>[] dqpVarArr = o890.N;
                o890 o890Var = this.c;
                sp5.c(kebVar, null, null, new r890(null, o890Var), 3);
                sp5.c(kebVar, null, null, new s890(null, o890Var), 3);
                sp5.c(kebVar, null, null, new q890(null, o890Var), 3);
                sp5.c(kebVar, null, null, new p890(null, o890Var), 3);
                f7i<Boolean> f7iVar = o890Var.s0().C;
                v890 v890Var = new v890(o890Var);
                this.b = null;
                this.a = 1;
                if (f7iVar.collect(v890Var, this) == nebVar) {
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
    public u890(o890 o890Var, hab habVar, o890 o890Var2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = o890Var;
        this.c = o890Var2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new u890(this.b, habVar, this.c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((u890) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mjs lifecycle = this.b.getViewLifecycleOwner().getLifecycle();
            mjs.b bVar = mjs.b.d;
            a aVar = new a(null, this.c);
            this.a = 1;
            if (ev50.a(lifecycle, bVar, aVar, this) == nebVar) {
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
