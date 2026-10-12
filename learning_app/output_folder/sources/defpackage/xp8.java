package defpackage;

import com.sporty.android.common.uievent.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xp8 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xp8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Function0<Unit> function0 = ((a.m) obj).c;
                if (function0 != null) {
                    function0.invoke();
                }
                return Unit.a;
            default:
                ((Function0) obj).invoke();
                return Boolean.TRUE;
        }
    }
}
