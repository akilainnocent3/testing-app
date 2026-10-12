package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.featurematch.domain.GetLuckyNumberFeatureMatchUseCaseImpl$invoke$1", f = "GetLuckyNumberFeatureMatchUseCaseImpl.kt", l = {21, DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class hik extends lkf0 implements Function2<pi30<? super xgq>, hab<? super Unit>, Object> {
    public vb50 a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ uga0 d;
    public final /* synthetic */ iik e;

    public static final class a<T> implements g7i {
        public final /* synthetic */ vb50<xgq.b> a;
        public final /* synthetic */ iik b;
        public final /* synthetic */ pi30<xgq> c;

        /* JADX WARN: Multi-variable type inference failed */
        public a(vb50<xgq.b> vb50Var, iik iikVar, pi30<? super xgq> pi30Var) {
            this.a = vb50Var;
            this.b = iikVar;
            this.c = pi30Var;
        }

        /* JADX WARN: Code duplicated, block: B:30:0x0084  */
        /* JADX WARN: Code duplicated, block: B:33:0x008a  */
        /* JADX WARN: Code duplicated, block: B:37:0x0095 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        public final Object c(hab habVar) throws Throwable {
            gik gikVar;
            T t;
            Object objJ;
            if (habVar instanceof gik) {
                gikVar = (gik) habVar;
                int i = gikVar.c;
                if ((i & Integer.MIN_VALUE) != 0) {
                    gikVar.c = i - Integer.MIN_VALUE;
                } else {
                    gikVar = new gik(this, habVar);
                }
            } else {
                gikVar = new gik(this, habVar);
            }
            Object objQ = gikVar.a;
            neb nebVar = neb.a;
            int i2 = gikVar.c;
            pi30<xgq> pi30Var = this.c;
            vb50<xgq.b> vb50Var = this.a;
            if (i2 == 0) {
                m660.b(objQ);
                xgq.b bVar = vb50Var.a;
                if (bVar != null) {
                    fkq fkqVar = fkq.a;
                    xgq.d dVar = new xgq.d(bVar);
                    gikVar.c = 1;
                    if (pi30Var.j(gikVar, dVar) != nebVar) {
                    }
                }
                return nebVar;
            }
            if (i2 == 1) {
                m660.b(objQ);
            } else {
                if (i2 != 2) {
                    if (i2 == 3) {
                        m660.b(objQ);
                        return objQ;
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objQ);
            }
            t = (T) ((xgq.b) v860.j((e760) objQ));
            if (t == null) {
                t = (T) xgq.a.a;
            }
            if (t instanceof xgq.b) {
                vb50Var.a = t;
            }
            gikVar.c = 3;
            objJ = pi30Var.j(gikVar, t);
            if (objJ != nebVar) {
                return nebVar;
            }
            return objJ;
            s8i s8iVarA = v860.a(new fik(new ge70(new kgu(this.b.a, null))));
            gikVar.c = 2;
            objQ = v860.q(s8iVarA, gikVar);
            if (objQ != nebVar) {
                t = (T) ((xgq.b) v860.j((e760) objQ));
                if (t == null) {
                    t = (T) xgq.a.a;
                }
                if (t instanceof xgq.b) {
                    vb50Var.a = t;
                }
                gikVar.c = 3;
                objJ = pi30Var.j(gikVar, t);
                if (objJ != nebVar) {
                    return objJ;
                }
            }
            return nebVar;
        }

        @Override // defpackage.g7i
        public final /* bridge */ /* synthetic */ Object emit(Object obj, hab habVar) {
            return c(habVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hik(uga0 uga0Var, iik iikVar, hab habVar) {
        super(2, habVar);
        this.d = uga0Var;
        this.e = iikVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        hik hikVar = new hik(this.d, this.e, habVar);
        hikVar.c = obj;
        return hikVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pi30<? super xgq> pi30Var, hab<? super Unit> habVar) throws Throwable {
        ((hik) create(pi30Var, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        vb50 vb50VarA;
        pi30 pi30Var = (pi30) this.c;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            vb50VarA = okh.a(obj);
            xgq.c cVar = xgq.c.a;
            this.c = pi30Var;
            this.a = vb50VarA;
            this.b = 1;
            if (pi30Var.j(this, cVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                if (i == 2) {
                    throw q80.a(obj);
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vb50VarA = this.a;
            m660.b(obj);
        }
        a aVar = new a(vb50VarA, this.e, pi30Var);
        this.c = null;
        this.a = null;
        this.b = 2;
        this.d.collect(aVar, this);
        return nebVar;
    }
}
