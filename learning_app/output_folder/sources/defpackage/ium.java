package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.home.HomeViewModel$onLiveEventNotificationEnabled$1", f = "HomeViewModel.kt", l = {897}, m = "invokeSuspend", v = 2)
public final class ium extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ntm c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ium(ntm ntmVar, Context context, boolean z, hab<? super ium> habVar) {
        super(2, habVar);
        this.c = ntmVar;
        this.d = context;
        this.e = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ium iumVar = new ium(this.c, this.d, this.e, habVar);
        iumVar.b = obj;
        return iumVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ium) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                ntm ntmVar = this.c;
                Context context = this.d;
                boolean z = this.e;
                o560.a aVar = o560.b;
                iws iwsVar = ntmVar.w;
                this.b = null;
                this.a = 1;
                if (iwsVar.a(context, z, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            Unit unit = Unit.a;
            o560.a aVar2 = o560.b;
        } catch (Throwable unused) {
            o560.a aVar3 = o560.b;
        }
        return Unit.a;
    }
}
