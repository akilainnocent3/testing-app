package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.room.paging.CommonLimitOffsetImpl$initialLoad$2", f = "LimitOffsetPagingSource.kt", l = {124}, m = "invokeSuspend")
public final class fl8 extends lkf0 implements Function2<keb, hab<? super m800.b<Integer, Object>>, Object> {
    public int a;
    public final /* synthetic */ jl8<Object> b;
    public final /* synthetic */ m800.a<Integer> c;

    @p8d(c = "androidx.room.paging.CommonLimitOffsetImpl$initialLoad$2$1", f = "LimitOffsetPagingSource.kt", l = {WebSocketProtocol.PAYLOAD_SHORT}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<qrh0, hab<? super m800.b<Integer, Object>>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ jl8<Object> c;
        public final /* synthetic */ m800.a<Integer> d;

        /* JADX INFO: renamed from: fl8$a$a, reason: collision with other inner class name */
        @p8d(c = "androidx.room.paging.CommonLimitOffsetImpl$initialLoad$2$1$1", f = "LimitOffsetPagingSource.kt", l = {127, 129}, m = "invokeSuspend")
        public static final class C0578a extends lkf0 implements Function2<erh0<m800.b<Integer, Object>>, hab<? super m800.b<Integer, Object>>, Object> {
            public int a;
            public final /* synthetic */ jl8<Object> b;
            public final /* synthetic */ m800.a<Integer> c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0578a(jl8<Object> jl8Var, m800.a<Integer> aVar, hab<? super C0578a> habVar) {
                super(2, habVar);
                this.b = jl8Var;
                this.c = aVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0578a(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(erh0<m800.b<Integer, Object>> erh0Var, hab<? super m800.b<Integer, Object>> habVar) {
                return ((C0578a) create(erh0Var, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                jl8<Object> jl8Var = this.b;
                if (i == 0) {
                    m660.b(obj);
                    ri60 ri60Var = jl8Var.e;
                    bi60 bi60Var = jl8Var.d;
                    this.a = 1;
                    obj = sp5.d(((v9b) bi60Var.i()).a, new pi60(bi60Var, l390.a(new StringBuilder("SELECT COUNT(*) FROM ( "), ri60Var.a, " )"), ri60Var, null), this);
                    if (obj != nebVar) {
                    }
                }
                if (i != 1) {
                    if (i == 2) {
                        m660.b(obj);
                        return obj;
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                int iIntValue = ((Number) obj).intValue();
                jl8Var.f.set(iIntValue);
                ri60 ri60Var2 = jl8Var.e;
                yls.a aVar = jl8Var.c;
                this.a = 2;
                Object objA = qi60.a(this.c, ri60Var2, iIntValue, aVar, this);
                return objA == nebVar ? nebVar : objA;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(jl8<Object> jl8Var, m800.a<Integer> aVar, hab<? super a> habVar) {
            super(2, habVar);
            this.c = jl8Var;
            this.d = aVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, this.d, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(qrh0 qrh0Var, hab<? super m800.b<Integer, Object>> habVar) {
            return ((a) create(qrh0Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            qrh0 qrh0Var = (qrh0) this.b;
            qrh0.a aVar = qrh0.a.a;
            C0578a c0578a = new C0578a(this.c, this.d, null);
            this.a = 1;
            Object objA = qrh0Var.a(aVar, c0578a, this);
            return objA == nebVar ? nebVar : objA;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fl8(jl8<Object> jl8Var, m800.a<Integer> aVar, hab<? super fl8> habVar) {
        super(2, habVar);
        this.b = jl8Var;
        this.c = aVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new fl8(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super m800.b<Integer, Object>> habVar) {
        return ((fl8) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        jl8<Object> jl8Var = this.b;
        bi60 bi60Var = jl8Var.d;
        a aVar = new a(jl8Var, this.c, null);
        this.a = 1;
        Object objW = bi60Var.w(true, aVar, this);
        return objW == nebVar ? nebVar : objW;
    }
}
