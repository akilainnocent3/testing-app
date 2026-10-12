package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.feature.luckynumber.placebet.data.data.LNBettingOrderDTO;
import java.util.ArrayList;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class gdk implements f7i<yw00<? extends mcq>> {
    public final /* synthetic */ ge70 a;
    public final /* synthetic */ hdk b;

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.domain.GetBettingOrderUseCase$invoke$$inlined$map$1", f = "GetBettingOrderUseCase.kt", l = {109}, m = "collect", v = 2)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int b;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return gdk.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ hdk b;

        @p8d(c = "com.sportybet.feature.luckynumber.placebet.domain.GetBettingOrderUseCase$invoke$$inlined$map$1$2", f = "GetBettingOrderUseCase.kt", l = {50}, m = "emit", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return b.this.emit(null, this);
            }
        }

        public b(g7i g7iVar, hdk hdkVar) {
            this.a = g7iVar;
            this.b = hdkVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj2 = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj2);
                Iterable<LNBettingOrderDTO> iterable = (Iterable) d72.a((BaseResponse) obj);
                ArrayList arrayList = new ArrayList(ac8.r(iterable, 10));
                for (LNBettingOrderDTO lNBettingOrderDTO : iterable) {
                    this.b.getClass();
                    arrayList.add(new mcq(lNBettingOrderDTO.getShortId(), rch.f(lNBettingOrderDTO.getMainNumbers()), rch.f(lNBettingOrderDTO.getBonusNumbers())));
                }
                yw00 yw00VarF = rch.f(arrayList);
                aVar.b = 1;
                if (this.a.emit(yw00VarF, aVar) == nebVar) {
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

    public gdk(ge70 ge70Var, hdk hdkVar) {
        this.a = ge70Var;
        this.b = hdkVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super yw00<? extends mcq>> g7iVar, hab habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.b = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.b;
        if (i2 == 0) {
            m660.b(obj);
            b bVar = new b(g7iVar, this.b);
            aVar.b = 1;
            if (this.a.collect(bVar, aVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
