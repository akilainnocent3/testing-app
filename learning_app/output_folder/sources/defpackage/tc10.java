package defpackage;

import android.os.Bundle;
import com.sportybet.android.instantwin.presentation.penalty.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class tc10 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tc10(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String string;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Bundle arguments = ((yc10) obj).getArguments();
                return (arguments == null || (string = arguments.getString("key_game_name")) == null) ? "" : string;
            default:
                ((Function1) obj).invoke(b.k.c.a);
                return Unit.a;
        }
    }
}
