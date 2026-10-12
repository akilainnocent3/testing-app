package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.presentation.component.reaction.ReactionTrayKt$FloatingReaction$1$1", f = "ReactionTray.kt", l = {201}, m = "invokeSuspend", v = 1)
public final class fo40 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ Function0<Unit> b;
    public final /* synthetic */ ee0<Float, rj0> c;
    public final /* synthetic */ float d;
    public final /* synthetic */ ee0<Float, rj0> e;

    @p8d(c = "com.sportygames.piggybash.presentation.component.reaction.ReactionTrayKt$FloatingReaction$1$1$1", f = "ReactionTray.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super uhp>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ ee0<Float, rj0> b;
        public final /* synthetic */ float c;
        public final /* synthetic */ ee0<Float, rj0> d;

        /* JADX INFO: renamed from: fo40$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.piggybash.presentation.component.reaction.ReactionTrayKt$FloatingReaction$1$1$1$1", f = "ReactionTray.kt", l = {203}, m = "invokeSuspend", v = 1)
        public static final class C0582a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ee0<Float, rj0> b;
            public final /* synthetic */ float c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0582a(ee0<Float, rj0> ee0Var, float f, hab<? super C0582a> habVar) {
                super(2, habVar);
                this.b = ee0Var;
                this.c = f;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0582a(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0582a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    Float f = new Float(-this.c);
                    tzh0 tzh0VarE = gj0.e(1800, 0, vtf.b, 2);
                    this.a = 1;
                    if (ee0.a(this.b, f, tzh0VarE, null, null, this, 12) == nebVar) {
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

        @p8d(c = "com.sportygames.piggybash.presentation.component.reaction.ReactionTrayKt$FloatingReaction$1$1$1$2", f = "ReactionTray.kt", l = {212}, m = "invokeSuspend", v = 1)
        public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ee0<Float, rj0> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(ee0<Float, rj0> ee0Var, hab<? super b> habVar) {
                super(2, habVar);
                this.b = ee0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new b(this.b, habVar);
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
                    Float f = new Float(0.0f);
                    tzh0 tzh0VarE = gj0.e(1800, 0, null, 6);
                    this.a = 1;
                    if (ee0.a(this.b, f, tzh0VarE, null, null, this, 12) == nebVar) {
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
        public a(ee0<Float, rj0> ee0Var, float f, ee0<Float, rj0> ee0Var2, hab<? super a> habVar) {
            super(2, habVar);
            this.b = ee0Var;
            this.c = f;
            this.d = ee0Var2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, this.c, this.d, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super uhp> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            sp5.c(kebVar, null, null, new C0582a(this.b, this.c, null), 3);
            return sp5.c(kebVar, null, null, new b(this.d, null), 3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fo40(Function0<Unit> function0, ee0<Float, rj0> ee0Var, float f, ee0<Float, rj0> ee0Var2, hab<? super fo40> habVar) {
        super(2, habVar);
        this.b = function0;
        this.c = ee0Var;
        this.d = f;
        this.e = ee0Var2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new fo40(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fo40) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            a aVar = new a(this.c, this.d, this.e, null);
            this.a = 1;
            if (leb.d(aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        this.b.invoke();
        return Unit.a;
    }
}
