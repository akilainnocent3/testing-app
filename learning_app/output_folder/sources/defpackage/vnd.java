package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.core.datastore.DefaultPreferenceDataStore$putInt$4", f = "PreferenceDataStoreImpl.kt", l = {104}, m = "invokeSuspend", v = 2)
public final class vnd extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ tnd b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;
    public final /* synthetic */ zyc<Integer> e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vnd(tnd tndVar, String str, int i, zyc<Integer> zycVar, hab<? super vnd> habVar) {
        super(2, habVar);
        this.b = tndVar;
        this.c = str;
        this.d = i;
        this.e = zycVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vnd(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vnd) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        zyc<Integer> zycVar = this.e;
        int i2 = this.d;
        try {
            if (i == 0) {
                m660.b(obj);
                tnd tndVar = this.b;
                String str = this.c;
                Integer num = new Integer(i2);
                this.a = 1;
                if (tndVar.putInt(str, num, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            zycVar.onSuccess(new Integer(i2));
        } catch (Exception e) {
            zycVar.a(e);
        }
        return Unit.a;
    }
}
