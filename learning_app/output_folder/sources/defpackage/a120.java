package defpackage;

import com.sportybet.feature.luckynumber.placebet.data.data.LNPlaceBetDTO;
import java.math.BigDecimal;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class a120 implements f7i<bcq> {
    public final /* synthetic */ i9i a;
    public final /* synthetic */ e120 b;
    public final /* synthetic */ vb50 c;
    public final /* synthetic */ q6r d;
    public final /* synthetic */ c0r e;

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.domain.PlaceBetUseCase$invoke$$inlined$map$1", f = "PlaceBetUseCase.kt", l = {109}, m = "collect", v = 2)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int b;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return a120.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ vb50 b;
        public final /* synthetic */ q6r c;
        public final /* synthetic */ c0r d;

        @p8d(c = "com.sportybet.feature.luckynumber.placebet.domain.PlaceBetUseCase$invoke$$inlined$map$1$2", f = "PlaceBetUseCase.kt", l = {50}, m = "emit", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return b.this.emit(null, this);
            }
        }

        public b(g7i g7iVar, e120 e120Var, vb50 vb50Var, q6r q6rVar, c0r c0rVar) {
            this.a = g7iVar;
            this.b = vb50Var;
            this.c = q6rVar;
            this.d = c0rVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj2 = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj2);
                LNPlaceBetDTO lNPlaceBetDTO = (LNPlaceBetDTO) obj;
                BigDecimal bigDecimal = (BigDecimal) this.b.a;
                bigDecimal.getClass();
                q6r q6rVar = this.c;
                q6rVar.getClass();
                BigDecimal bigDecimal2 = q6rVar.f;
                long j = this.d.k;
                int i3 = e120.e;
                bcq bcqVar = new bcq(lNPlaceBetDTO.getOrder().getId(), lNPlaceBetDTO.getOrder().getShortId(), lNPlaceBetDTO.getOrder().getCreateTime(), j, bigDecimal, bigDecimal2);
                aVar.b = 1;
                if (this.a.emit(bcqVar, aVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj2);
            }
            return Unit.a;
        }
    }

    public a120(i9i i9iVar, e120 e120Var, vb50 vb50Var, q6r q6rVar, c0r c0rVar) {
        this.a = i9iVar;
        this.b = e120Var;
        this.c = vb50Var;
        this.d = q6rVar;
        this.e = c0rVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super bcq> g7iVar, hab habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.b = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.b;
        if (i2 == 0) {
            m660.b(obj);
            b bVar = new b(g7iVar, this.b, this.c, this.d, this.e);
            aVar.b = 1;
            if (this.a.collect(bVar, aVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
