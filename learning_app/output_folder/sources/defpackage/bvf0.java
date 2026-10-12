package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.goldmine.data.dto.TGBetDTO;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class bvf0 implements f7i<avf0.c> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ evf0 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ evf0 b;

        /* JADX INFO: renamed from: bvf0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.goldmine.usecase.TGBetUseCase$invoke$$inlined$map$1$2", f = "TGBetUseCase.kt", l = {50}, m = "emit", v = 1)
        public static final class C0138a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0138a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(g7i g7iVar, evf0 evf0Var) {
            this.a = g7iVar;
            this.b = evf0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            C0138a c0138a;
            if (habVar instanceof C0138a) {
                c0138a = (C0138a) habVar;
                int i = c0138a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0138a.b = i - Integer.MIN_VALUE;
                } else {
                    c0138a = new C0138a(habVar);
                }
            } else {
                c0138a = new C0138a(habVar);
            }
            Object obj2 = c0138a.a;
            neb nebVar = neb.a;
            int i2 = c0138a.b;
            if (i2 == 0) {
                m660.b(obj2);
                TGBetDTO tGBetDTO = (TGBetDTO) y860.b((HTTPResponse) obj);
                this.b.getClass();
                avf0.c cVar = new avf0.c(tGBetDTO.getTicketId(), tGBetDTO.getResult().getIndex(), tGBetDTO.getPayoutAmount(), Math.abs(tGBetDTO.getGiftAmount()) < 1.0E-5d ? ozf0.b.a : new ozf0.a(tGBetDTO.getGiftAmount()));
                c0138a.b = 1;
                if (this.a.emit(cVar, c0138a) == nebVar) {
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

    public bvf0(f7i f7iVar, evf0 evf0Var) {
        this.a = f7iVar;
        this.b = evf0Var;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super avf0.c> g7iVar, hab habVar) {
        Object objCollect = this.a.collect(new a(g7iVar, this.b), habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }
}
