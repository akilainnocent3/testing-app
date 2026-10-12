package defpackage;

import androidx.compose.ui.d;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class uay extends qur implements Function1<d.b, Boolean> {
    public final /* synthetic */ r6x<d.b> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uay(r6x<d.b> r6xVar) {
        super(1);
        this.a = r6xVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(d.b bVar) {
        this.a.b(bVar);
        return Boolean.TRUE;
    }
}
