package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.notificationcenter.ui.NotificationCenterScreenKt$TabScreen$1$1", f = "NotificationCenterScreen.kt", l = {184}, m = "invokeSuspend", v = 2)
public final class xey extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ d52 c;
    public final /* synthetic */ Context d;

    @p8d(c = "com.sportybet.feature.notificationcenter.ui.NotificationCenterScreenKt$TabScreen$1$1$1", f = "NotificationCenterScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ keb b;
        public final /* synthetic */ Context c;

        /* JADX INFO: renamed from: xey$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.notificationcenter.ui.NotificationCenterScreenKt$TabScreen$1$1$1$1", f = "NotificationCenterScreen.kt", l = {188}, m = "invokeSuspend", v = 2)
        public static final class C1362a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ Context c;
            public final /* synthetic */ String d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1362a(hab habVar, Context context, String str) {
                super(2, habVar);
                this.c = context;
                this.d = str;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C1362a c1362a = new C1362a(habVar, this.c, this.d);
                c1362a.b = obj;
                return c1362a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C1362a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                try {
                    if (i == 0) {
                        m660.b(obj);
                        Context context = this.c;
                        String str = this.d;
                        o560.a aVar = o560.b;
                        qln.a aVar2 = new qln.a(context);
                        aVar2.c = str;
                        qln qlnVarA = aVar2.a();
                        qkn qknVarA = bja0.a(context);
                        this.b = null;
                        this.a = 1;
                        obj = qknVarA.b(qlnVarA, this);
                        if (obj == nebVar) {
                            return nebVar;
                        }
                    } else {
                        if (i != 1) {
                            j30.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        m660.b(obj);
                    }
                    o560.a aVar3 = o560.b;
                } catch (Throwable unused) {
                    o560.a aVar4 = o560.b;
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(keb kebVar, Context context, hab<? super a> habVar) {
            super(2, habVar);
            this.b = kebVar;
            this.c = context;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, this.c, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, hab<? super Unit> habVar) {
            return ((a) create(str, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            String str = (String) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            sp5.c(this.b, l28.f, null, new C1362a(null, this.c, str), 2);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xey(d52 d52Var, Context context, hab<? super xey> habVar) {
        super(2, habVar);
        this.c = d52Var;
        this.d = context;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        xey xeyVar = new xey(this.c, this.d, habVar);
        xeyVar.b = obj;
        return xeyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xey) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        keb kebVar = (keb) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            np40 np40Var = this.c.e;
            a aVar = new a(kebVar, this.d, null);
            this.b = null;
            this.a = 1;
            if (ea9.c(np40Var, aVar, this) == nebVar) {
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
