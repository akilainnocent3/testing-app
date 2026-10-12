package defpackage;

import com.sportybet.android.instantwin.presentation.scheduledfootball.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d580 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ d580(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Function1 function1 = (Function1) obj;
                function1.invoke(b.a.e.a);
                function1.invoke(b.a.C0311a.a);
                return Unit.a;
            default:
                androidx.compose.foundation.text.modifiers.b bVar = (androidx.compose.foundation.text.modifiers.b) obj;
                bVar.T = null;
                ktd.f(bVar).R();
                ktd.f(bVar).P();
                nlf.a(bVar);
                return Boolean.TRUE;
        }
    }
}
