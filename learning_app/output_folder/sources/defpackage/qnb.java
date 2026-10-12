package defpackage;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class qnb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qnb(Object obj, int i) {
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
                bpb bpbVar = (bpb) obj2;
                if (((Boolean) obj).booleanValue()) {
                    bpbVar.P1();
                } else {
                    bpbVar.D1 = false;
                    ((nsa0) bpbVar.m1).setValue(Boolean.FALSE);
                }
                e activity = bpbVar.getActivity();
                if (activity != null && (supportFragmentManager = activity.getSupportFragmentManager()) != null) {
                    supportFragmentManager.a0();
                }
                break;
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((Function1) obj2).invoke(bool);
                break;
        }
        return Unit.a;
    }
}
