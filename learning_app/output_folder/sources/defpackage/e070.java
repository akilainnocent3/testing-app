package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.speedybingo.data.dto.SBExtraBallDTO;
import java.math.BigDecimal;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class e070 implements f7i<iz60> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ f070 b;
    public final /* synthetic */ int c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ int b;

        /* JADX INFO: renamed from: e070$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.speedybingo.domain.usecase.SBGetExtraBallUseCaseImpl$invoke$$inlined$map$1$2", f = "SBGetExtraBallUseCaseImpl.kt", l = {50}, m = "emit", v = 1)
        public static final class C0499a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0499a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(g7i g7iVar, f070 f070Var, int i) {
            this.a = g7iVar;
            this.b = i;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            C0499a c0499a;
            if (habVar instanceof C0499a) {
                c0499a = (C0499a) habVar;
                int i = c0499a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0499a.b = i - Integer.MIN_VALUE;
                } else {
                    c0499a = new C0499a(habVar);
                }
            } else {
                c0499a = new C0499a(habVar);
            }
            Object obj2 = c0499a.a;
            neb nebVar = neb.a;
            int i2 = c0499a.b;
            if (i2 == 0) {
                m660.b(obj2);
                SBExtraBallDTO sBExtraBallDTO = (SBExtraBallDTO) y860.b((HTTPResponse) obj);
                BigDecimal bigDecimalValueOf = BigDecimal.valueOf(sBExtraBallDTO.getStakeAmount());
                bigDecimalValueOf.getClass();
                BigDecimal bigDecimal = q8e0.b;
                iz60 iz60Var = new iz60(this.b, rch.f(sBExtraBallDTO.getResult().getNumbers()), bigDecimalValueOf, Math.abs(sBExtraBallDTO.getPayoutAmount()) > 1.0E-5d);
                c0499a.b = 1;
                if (this.a.emit(iz60Var, c0499a) == nebVar) {
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

    public e070(f7i f7iVar, f070 f070Var, int i) {
        this.a = f7iVar;
        this.b = f070Var;
        this.c = i;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super iz60> g7iVar, hab habVar) {
        Object objCollect = this.a.collect(new a(g7iVar, this.b, this.c), habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }
}
