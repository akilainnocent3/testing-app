package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.MyLog;
import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.android.openbet.presentation.viewmodel.OpenBetSharedViewModel$loadBookCode$1", f = "OpenBetSharedViewModel.kt", l = {113}, m = "invokeSuspend", v = 2)
public final class shz extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public thz a;
    public boolean b;
    public boolean c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ thz f;
    public final /* synthetic */ String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public shz(thz thzVar, String str, hab habVar) {
        super(2, habVar);
        this.f = thzVar;
        this.i = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        shz shzVar = new shz(this.f, this.i, habVar);
        shzVar.e = obj;
        return shzVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((shz) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        UiText uiTextE;
        boolean z;
        thz thzVar = this.f;
        g5x<g7t> g5xVar = thzVar.J;
        neb nebVar = neb.a;
        int i = this.d;
        boolean z2 = true;
        String str = null;
        try {
            if (i == 0) {
                m660.b(obj);
                g5xVar.m(g7t.c.a);
                String str2 = this.i;
                o560.a aVar = o560.b;
                qek qekVar = thzVar.d;
                this.e = null;
                this.a = thzVar;
                this.b = true;
                this.c = true;
                this.d = 1;
                obj = qekVar.a(str2, this);
                if (obj == nebVar) {
                    return nebVar;
                }
                z = true;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                boolean z3 = this.c;
                boolean z4 = this.b;
                thz thzVar2 = this.a;
                m660.b(obj);
                thzVar = thzVar2;
                z = z3;
                z2 = z4;
            }
            thzVar.J.m(thzVar.H1(((oek) obj).a, z2, z));
            bVar = Unit.a;
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a aVar4 = mtg0.a;
            aVar4.q(MyLog.TAG_OPEN_BET);
            aVar4.o(thA);
            if (thA instanceof SprThrowable) {
                uiTextE = ((SprThrowable) thA).b();
            } else if (thA instanceof IOException) {
                uiTextE = ddi0.c;
            } else {
                String message = thA.getMessage();
                if (message != null && !StringsKt.U(message)) {
                    str = message;
                }
                uiTextE = ddi0.e(str);
                if (uiTextE == null) {
                    uiTextE = ddi0.b;
                }
            }
            g5xVar.m(new g7t.a(uiTextE));
        }
        return Unit.a;
    }
}
