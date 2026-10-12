package defpackage;

import com.sporty.android.core.antest.room.AnTestOverrideDB_Impl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dz implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dz(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new szi0((AnTestOverrideDB_Impl) obj);
            default:
                bke0 bke0Var = ((vrj0) obj).e;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, vnz.a((vnz) value, null, null, null, null, null, new hpz.c(cnz.l.a), null, null, null, null, false, 2015)));
                return Unit.a;
        }
    }
}
