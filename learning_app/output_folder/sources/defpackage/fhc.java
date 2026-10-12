package defpackage;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fhc implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fhc(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FragmentManager supportFragmentManager;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((m6x) obj2).setValue(bool);
                break;
            default:
                i950 i950Var = (i950) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                i950Var.v0();
                if (zBooleanValue) {
                    e activity = i950Var.getActivity();
                    if (activity != null && (supportFragmentManager = activity.getSupportFragmentManager()) != null) {
                        supportFragmentManager.Y();
                    }
                    i950Var.K0();
                } else {
                    e activity2 = i950Var.getActivity();
                    if (activity2 != null) {
                        activity2.finish();
                    }
                }
                break;
        }
        return Unit.a;
    }
}
