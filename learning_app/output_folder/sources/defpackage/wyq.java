package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyViewModel$handleAction$3", f = "LNLobbyViewModel.kt", l = {415}, m = "invokeSuspend", v = 2)
public final class wyq extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ryq b;
    public final /* synthetic */ nvq c;

    @p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyViewModel$handleAction$3$1", f = "LNLobbyViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function1<hab<? super Unit>, Object> {
        public final /* synthetic */ ryq a;
        public final /* synthetic */ nvq b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ryq ryqVar, nvq nvqVar, hab<? super a> habVar) {
            super(1, habVar);
            this.a = ryqVar;
            this.b = nvqVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return new a(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super Unit> habVar) {
            return ((a) create(habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            qgq qgqVar = this.a.b;
            nvq.p pVar = (nvq.p) this.b;
            String str = pVar.a;
            boolean z = pVar.b;
            qgqVar.getClass();
            str.getClass();
            qgqVar.f.a(new qgq.b(str, z));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wyq(ryq ryqVar, nvq nvqVar, hab<? super wyq> habVar) {
        super(2, habVar);
        this.b = ryqVar;
        this.c = nvqVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new wyq(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((wyq) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            ryq ryqVar = this.b;
            b0r b0rVar = ryqVar.e;
            a aVar = new a(ryqVar, this.c, null);
            this.a = 1;
            if (b0rVar.a(aVar, this) == nebVar) {
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
