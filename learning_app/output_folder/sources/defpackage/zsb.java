package defpackage;

import androidx.fragment.app.Fragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class zsb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ zsb(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                d7z d7zVar = (d7z) fragment;
                if (((Boolean) obj).booleanValue()) {
                    ((nsa0) d7zVar.s0().e).setValue(Boolean.FALSE);
                    ((nsa0) d7zVar.s0().B).setValue(0);
                    hb1.b.j("0");
                }
                break;
            default:
                String str = (String) obj;
                str.getClass();
                ((qog) fragment).w0(str);
                break;
        }
        return Unit.a;
    }
}
