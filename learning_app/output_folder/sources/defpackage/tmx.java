package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.nightnday.data.dto.NNDUserInfoDTO;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class tmx implements f7i<NNDUserInfoDTO> {
    public final /* synthetic */ f7i a;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g7i a;

        /* JADX INFO: renamed from: tmx$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.nightnday.domain.usecase.NNDFetchUseCaseImpl$userInfoFlow$$inlined$map$1$2", f = "NNDFetchUseCaseImpl.kt", l = {50}, m = "emit", v = 1)
        public static final class C1207a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1207a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(g7i g7iVar) {
            this.a = g7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            C1207a c1207a;
            if (habVar instanceof C1207a) {
                c1207a = (C1207a) habVar;
                int i = c1207a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1207a.b = i - Integer.MIN_VALUE;
                } else {
                    c1207a = new C1207a(habVar);
                }
            } else {
                c1207a = new C1207a(habVar);
            }
            Object obj2 = c1207a.a;
            neb nebVar = neb.a;
            int i2 = c1207a.b;
            if (i2 == 0) {
                m660.b(obj2);
                Object objB = y860.b((HTTPResponse) obj);
                c1207a.b = 1;
                if (this.a.emit(objB, c1207a) == nebVar) {
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

    public tmx(f7i f7iVar) {
        this.a = f7iVar;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super NNDUserInfoDTO> g7iVar, hab habVar) {
        Object objCollect = this.a.collect(new a(g7iVar), habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }
}
