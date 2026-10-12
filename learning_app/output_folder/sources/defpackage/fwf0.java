package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.goldmine.data.dto.TGGiftDTO;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class fwf0 implements f7i<TGGiftDTO> {
    public final /* synthetic */ f7i a;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g7i a;

        /* JADX INFO: renamed from: fwf0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.goldmine.usecase.TGGetUserUseCase$giftFlow$$inlined$map$1$2", f = "TGGetUserUseCase.kt", l = {50}, m = "emit", v = 1)
        public static final class C0590a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0590a(hab habVar) {
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
            C0590a c0590a;
            if (habVar instanceof C0590a) {
                c0590a = (C0590a) habVar;
                int i = c0590a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0590a.b = i - Integer.MIN_VALUE;
                } else {
                    c0590a = new C0590a(habVar);
                }
            } else {
                c0590a = new C0590a(habVar);
            }
            Object obj2 = c0590a.a;
            neb nebVar = neb.a;
            int i2 = c0590a.b;
            if (i2 == 0) {
                m660.b(obj2);
                Object objB = y860.b((HTTPResponse) obj);
                c0590a.b = 1;
                if (this.a.emit(objB, c0590a) == nebVar) {
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

    public fwf0(f7i f7iVar) {
        this.a = f7iVar;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super TGGiftDTO> g7iVar, hab habVar) {
        Object objCollect = this.a.collect(new a(g7iVar), habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }
}
