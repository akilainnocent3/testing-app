package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.refscall.data.dto.RCGiftDTO;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class m740 implements f7i<RCGiftDTO> {
    public final /* synthetic */ f7i a;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g7i a;

        /* JADX INFO: renamed from: m740$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.refscall.domain.usecase.RCGetWalletGiftUseCaseImpl$giftFlow$$inlined$map$1$2", f = "RCGetWalletGiftUseCaseImpl.kt", l = {50}, m = "emit", v = 1)
        public static final class C0879a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0879a(hab habVar) {
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
            C0879a c0879a;
            if (habVar instanceof C0879a) {
                c0879a = (C0879a) habVar;
                int i = c0879a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0879a.b = i - Integer.MIN_VALUE;
                } else {
                    c0879a = new C0879a(habVar);
                }
            } else {
                c0879a = new C0879a(habVar);
            }
            Object obj2 = c0879a.a;
            neb nebVar = neb.a;
            int i2 = c0879a.b;
            if (i2 == 0) {
                m660.b(obj2);
                Object objB = y860.b((HTTPResponse) obj);
                c0879a.b = 1;
                if (this.a.emit(objB, c0879a) == nebVar) {
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

    public m740(f7i f7iVar) {
        this.a = f7iVar;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super RCGiftDTO> g7iVar, hab habVar) {
        Object objCollect = this.a.collect(new a(g7iVar), habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }
}
