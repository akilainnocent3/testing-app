package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.refscall.data.dto.RCWalletInfoDTO;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class p740 implements f7i<RCWalletInfoDTO> {
    public final /* synthetic */ f7i a;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g7i a;

        /* JADX INFO: renamed from: p740$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.refscall.domain.usecase.RCGetWalletGiftUseCaseImpl$walletFlow$$inlined$map$1$2", f = "RCGetWalletGiftUseCaseImpl.kt", l = {50}, m = "emit", v = 1)
        public static final class C1035a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1035a(hab habVar) {
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
            C1035a c1035a;
            if (habVar instanceof C1035a) {
                c1035a = (C1035a) habVar;
                int i = c1035a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1035a.b = i - Integer.MIN_VALUE;
                } else {
                    c1035a = new C1035a(habVar);
                }
            } else {
                c1035a = new C1035a(habVar);
            }
            Object obj2 = c1035a.a;
            neb nebVar = neb.a;
            int i2 = c1035a.b;
            if (i2 == 0) {
                m660.b(obj2);
                Object objB = y860.b((HTTPResponse) obj);
                c1035a.b = 1;
                if (this.a.emit(objB, c1035a) == nebVar) {
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

    public p740(f7i f7iVar) {
        this.a = f7iVar;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super RCWalletInfoDTO> g7iVar, hab habVar) {
        Object objCollect = this.a.collect(new a(g7iVar), habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }
}
