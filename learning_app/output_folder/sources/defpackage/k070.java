package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.speedybingo.data.dto.SBUserDTO;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class k070 implements f7i<SBUserDTO> {
    public final /* synthetic */ f7i a;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g7i a;

        /* JADX INFO: renamed from: k070$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.speedybingo.domain.usecase.SBGetWalletUseCaseImpl$userFlow$$inlined$map$1$2", f = "SBGetWalletUseCaseImpl.kt", l = {50}, m = "emit", v = 1)
        public static final class C0769a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0769a(hab habVar) {
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
            C0769a c0769a;
            if (habVar instanceof C0769a) {
                c0769a = (C0769a) habVar;
                int i = c0769a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0769a.b = i - Integer.MIN_VALUE;
                } else {
                    c0769a = new C0769a(habVar);
                }
            } else {
                c0769a = new C0769a(habVar);
            }
            Object obj2 = c0769a.a;
            neb nebVar = neb.a;
            int i2 = c0769a.b;
            if (i2 == 0) {
                m660.b(obj2);
                Object objB = y860.b((HTTPResponse) obj);
                if (!((SBUserDTO) objB).getAvailable()) {
                    throw hz60.b.a;
                }
                c0769a.b = 1;
                if (this.a.emit(objB, c0769a) == nebVar) {
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

    public k070(f7i f7iVar) {
        this.a = f7iVar;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super SBUserDTO> g7iVar, hab habVar) {
        Object objCollect = this.a.collect(new a(g7iVar), habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }
}
