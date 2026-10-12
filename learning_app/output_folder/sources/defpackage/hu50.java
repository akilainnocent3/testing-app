package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class hu50 {

    @p8d(c = "com.sportygames.fruithunt.utils.RenderHelperKt$performAfterDelay$1", f = "RenderHelper.kt", l = {21}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ long b;
        public final /* synthetic */ Function0<Unit> c;

        /* JADX INFO: renamed from: hu50$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.fruithunt.utils.RenderHelperKt$performAfterDelay$1$1", f = "RenderHelper.kt", l = {22}, m = "invokeSuspend", v = 1)
        public static final class C0676a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ long b;
            public final /* synthetic */ Function0<Unit> c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0676a(long j, Function0<Unit> function0, hab<? super C0676a> habVar) {
                super(2, habVar);
                this.b = j;
                this.c = function0;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0676a(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0676a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    this.a = 1;
                    if (ctd.b(this.b, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                this.c.invoke();
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(long j, Function0<Unit> function0, hab<? super a> habVar) {
            super(2, habVar);
            this.b = j;
            this.c = function0;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                kod kodVar = b1f.a;
                hmd hmdVar = hmd.b;
                C0676a c0676a = new C0676a(this.b, this.c, null);
                this.a = 1;
                if (sp5.d(hmdVar, c0676a, this) == nebVar) {
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

    public static final void a(nhj nhjVar, Function0 function0) {
        nhjVar.getClass();
        sp5.c(qcj0.a(nhjVar), null, null, new gu50(function0, null), 3);
    }

    public static final void b(lcj0 lcj0Var, long j, Function0<Unit> function0) {
        lcj0Var.getClass();
        sp5.c(qcj0.a(lcj0Var), null, null, new a(j, function0, null), 3);
    }

    public static final void c(ncb0 ncb0Var, String str) {
        ncb0Var.getClass();
        if (str != null) {
            sp5.c(qcj0.a(ncb0Var), null, null, new ju50(ncb0Var, str, 0L, null), 3);
        }
    }

    public static final void d(nhj nhjVar, Function0 function0) {
        nhjVar.getClass();
        sp5.c(qcj0.a(nhjVar), null, null, new ku50(function0, null), 3);
    }
}
