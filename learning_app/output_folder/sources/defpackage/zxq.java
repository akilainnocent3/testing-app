package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyScreenKt$rememberBackToTopState$1$1", f = "LNLobbyScreen.kt", l = {480}, m = "invokeSuspend", v = 2)
public final class zxq extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ m9s b;
    public final /* synthetic */ m6x<Boolean> c;

    @p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyScreenKt$rememberBackToTopState$1$1$2", f = "LNLobbyScreen.kt", l = {485}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<Pair<? extends Boolean, ? extends Boolean>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ m9s c;
        public final /* synthetic */ m6x<Boolean> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(m9s m9sVar, m6x<Boolean> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.c = m9sVar;
            this.d = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, this.d, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Pair<? extends Boolean, ? extends Boolean> pair, hab<? super Unit> habVar) {
            return ((a) create(pair, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Pair pair = (Pair) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            m6x<Boolean> m6xVar = this.d;
            if (i == 0) {
                m660.b(obj);
                boolean zBooleanValue = ((Boolean) pair.a).booleanValue();
                if (((Boolean) pair.b).booleanValue()) {
                    m6xVar.setValue(Boolean.FALSE);
                } else if (zBooleanValue) {
                    m6xVar.setValue(Boolean.TRUE);
                } else if (m6xVar.getValue().booleanValue()) {
                    this.b = null;
                    this.a = 1;
                    if (ctd.b(3000L, this) == nebVar) {
                        return nebVar;
                    }
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            if (!this.c.i.c()) {
                m6xVar.setValue(Boolean.FALSE);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zxq(m9s m9sVar, m6x<Boolean> m6xVar, hab<? super zxq> habVar) {
        super(2, habVar);
        this.b = m9sVar;
        this.c = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new zxq(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((zxq) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            m9s m9sVar = this.b;
            ge70 ge70VarC = u160.c(new yxq(m9sVar, 0));
            a aVar = new a(m9sVar, this.c, null);
            this.a = 1;
            if (ea9.c(ge70VarC, aVar, this) == nebVar) {
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
