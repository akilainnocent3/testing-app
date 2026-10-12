package defpackage;

import androidx.fragment.app.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class naj implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ naj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                urh urhVar = ((tbj) obj).b;
                if (urhVar != null) {
                    urhVar.i.setVisibility(8);
                }
                return Unit.a;
            case 1:
                ((m6x) obj).setValue(Boolean.FALSE);
                return Unit.a;
            case 2:
                return Boolean.valueOf(((hi20) obj).i1());
            case 3:
                e activity = ((vgb0) obj).getActivity();
                if (activity != null) {
                    activity.finish();
                }
                return Unit.a;
            default:
                ((Function1) obj).invoke(apj0.a.C0082a.a);
                return Unit.a;
        }
    }
}
