package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.chat.data.repository.BaseRepository$safeApiCall$2", f = "BaseRepository.kt", l = {29}, m = "invokeSuspend", v = 1)
public final class r62 extends lkf0 implements Function2<keb, hab<? super c760<Object>>, Object> {
    public int a;
    public final /* synthetic */ z62 b;
    public final /* synthetic */ Function1<hab<Object>, Object> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r62(z62 z62Var, hab habVar, Function1 function1) {
        super(2, habVar);
        this.b = z62Var;
        this.c = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new r62(this.b, habVar, this.c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super c760<Object>> habVar) {
        return ((r62) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            Object objA = this.b.a(this.c, this);
            return objA == nebVar ? nebVar : objA;
        }
        if (i == 1) {
            m660.b(obj);
            return obj;
        }
        j30.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
