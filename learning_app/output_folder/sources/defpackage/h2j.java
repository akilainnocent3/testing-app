package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.update.ForceUpdateFragment$initViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1", f = "ForceUpdateFragment.kt", l = {32}, m = "invokeSuspend", v = 2)
public final class h2j extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ g2j b;
    public final /* synthetic */ g2j c;

    @p8d(c = "com.sportybet.android.update.ForceUpdateFragment$initViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1", f = "ForceUpdateFragment.kt", l = {35}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ g2j c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, g2j g2jVar) {
            super(2, habVar);
            this.c = g2jVar;
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
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return Unit.a;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            dqp<Object>[] dqpVarArr = g2j.z;
            g2j g2jVar = this.c;
            bke0 bke0Var = ((c6j0) g2jVar.w.getValue()).a.n;
            i2j i2jVar = new i2j(g2jVar);
            this.b = null;
            this.a = 1;
            bke0Var.collect(i2jVar, this);
            return nebVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h2j(g2j g2jVar, hab habVar, g2j g2jVar2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = g2jVar;
        this.c = g2jVar2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new h2j(this.b, habVar, this.c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((h2j) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
