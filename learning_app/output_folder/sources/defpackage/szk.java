package defpackage;

import com.sporty.android.core.model.OrderBetType;
import com.sporty.android.core.model.gift.GiftGroup;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.manager.gift.GiftManagerImpl$fetchGifts$1", f = "GiftManagerImpl.kt", l = {83}, m = "invokeSuspend", v = 2)
public final class szk extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ tzk b;
    public final /* synthetic */ Integer c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ tzk a;

        public a(tzk tzkVar) {
            this.a = tzkVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            this.a.f.setValue((e760) obj);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.manager.gift.GiftManagerImpl$fetchGifts$1$invokeSuspend$$inlined$flatMapLatest$1", f = "GiftManagerImpl.kt", l = {189}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<g7i<? super e760<? extends List<? extends GiftGroup>>>, Long, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object c;
        public final /* synthetic */ tzk d;
        public final /* synthetic */ Integer e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hab habVar, tzk tzkVar, Integer num) {
            super(3, habVar);
            this.d = tzkVar;
            this.e = num;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super e760<? extends List<? extends GiftGroup>>> g7iVar, Long l, hab<? super Unit> habVar) {
            b bVar = new b(habVar, this.d, this.e);
            bVar.b = g7iVar;
            bVar.c = l;
            return bVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                ((Number) this.c).longValue();
                s8i s8iVarA = v860.a(this.d.a.a(this.e.intValue(), new Integer(OrderBetType.ALL.getValue())));
                this.b = null;
                this.c = null;
                this.a = 1;
                if (ea9.d(g7iVar, s8iVarA, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public szk(hab habVar, tzk tzkVar, Integer num) {
        super(2, habVar);
        this.b = tzkVar;
        this.c = num;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new szk(habVar, this.b, this.c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((szk) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            tzk tzkVar = this.b;
            zd7 zd7VarF = l9i.f(tzkVar.c, new b(null, tzkVar, this.c));
            a aVar = new a(tzkVar);
            this.a = 1;
            if (zd7VarF.collect(aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
