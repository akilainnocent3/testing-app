package defpackage;

import com.sporty.android.book.presentation.sportsmenu.time.TimePickerItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class tmb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tmb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                bpb bpbVar = (bpb) obj2;
                if (((Boolean) obj).booleanValue()) {
                    e4j e4jVar = bpbVar.z;
                    if (e4jVar != null) {
                        e4jVar.g0.setVisibility(8);
                    }
                    e4j e4jVar2 = bpbVar.z;
                    if (e4jVar2 != null) {
                        e4jVar2.V.setVisibility(8);
                    }
                    ((suh0) bpbVar.H1.getValue()).a.m(Boolean.FALSE);
                }
                break;
            default:
                ((Function2) obj2).invoke((TimePickerItem) obj, Boolean.TRUE);
                break;
        }
        return Unit.a;
    }
}
