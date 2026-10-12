package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.speedybingo.data.dto.SBUserInfoDTO;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class a070 implements f7i<SBUserInfoDTO> {
    public final /* synthetic */ f7i a;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g7i a;

        /* JADX INFO: renamed from: a070$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.speedybingo.domain.usecase.SBFetchDataUseCaseImpl$userInfoFlow$$inlined$map$1$2", f = "SBFetchDataUseCaseImpl.kt", l = {50}, m = "emit", v = 1)
        public static final class C0000a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0000a(hab habVar) {
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
            C0000a c0000a;
            if (habVar instanceof C0000a) {
                c0000a = (C0000a) habVar;
                int i = c0000a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0000a.b = i - Integer.MIN_VALUE;
                } else {
                    c0000a = new C0000a(habVar);
                }
            } else {
                c0000a = new C0000a(habVar);
            }
            Object obj2 = c0000a.a;
            neb nebVar = neb.a;
            int i2 = c0000a.b;
            if (i2 == 0) {
                m660.b(obj2);
                Object objB = y860.b((HTTPResponse) obj);
                c0000a.b = 1;
                if (this.a.emit(objB, c0000a) == nebVar) {
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

    public a070(f7i f7iVar) {
        this.a = f7iVar;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super SBUserInfoDTO> g7iVar, hab habVar) {
        Object objCollect = this.a.collect(new a(g7iVar), habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }
}
