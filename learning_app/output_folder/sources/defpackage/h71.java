package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class h71 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ h71(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Function1 function1 = (Function1) obj;
                String str = ((ua1) obj2).t;
                if (str != null) {
                    function1.invoke(str);
                }
                break;
            default:
                Context context = (Context) obj;
                if (obj2 != null) {
                    e9b.a(context, obj2.toString());
                }
                break;
        }
        return Unit.a;
    }
}
