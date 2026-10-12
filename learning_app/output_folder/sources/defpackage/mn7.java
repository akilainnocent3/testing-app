package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.chat.ui.ChatScreenKt$ChatSheetContent$1$1", f = "ChatScreen.kt", l = {277}, m = "invokeSuspend", v = 1)
public final class mn7 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ rez b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mn7(rez rezVar, String str, hab<? super mn7> habVar) {
        super(2, habVar);
        this.b = rezVar;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new mn7(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((mn7) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0 && i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        do {
            rez rezVar = this.b;
            rezVar.getClass();
            sp5.c(qcj0.a(rezVar), null, null, new pez(rezVar, this.c, null), 3);
            this.a = 1;
        } while (ctd.b(15000L, this) != nebVar);
        return nebVar;
    }
}
