package defpackage;

import com.sporty.android.core.model.gift.GiftCountResponse;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class g9l implements f7i<Unit> {
    public final /* synthetic */ s8i a;
    public final /* synthetic */ j9l b;

    @p8d(c = "com.sportybet.plugin.common.gift.GiftViewModel$getGiftCount$$inlined$handleApiResult$default$1", f = "GiftViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return g9l.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ j9l b;

        @p8d(c = "com.sportybet.plugin.common.gift.GiftViewModel$getGiftCount$$inlined$handleApiResult$default$1$2", f = "GiftViewModel.kt", l = {50}, m = "emit", v = 2)
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

        public b(g7i g7iVar, j9l j9lVar) {
            this.a = g7iVar;
            this.b = j9lVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            Object value;
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
                e760 e760Var = (e760) obj;
                if (e760Var instanceof e760.c) {
                    int totalNum = ((GiftCountResponse) ((e760.c) e760Var).a).getTotalNum();
                    j9l j9lVar = this.b;
                    bke0 bke0Var = j9lVar.S;
                    do {
                        value = bke0Var.getValue();
                        ((Number) value).intValue();
                    } while (!bke0Var.g(value, Integer.valueOf(j9lVar.d.b() ? totalNum : 0)));
                } else if (e760Var instanceof e760.a) {
                    mtg0.a.d("Error getting gift count: " + ((e760.a) e760Var), new Object[0]);
                } else if (!(e760Var instanceof e760.b)) {
                    wt40.a();
                    return null;
                }
                Unit unit = Unit.a;
                aVar.b = 1;
                if (this.a.emit(unit, aVar) == nebVar) {
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

    public g9l(s8i s8iVar, j9l j9lVar) {
        this.a = s8iVar;
        this.b = j9lVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super Unit> g7iVar, hab habVar) throws Throwable {
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
