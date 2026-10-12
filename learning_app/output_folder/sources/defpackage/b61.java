package defpackage;

import android.os.SystemClock;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.auth.AuthActivity;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b61 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b61(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return ((AuthActivity) obj2).onOTPResult((OtpData) obj);
            default:
                String str = (String) obj2;
                onn onnVar = (onn) obj;
                ArrayList arrayList = onnVar != null ? new ArrayList(onnVar) : new ArrayList();
                if (!arrayList.isEmpty()) {
                    int size = arrayList.size();
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj3 = arrayList.get(i2);
                        i2++;
                        if (Intrinsics.f(((ngq) obj3).a(), str)) {
                            return onnVar;
                        }
                    }
                }
                arrayList.add(new ngq.b(str, SystemClock.elapsedRealtime()));
                return rch.f(arrayList);
        }
    }
}
