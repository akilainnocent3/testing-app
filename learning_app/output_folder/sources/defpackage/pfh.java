package defpackage;

import android.content.Intent;
import android.os.Parcelable;
import androidx.activity.result.ActivityResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pfh implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pfh(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String strA;
        Parcelable parcelable;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                m6x m6xVar = (m6x) obj2;
                ActivityResult activityResult = (ActivityResult) obj;
                activityResult.getClass();
                int i2 = activityResult.a;
                if (i2 == -1) {
                    Intent intent = activityResult.b;
                    if (intent == null || (parcelable = (Parcelable) m4p.a(intent, "facial-recognition-result", Parcelable.class)) == null || (strA = parcelable.toString()) == null) {
                        strA = "No result parcelable";
                    }
                } else {
                    strA = ljn.a(i2, "Canceled (resultCode=", ")");
                }
                m6xVar.setValue(strA);
                break;
            default:
                ((Function1) obj2).invoke(new mlr.e(((Boolean) obj).booleanValue()));
                break;
        }
        return Unit.a;
    }
}
