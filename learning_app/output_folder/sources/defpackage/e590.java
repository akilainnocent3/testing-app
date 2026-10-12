package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.dateofbirth.domain.usecase.SetBirthdayGiftHintHasShownUseCase$execute$2", f = "SetBirthdayGiftHintHasShownUseCase.kt", l = {19}, m = "invokeSuspend", v = 2)
public final class e590 extends lkf0 implements Function2<keb, hab<? super o560<? extends Unit>>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ f590 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e590(f590 f590Var, String str, String str2, hab<? super e590> habVar) {
        super(2, habVar);
        this.c = f590Var;
        this.d = str;
        this.e = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        e590 e590Var = new e590(this.c, this.d, this.e, habVar);
        e590Var.b = obj;
        return e590Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super o560<? extends Unit>> habVar) {
        return ((e590) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                f590 f590Var = this.c;
                String str = this.d;
                String str2 = this.e;
                o560.a aVar = o560.b;
                p3f p3fVar = f590Var.a;
                this.b = null;
                this.a = 1;
                if (p3fVar.a.putBoolean("birthday_gift_record_" + str + "_" + str2, Boolean.TRUE, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            bVar = Unit.a;
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a.d(b40.a("SetBirthdayGiftHintHasShown Failed: ", thA), new Object[0]);
        }
        return new o560(bVar);
    }
}
