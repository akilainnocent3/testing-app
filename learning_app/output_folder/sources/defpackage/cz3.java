package defpackage;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cz3 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cz3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FragmentManager supportFragmentManager;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return ((ty3) ((onn) obj2).get(((Integer) obj).intValue())).a;
            default:
                en10 en10Var = (en10) obj2;
                if (((Boolean) obj).booleanValue()) {
                    en10Var.H0();
                    e activity = en10Var.getActivity();
                    if (activity != null && (supportFragmentManager = activity.getSupportFragmentManager()) != null) {
                        supportFragmentManager.Y();
                    }
                } else {
                    e activity2 = en10Var.getActivity();
                    if (activity2 != null) {
                        activity2.finish();
                    }
                }
                return Unit.a;
        }
    }
}
