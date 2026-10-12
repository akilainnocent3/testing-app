package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.google.firebase.datastorage.JavaDataStorage$putSync$1", f = "JavaDataStorage.kt", l = {132}, m = "invokeSuspend")
public final class lgp extends lkf0 implements Function2<keb, hab<? super p730>, Object> {
    public int a;
    public final /* synthetic */ mgp b;
    public final /* synthetic */ p730.a<Object> c;
    public final /* synthetic */ Long d;

    @p8d(c = "com.google.firebase.datastorage.JavaDataStorage$putSync$1$1", f = "JavaDataStorage.kt", l = {}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ p730.a<Object> b;
        public final /* synthetic */ Long c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(p730.a aVar, Long l, hab habVar) {
            super(2, habVar);
            this.b = aVar;
            this.c = l;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, this.c, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
            return ((a) create(x5xVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            x5x x5xVar = (x5x) this.a;
            x5xVar.getClass();
            x5xVar.h(this.b, this.c);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lgp(mgp mgpVar, p730.a aVar, Long l, hab habVar) {
        super(2, habVar);
        this.b = mgpVar;
        this.c = aVar;
        this.d = l;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new lgp(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super p730> habVar) {
        return ((lgp) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        yyc<p730> yycVar = this.b.c;
        a aVar = new a(this.c, this.d, null);
        this.a = 1;
        Object objA = t730.a(yycVar, aVar, this);
        return objA == nebVar ? nebVar : objA;
    }
}
