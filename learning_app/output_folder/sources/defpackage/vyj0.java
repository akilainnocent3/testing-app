package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.common.ui.model.PromotionGiftsResponse;
import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final class vyj0 implements f7i<PromotionGiftsResponse> {
    public final /* synthetic */ f7i a;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g7i a;

        /* JADX INFO: renamed from: vyj0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.wheelanddeal.WDViewModel$bet$$inlined$map$1$2", f = "WDViewModel.kt", l = {50}, m = "emit", v = 1)
        public static final class C1308a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1308a(hab habVar) {
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
            C1308a c1308a;
            if (habVar instanceof C1308a) {
                c1308a = (C1308a) habVar;
                int i = c1308a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1308a.b = i - Integer.MIN_VALUE;
                } else {
                    c1308a = new C1308a(habVar);
                }
            } else {
                c1308a = new C1308a(habVar);
            }
            Object obj2 = c1308a.a;
            neb nebVar = neb.a;
            int i2 = c1308a.b;
            if (i2 == 0) {
                m660.b(obj2);
                Object objB = y860.b((HTTPResponse) obj);
                c1308a.b = 1;
                if (this.a.emit(objB, c1308a) == nebVar) {
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

    public vyj0(f7i f7iVar) {
        this.a = f7iVar;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super PromotionGiftsResponse> g7iVar, hab habVar) {
        Object objCollect = this.a.collect(new a(g7iVar), habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }
}
