package defpackage;

import android.content.SharedPreferences;
import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class dup implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object d;

    public /* synthetic */ dup(boolean z, String str, Object obj, int i, int i2) {
        this.a = i2;
        this.b = z;
        this.c = str;
        this.d = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = w550.a(7);
                gup.a(this.b, this.c, (SharedPreferences) this.d, (a) obj, iA);
                break;
            default:
                Function0 function0 = (Function0) this.d;
                ((Integer) obj2).getClass();
                id30.d(w550.a(1), (a) obj, this.c, function0, this.b);
                break;
        }
        return Unit.a;
    }
}
