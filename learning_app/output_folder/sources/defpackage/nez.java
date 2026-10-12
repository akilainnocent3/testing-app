package defpackage;

import com.sportygames.compose.chat.data.model.HTTPResponse;
import com.sportygames.compose.chat.data.model.NickNameResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.chat.ui.OnlineCountViewModel$getNickName$1", f = "OnlineCountViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
public final class nez extends lkf0 implements Function2<c760<? extends HTTPResponse<NickNameResponse>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ rez b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nez(rez rezVar, hab<? super nez> habVar) {
        super(2, habVar);
        this.b = rezVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        nez nezVar = new nez(this.b, habVar);
        nezVar.a = obj;
        return nezVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(c760<? extends HTTPResponse<NickNameResponse>> c760Var, hab<? super Unit> habVar) {
        return ((nez) create(c760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String message;
        c760 c760Var = (c760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = c760Var instanceof c760.c;
        rez rezVar = this.b;
        if (z) {
            bke0 bke0Var = rezVar.f;
            Boolean bool = Boolean.TRUE;
            bke0Var.getClass();
            bke0Var.k(null, bool);
            bke0 bke0Var2 = rezVar.v;
            Boolean bool2 = Boolean.FALSE;
            bke0Var2.getClass();
            bke0Var2.k(null, bool2);
        } else if (c760Var instanceof c760.a) {
            HTTPResponse<Object> hTTPResponse = ((c760.a) c760Var).b;
            Integer bizCode = hTTPResponse != null ? hTTPResponse.getBizCode() : null;
            if (bizCode != null && bizCode.intValue() == 10000) {
                bke0 bke0Var3 = rezVar.f;
                Boolean bool3 = Boolean.TRUE;
                bke0Var3.getClass();
                bke0Var3.k(null, bool3);
            } else {
                bke0 bke0Var4 = rezVar.y;
                if ((bizCode != null && bizCode.intValue() == 11011) || (bizCode != null && bizCode.intValue() == 11000)) {
                    message = hTTPResponse.getMessage();
                    if (message == null) {
                        message = "";
                    }
                } else {
                    message = "Error setting nickname";
                }
                bke0Var4.getClass();
                bke0Var4.k(null, message);
                bke0 bke0Var5 = rezVar.v;
                Boolean bool4 = Boolean.TRUE;
                bke0Var5.getClass();
                bke0Var5.k(null, bool4);
            }
        } else if (!Intrinsics.f(c760Var, c760.b.a)) {
            wt40.a();
            return null;
        }
        return Unit.a;
    }
}
