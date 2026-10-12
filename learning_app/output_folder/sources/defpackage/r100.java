package defpackage;

import androidx.compose.runtime.a;
import com.sporty.android.book.presentation.sportsmenu.time.TimePickerItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class r100 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    public /* synthetic */ r100(int i, Function0 function0) {
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                b200.j((Function0) obj3, (a) obj, w550.a(1));
                break;
            default:
                ((k3c0) obj3).K1((TimePickerItem) obj, ((Boolean) obj2).booleanValue());
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ r100(k3c0 k3c0Var) {
        this.b = k3c0Var;
    }
}
