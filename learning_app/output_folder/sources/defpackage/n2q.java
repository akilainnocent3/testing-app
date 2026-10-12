package defpackage;

import android.net.Uri;
import android.widget.ImageView;
import com.sportybet.android.account.KycNativeCameraActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n2q implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ n2q(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ImageView imageView = (ImageView) obj;
                KycNativeCameraActivity.a aVar = KycNativeCameraActivity.i;
                imageView.getClass();
                imageView.setImageURI((Uri) obj2);
                break;
            case 1:
                lhz lhzVar = (lhz) obj2;
                mhz item = lhzVar.getItem(((Integer) obj).intValue());
                item.getClass();
                mhz.a aVar2 = (mhz.a) item;
                i55 i55Var = lhzVar.b;
                if (i55Var != null) {
                    j55 j55Var = aVar2.a;
                    i55Var.a(new h55.a(j55Var.a, j55Var.d.size()));
                }
                break;
            default:
                Function2 function2 = (Function2) obj2;
                b0h b0hVar = (b0h) obj;
                b0hVar.getClass();
                String str = b0hVar.o;
                if (str != null) {
                    function2.invoke(b0hVar.a, str);
                }
                break;
        }
        return Unit.a;
    }
}
