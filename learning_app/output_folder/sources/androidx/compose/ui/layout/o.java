package androidx.compose.ui.layout;

import defpackage.fb60;
import defpackage.nsa0;
import defpackage.qur;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class o extends qur implements Function0<Unit> {
    public final /* synthetic */ k.b a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(k.b bVar) {
        super(0);
        this.a = bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        fb60 fb60Var;
        k.b bVar = this.a;
        if (!((Boolean) ((nsa0) bVar.g).getValue()).booleanValue() && (fb60Var = bVar.c) != null) {
            fb60Var.deactivate();
        }
        return Unit.a;
    }
}
