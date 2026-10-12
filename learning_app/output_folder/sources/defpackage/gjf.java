package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.compose.ui.component.draggable.DraggableLazyItemScopeImpl$draggableHandle$1$3", f = "DraggableLazyItemScope.kt", l = {80}, m = "invokeSuspend", v = 2)
public final class gjf extends lkf0 implements cjj<keb, o1z, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ keb b;
    public /* synthetic */ long c;
    public final /* synthetic */ ajf d;
    public final /* synthetic */ sb50 e;
    public final /* synthetic */ ijf f;
    public final /* synthetic */ tb50 i;

    @p8d(c = "com.sporty.android.compose.ui.component.draggable.DraggableLazyItemScopeImpl$draggableHandle$1$3$1", f = "DraggableLazyItemScope.kt", l = {78}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ sb50 b;
        public final /* synthetic */ ijf c;
        public final /* synthetic */ tb50 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(sb50 sb50Var, ijf ijfVar, tb50 tb50Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = sb50Var;
            this.c = ijfVar;
            this.d = tb50Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, habVar);
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
                float f = this.b.a;
                ijf ijfVar = this.c;
                float fFloatValue = (this.d.a / 2.0f) + (f - ((Number) ijfVar.c.invoke()).floatValue());
                xjf xjfVar = ijfVar.a;
                Integer num = ijfVar.b;
                this.a = 1;
                if (xjfVar.c(num, fFloatValue, this) == nebVar) {
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
    public gjf(ajf ajfVar, sb50 sb50Var, ijf ijfVar, tb50 tb50Var, hab habVar) {
        super(3, habVar);
        this.d = ajfVar;
        this.e = sb50Var;
        this.f = ijfVar;
        this.i = tb50Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(keb kebVar, o1z o1zVar, hab<? super Unit> habVar) {
        long j = o1zVar.a;
        ijf ijfVar = this.f;
        tb50 tb50Var = this.i;
        gjf gjfVar = new gjf(this.d, this.e, ijfVar, tb50Var, habVar);
        gjfVar.b = kebVar;
        gjfVar.c = j;
        return gjfVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        keb kebVar = this.b;
        long j = this.c;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            sp5.c(kebVar, null, null, new a(this.e, this.f, this.i, null), 3);
            this.b = null;
            this.c = j;
            this.a = 1;
            if (new ajf(3, this).invokeSuspend(Unit.a) == nebVar) {
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
