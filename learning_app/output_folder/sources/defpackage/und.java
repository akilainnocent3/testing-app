package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$getBoolean$3", f = "PreferenceDataStoreImpl.kt", l = {215}, m = "invokeSuspend", v = 2)
public final class und extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ tnd b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ zyc<Boolean> e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public und(tnd tndVar, String str, boolean z, zyc<Boolean> zycVar, hab<? super und> habVar) {
        super(2, habVar);
        this.b = tndVar;
        this.c = str;
        this.d = z;
        this.e = zycVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new und(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((und) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        zyc<Boolean> zycVar = this.e;
        try {
            if (i == 0) {
                m660.b(obj);
                tnd tndVar = this.b;
                String str = this.c;
                boolean z = this.d;
                this.a = 1;
                obj = tndVar.getBoolean(str, z, this);
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
            Boolean bool = (Boolean) obj;
            bool.booleanValue();
            zycVar.onSuccess(bool);
        } catch (Exception e) {
            zycVar.a(e);
        }
        return Unit.a;
    }
}
