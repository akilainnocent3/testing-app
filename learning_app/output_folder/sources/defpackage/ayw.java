package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.api.mission.components.MultiTaskMissionCardKt$MissionCancelInfo$2$1", f = "MultiTaskMissionCard.kt", l = {328}, m = "invokeSuspend", v = 2)
public final class ayw extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ i4w b;
    public final /* synthetic */ Function0<Unit> c;
    public final /* synthetic */ m6x<UiText> d;

    @p8d(c = "com.sportybet.feature.loyalty.api.mission.components.MultiTaskMissionCardKt$MissionCancelInfo$2$1$1", f = "MultiTaskMissionCard.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<g7i<? super UiText>, Throwable, hab<? super Unit>, Object> {
        public /* synthetic */ Throwable a;
        public final /* synthetic */ Function0<Unit> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function0<Unit> function0, hab<? super a> habVar) {
            super(3, habVar);
            this.b = function0;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super UiText> g7iVar, Throwable th, hab<? super Unit> habVar) {
            a aVar = new a(this.b, habVar);
            aVar.a = th;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (th == null) {
                this.b.invoke();
            }
            return Unit.a;
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ m6x<UiText> a;

        public b(m6x<UiText> m6xVar) {
            this.a = m6xVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            this.a.setValue((UiText) obj);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayw(i4w i4wVar, Function0<Unit> function0, m6x<UiText> m6xVar, hab<? super ayw> habVar) {
        super(2, habVar);
        this.b = i4wVar;
        this.c = function0;
        this.d = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ayw(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ayw) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            long j = ((i4w.b) this.b).a;
            g4w g4wVar = g4w.a;
            g4wVar.getClass();
            p8i p8iVar = new p8i(new ge70(new h4w(j, g4wVar, null)), new a(this.c, null));
            b bVar = new b(this.d);
            this.a = 1;
            if (p8iVar.collect(bVar, this) == nebVar) {
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
