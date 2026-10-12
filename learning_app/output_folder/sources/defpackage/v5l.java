package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class v5l implements f7i<Unit> {
    public final /* synthetic */ f7i[] a;
    public final /* synthetic */ x5l b;

    @p8d(c = "com.sportybet.android.instantwin.presentation.gift.handler.giftselector.GiftSelectorStateHandlerImpl$init$$inlined$combine$1", f = "GiftSelectorStateHandlerImpl.kt", l = {109}, m = "collect", v = 2)
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
            return v5l.this.collect(null, this);
        }
    }

    public static final class b implements Function0<Object[]> {
        public final /* synthetic */ f7i[] a;

        public b(f7i[] f7iVarArr) {
            this.a = f7iVarArr;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object[] invoke() {
            return new Object[5];
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.gift.handler.giftselector.GiftSelectorStateHandlerImpl$init$$inlined$combine$1$3", f = "GiftSelectorStateHandlerImpl.kt", l = {234}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super Unit>, Object[], hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object[] c;
        public final /* synthetic */ x5l d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, x5l x5lVar) {
            super(3, habVar);
            this.d = x5lVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super Unit> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
            c cVar = new c(habVar, this.d);
            cVar.b = g7iVar;
            cVar.c = objArr;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object value;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                Object[] objArr = this.c;
                Object obj2 = objArr[0];
                obj2.getClass();
                List list = (List) obj2;
                Object obj3 = objArr[1];
                obj3.getClass();
                List list2 = (List) obj3;
                Object obj4 = objArr[2];
                obj4.getClass();
                boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                Object obj5 = objArr[3];
                obj5.getClass();
                boolean zBooleanValue2 = ((Boolean) obj5).booleanValue();
                Object obj6 = objArr[4];
                obj6.getClass();
                qzk qzkVar = (qzk) obj6;
                bke0 bke0Var = this.d.d;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, new b6l(zBooleanValue, rch.b(list), rch.b(list2), !zBooleanValue2, qzkVar)));
                Unit unit = Unit.a;
                this.b = null;
                this.c = null;
                this.a = 1;
                if (g7iVar.emit(unit, this) == nebVar) {
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

    public v5l(f7i[] f7iVarArr, x5l x5lVar) {
        this.a = f7iVarArr;
        this.b = x5lVar;
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
            f7i[] f7iVarArr = this.a;
            b bVar = new b(f7iVarArr);
            c cVar = new c(null, this.b);
            aVar.b = 1;
            if (if8.a(aVar, g7iVar, cVar, bVar, f7iVarArr) == nebVar) {
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
