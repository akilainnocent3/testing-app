package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.speedybingo.data.dto.SBBetResponseDTO;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class xw60 implements f7i<vw60> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ yw60 b;
    public final /* synthetic */ vb50 c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ vb50 b;

        /* JADX INFO: renamed from: xw60$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.speedybingo.domain.usecase.SBBetUseCaseImpl$invoke$$inlined$map$1$2", f = "SBBetUseCaseImpl.kt", l = {50}, m = "emit", v = 1)
        public static final class C1374a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1374a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(g7i g7iVar, yw60 yw60Var, vb50 vb50Var) {
            this.a = g7iVar;
            this.b = vb50Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            C1374a c1374a;
            BigDecimal bigDecimalValueOf;
            if (habVar instanceof C1374a) {
                c1374a = (C1374a) habVar;
                int i = c1374a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1374a.b = i - Integer.MIN_VALUE;
                } else {
                    c1374a = new C1374a(habVar);
                }
            } else {
                c1374a = new C1374a(habVar);
            }
            Object obj2 = c1374a.a;
            neb nebVar = neb.a;
            int i2 = c1374a.b;
            if (i2 == 0) {
                m660.b(obj2);
                SBBetResponseDTO sBBetResponseDTO = (SBBetResponseDTO) y860.b((HTTPResponse) obj);
                boolean z = this.b.a != null;
                int id = sBBetResponseDTO.getId();
                Double extraBallPrice = sBBetResponseDTO.getResult().getExtraBallPrice();
                if (extraBallPrice != null) {
                    bigDecimalValueOf = BigDecimal.valueOf(extraBallPrice.doubleValue());
                    bigDecimalValueOf.getClass();
                    BigDecimal bigDecimal = q8e0.b;
                } else {
                    bigDecimalValueOf = q8e0.b;
                }
                BigDecimal bigDecimal2 = bigDecimalValueOf;
                String currency = sBBetResponseDTO.getCurrency();
                ArrayList arrayListN = CollectionsKt.N(sBBetResponseDTO.getResult().getNumbers(), 12);
                ArrayList arrayList = new ArrayList(ac8.r(arrayListN, 10));
                int size = arrayListN.size();
                int i3 = 0;
                while (i3 < size) {
                    Object obj3 = arrayListN.get(i3);
                    i3++;
                    arrayList.add(rch.f((List) obj3));
                }
                vw60 vw60Var = new vw60(id, z, rch.f(arrayList), bigDecimal2, currency, Math.abs(sBBetResponseDTO.getPayoutAmount()) > 1.0E-4d);
                c1374a.b = 1;
                if (this.a.emit(vw60Var, c1374a) == nebVar) {
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

    public xw60(f7i f7iVar, yw60 yw60Var, vb50 vb50Var) {
        this.a = f7iVar;
        this.b = yw60Var;
        this.c = vb50Var;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super vw60> g7iVar, hab habVar) {
        Object objCollect = this.a.collect(new a(g7iVar, this.b, this.c), habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }
}
