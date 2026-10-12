package defpackage;

import com.sportybet.android.instantwin.router.event.MatchEventDetailInput;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.eventdetails.MatchEventDetailViewModel$1", f = "MatchEventDetailViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class cfv extends lkf0 implements Function2<MatchEventDetailInput, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ sfv b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cfv(hab habVar, sfv sfvVar) {
        super(2, habVar);
        this.b = sfvVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        cfv cfvVar = new cfv(habVar, this.b);
        cfvVar.a = obj;
        return cfvVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(MatchEventDetailInput matchEventDetailInput, hab<? super Unit> habVar) {
        return ((cfv) create(matchEventDetailInput, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        String str;
        Object value2;
        Object value3;
        MatchEventDetailInput matchEventDetailInput = (MatchEventDetailInput) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        sfv sfvVar = this.b;
        bke0 bke0Var = sfvVar.Q;
        do {
            value = bke0Var.getValue();
            str = matchEventDetailInput.a;
            if (str.length() <= 0) {
                str = null;
            }
        } while (!bke0Var.g(value, str));
        eev eevVarD = sfvVar.D.d(matchEventDetailInput.c);
        if (eevVarD == null) {
            return Unit.a;
        }
        bke0 bke0Var2 = sfvVar.R;
        do {
            value2 = bke0Var2.getValue();
        } while (!bke0Var2.g(value2, eevVarD.a));
        bke0 bke0Var3 = sfvVar.S;
        do {
            value3 = bke0Var3.getValue();
        } while (!bke0Var3.g(value3, eevVarD.b));
        return Unit.a;
    }
}
