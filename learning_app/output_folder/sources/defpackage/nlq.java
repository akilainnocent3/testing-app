package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class nlq implements f7i<yw00<? extends String>> {
    public final /* synthetic */ zd7 a;

    @p8d(c = "com.sportybet.feature.luckynumber.shared.domain.LNGetFavoriteLotteryIdUseCase$invoke$$inlined$map$1", f = "LNGetFavoriteLotteryIdUseCase.kt", l = {109}, m = "collect", v = 2)
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
            return nlq.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;

        @p8d(c = "com.sportybet.feature.luckynumber.shared.domain.LNGetFavoriteLotteryIdUseCase$invoke$$inlined$map$1$2", f = "LNGetFavoriteLotteryIdUseCase.kt", l = {50}, m = "emit", v = 2)
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

        public b(g7i g7iVar) {
            this.a = g7iVar;
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
                onn onnVar = (onn) obj;
                onnVar.getClass();
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : onnVar) {
                    if (obj3 instanceof ngq.a) {
                        arrayList.add(obj3);
                    }
                }
                List listT0 = CollectionsKt.t0(arrayList, new ogq());
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : onnVar) {
                    if (obj4 instanceof ngq.b) {
                        arrayList2.add(obj4);
                    }
                }
                ArrayList arrayListK0 = CollectionsKt.k0(listT0, CollectionsKt.t0(arrayList2, new pgq()));
                ArrayList arrayList3 = new ArrayList(ac8.r(arrayListK0, 10));
                int size = arrayListK0.size();
                int i3 = 0;
                while (i3 < size) {
                    Object obj5 = arrayListK0.get(i3);
                    i3++;
                    arrayList3.add(((ngq) obj5).a());
                }
                yw00 yw00VarF = rch.f(arrayList3);
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

    public nlq(zd7 zd7Var) {
        this.a = zd7Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super yw00<? extends String>> g7iVar, hab habVar) throws Throwable {
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
            b bVar = new b(g7iVar);
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
