package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.settings.SettingsViewModel$checkDeviceManagementFeatureEnabled$1", f = "SettingsViewModel.kt", l = {HttpStatusCodesKt.HTTP_EARLY_HINTS}, m = "invokeSuspend", v = 2)
public final class m990 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ v990 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m990(v990 v990Var, hab<? super m990> habVar) {
        super(2, habVar);
        this.c = v990Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        m990 m990Var = new m990(this.c, habVar);
        m990Var.b = obj;
        return m990Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((m990) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        Object value;
        boolean z;
        neb nebVar = neb.a;
        int i = this.a;
        v990 v990Var = this.c;
        try {
            if (i == 0) {
                m660.b(obj);
                o560.a aVar = o560.b;
                ehk ehkVar = v990Var.f;
                this.b = null;
                this.a = 1;
                obj = ehkVar.a(this);
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
            bVar = (Boolean) obj;
            bVar.getClass();
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        if (!(bVar instanceof o560.b)) {
            boolean zBooleanValue = ((Boolean) bVar).booleanValue();
            bke0 bke0Var = v990Var.D;
            do {
                value = bke0Var.getValue();
                i990 i990Var = (i990) value;
                z = i990Var.b;
                i990Var.getClass();
            } while (!bke0Var.g(value, new i990(zBooleanValue, z)));
            if (zBooleanValue) {
                v990Var.F1(qa.a, q00.d);
            }
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a.d(b40.a("Get device management enabled failed: ", thA), new Object[0]);
        }
        return Unit.a;
    }
}
