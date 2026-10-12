package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.utils.RenderHelperKt$playReducedSound$1$1", f = "RenderHelper.kt", l = {52}, m = "invokeSuspend", v = 1)
public final class ju50 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ncb0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;

    @p8d(c = "com.sportygames.fruithunt.utils.RenderHelperKt$playReducedSound$1$1$1", f = "RenderHelper.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ ncb0 a;
        public final /* synthetic */ String b;
        public final /* synthetic */ long c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ncb0 ncb0Var, String str, long j, hab<? super a> habVar) {
            super(2, habVar);
            this.a = ncb0Var;
            this.b = str;
            this.c = j;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            String str = this.b;
            this.a.I1(this.c, str);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ju50(ncb0 ncb0Var, String str, long j, hab<? super ju50> habVar) {
        super(2, habVar);
        this.b = ncb0Var;
        this.c = str;
        this.d = j;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ju50(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ju50) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            kod kodVar = b1f.a;
            hmd hmdVar = hmd.b;
            a aVar = new a(this.b, this.c, this.d, null);
            this.a = 1;
            if (sp5.d(hmdVar, aVar, this) == nebVar) {
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
