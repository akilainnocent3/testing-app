package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.win.MissionInvitationObserver$1", f = "MissionInvitationObserver.kt", l = {127}, m = "invokeSuspend", v = 2)
public final class i5w extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ j5w b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ j5w a;

        public a(j5w j5wVar) {
            this.a = j5wVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            return this.a.b((String) obj, habVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i5w(j5w j5wVar, hab<? super i5w> habVar) {
        super(2, habVar);
        this.b = j5wVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new i5w(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((i5w) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            j5w j5wVar = this.b;
            f7i f7iVarA = n8i.a((tnd.d0) j5wVar.a.c.getStringByFlow("key_loyalty_unread", ""));
            a aVar = new a(j5wVar);
            this.a = 1;
            if (f7iVarA.collect(aVar, this) == nebVar) {
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
