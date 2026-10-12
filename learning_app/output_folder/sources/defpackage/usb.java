package defpackage;

import androidx.compose.runtime.a;
import androidx.fragment.app.Fragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class usb implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;
    public final /* synthetic */ Object c;

    public /* synthetic */ usb(Fragment fragment, Object obj, int i, int i2) {
        this.a = i2;
        this.b = fragment;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                ((lvb) fragment).T0((Integer) obj3, (a) obj, w550.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                ((dvc0) fragment).q3((cqg0) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }
}
