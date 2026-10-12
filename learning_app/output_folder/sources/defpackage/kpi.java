package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kpi implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ d b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ kpi(int i, int i2, d dVar, Object obj) {
        this.a = i2;
        this.d = obj;
        this.b = dVar;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.c;
        d dVar = this.b;
        Object obj3 = this.d;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                lpi.a((eli) obj3, dVar, (a) obj, w550.a(i2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                sy10.f((kyg0) obj3, dVar, (a) obj, w550.a(i2 | 1));
                break;
        }
        return Unit.a;
    }
}
