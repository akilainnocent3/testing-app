package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.user.avatar.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.user.avatar.ChangeAvatarViewModel$updateAvatar$1", f = "ChangeAvatarViewModel.kt", l = {127}, m = "invokeSuspend", v = 2)
public final class gb7 extends lkf0 implements Function2<g7i<? super BaseResponse<Void>>, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ e b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gb7(e eVar, String str, hab<? super gb7> habVar) {
        super(2, habVar);
        this.b = eVar;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new gb7(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super BaseResponse<Void>> g7iVar, hab<? super Unit> habVar) {
        return ((gb7) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            e eVar = this.b;
            t3c0 t3c0Var = eVar.w;
            String strA0 = StringsKt.a0(this.c, eVar.v.e(new String[0]));
            this.a = 1;
            if (t3c0Var.setLastAvatarUrl(strA0, this) == nebVar) {
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
