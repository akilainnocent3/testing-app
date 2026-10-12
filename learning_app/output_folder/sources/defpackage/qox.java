package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.nightnday.data.dto.NNDWalletInfoDTO;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class qox implements f7i<NNDWalletInfoDTO> {
    public final /* synthetic */ f7i a;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g7i a;

        /* JADX INFO: renamed from: qox$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.nightnday.domain.usecase.NNDWalletGiftUseCaseImpl$walletFlow$$inlined$map$1$2", f = "NNDWalletGiftUseCaseImpl.kt", l = {50}, m = "emit", v = 1)
        public static final class C1094a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1094a(hab habVar) {
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
            C1094a c1094a;
            if (habVar instanceof C1094a) {
                c1094a = (C1094a) habVar;
                int i = c1094a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1094a.b = i - Integer.MIN_VALUE;
                } else {
                    c1094a = new C1094a(habVar);
                }
            } else {
                c1094a = new C1094a(habVar);
            }
            Object obj2 = c1094a.a;
            neb nebVar = neb.a;
            int i2 = c1094a.b;
            if (i2 == 0) {
                m660.b(obj2);
                Object objB = y860.b((HTTPResponse) obj);
                c1094a.b = 1;
                if (this.a.emit(objB, c1094a) == nebVar) {
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

    public qox(f7i f7iVar) {
        this.a = f7iVar;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super NNDWalletInfoDTO> g7iVar, hab habVar) {
        Object objCollect = this.a.collect(new a(g7iVar), habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }
}
