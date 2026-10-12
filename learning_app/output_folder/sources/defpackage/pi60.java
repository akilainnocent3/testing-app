package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.room.paging.util.RoomPagingUtil__RoomPagingUtilKt$queryItemCount$2", f = "RoomPagingUtil.kt", l = {160}, m = "invokeSuspend")
public final class pi60 extends lkf0 implements Function2<keb, hab<? super Integer>, Object> {
    public int a;
    public final /* synthetic */ bi60 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ ri60 d;

    @p8d(c = "androidx.room.paging.util.RoomPagingUtil__RoomPagingUtilKt$queryItemCount$2$1", f = "RoomPagingUtil.kt", l = {161}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<qrh0, hab<? super Integer>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ String c;
        public final /* synthetic */ ri60 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, ri60 ri60Var, hab<? super a> habVar) {
            super(2, habVar);
            this.c = str;
            this.d = ri60Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, this.d, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(qrh0 qrh0Var, hab<? super Integer> habVar) {
            return ((a) create(qrh0Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            qrh0 qrh0Var = (qrh0) this.b;
            final ri60 ri60Var = this.d;
            Function1 function1 = new Function1() { // from class: oi60
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    dd70 dd70Var = (dd70) obj2;
                    ri60Var.b.invoke(dd70Var);
                    return Integer.valueOf(dd70Var.D1() ? dd70Var.getInt(0) : 0);
                }
            };
            this.a = 1;
            Object objC = qrh0Var.c(this.c, function1, this);
            return objC == nebVar ? nebVar : objC;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pi60(bi60 bi60Var, String str, ri60 ri60Var, hab<? super pi60> habVar) {
        super(2, habVar);
        this.b = bi60Var;
        this.c = str;
        this.d = ri60Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pi60(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Integer> habVar) {
        return ((pi60) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        a aVar = new a(this.c, this.d, null);
        this.a = 1;
        Object objW = this.b.w(true, aVar, this);
        return objW == nebVar ? nebVar : objW;
    }
}
