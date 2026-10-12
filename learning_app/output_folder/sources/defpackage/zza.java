package defpackage;

import com.sportybet.android.instantwin.presentation.scheduledfootballopenbets.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zza implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zza(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function0) obj).invoke();
                return Unit.a;
            case 1:
                String string = ((tui0) obj).next().toString();
                string.getClass();
                return string;
            default:
                ((Function1) obj).invoke(a.b.C0330a.a);
                return Unit.a;
        }
    }
}
