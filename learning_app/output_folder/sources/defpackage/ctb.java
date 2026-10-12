package defpackage;

import com.sporty.android.core.model.patron.UserPhone;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.crashInitiated.model.response.CrashInitiatedCoeffListResponse;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ctb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ctb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List list;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                d7z d7zVar = (d7z) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = lvb.b.a[loadingState.getStatus().ordinal()];
                if (i2 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (list = (List) hTTPResponse.getData()) != null) {
                        if (list.size() > 0) {
                            ((CrashInitiatedCoeffListResponse) list.get(0)).getHouseCoefficient();
                        }
                        ((nsa0) d7zVar.v0().C).setValue(list);
                    }
                } else if (i2 != 2 && i2 != 3) {
                    wt40.a();
                    return null;
                }
                return Unit.a;
            case 1:
                String str = (String) obj;
                str.getClass();
                ((qog) obj2).w0(str);
                return Unit.a;
            case 2:
                String str2 = (String) obj2;
                List<UserPhone> list2 = (List) obj;
                ArrayList arrayList = new ArrayList(ac8.r(list2, 10));
                for (UserPhone userPhone : list2) {
                    arrayList.add(UserPhone.copy$default(userPhone, null, null, false, Intrinsics.f(userPhone.getPhone(), str2), 7, null));
                }
                return arrayList;
            default:
                dvc0 dvc0Var = (dvc0) obj2;
                yob.a(dvc0Var.e1(), (String) ((nsa0) dvc0Var.c1().v).getValue(), "cashout", (String) obj);
                return Unit.a;
        }
    }
}
