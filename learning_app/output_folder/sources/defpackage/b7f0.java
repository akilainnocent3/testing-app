package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.common.survey.SurveyWebViewManager$completeSurvey$1", f = "SurveyWebViewManager.kt", l = {232}, m = "invokeSuspend", v = 2)
public final class b7f0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ f7f0 c;

    @p8d(c = "com.sporty.android.common.survey.SurveyWebViewManager$completeSurvey$1$1", f = "SurveyWebViewManager.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<g7i<? super Unit>, Throwable, hab<? super Unit>, Object> {
        public /* synthetic */ Throwable a;

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super Unit> g7iVar, Throwable th, hab<? super Unit> habVar) {
            a aVar = new a(3, habVar);
            aVar.a = th;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            mtg0.a.d(b40.a("call complete survey error: ", th), new Object[0]);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b7f0(String str, f7f0 f7f0Var, hab<? super b7f0> habVar) {
        super(2, habVar);
        this.b = str;
        this.c = f7f0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new b7f0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((b7f0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            String str = this.b;
            if (str.length() == 0) {
                return Unit.a;
            }
            s8i s8iVar = new s8i(this.c.b.a(str), new a(3, null));
            this.a = 1;
            if (ea9.b(s8iVar, this) == nebVar) {
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
