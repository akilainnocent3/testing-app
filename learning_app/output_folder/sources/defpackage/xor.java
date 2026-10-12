package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.Date;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.stream.LNStreamPlayerViewModel$special$$inlined$flatMapLatest$3", f = "LNStreamPlayerViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class xor extends lkf0 implements cjj<g7i<? super UiText>, lpr, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ qor d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xor(hab habVar, qor qorVar) {
        super(3, habVar);
        this.d = qorVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super UiText> g7iVar, lpr lprVar, hab<? super Unit> habVar) {
        xor xorVar = new xor(habVar, this.d);
        xorVar.b = g7iVar;
        xorVar.c = lprVar;
        return xorVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        f7i a8iVar;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            lpr lprVar = (lpr) this.c;
            if (Intrinsics.f(lprVar, lpr.a.a) || lprVar == null) {
                a8iVar = new a8i(ddi0.a);
            } else if (lprVar instanceof lpr.b) {
                Date date = new Date(((lpr.b) lprVar).a);
                Locale locale = Locale.US;
                locale.getClass();
                a8iVar = new a8i(ddi0.c(R.string.page_lucky_numbers__streaming_hint_next_streaming, dwg0.l(date, "dd-MM-yyyy HH:mm", locale, 2, 0)));
            } else {
                if (!(lprVar instanceof lpr.c)) {
                    wt40.a();
                    return null;
                }
                a8iVar = new gpr(this.d.Z);
            }
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, a8iVar, this) == nebVar) {
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
