package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d400 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ d400(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((lyn) obj).getClass();
                return Unit.a;
            case 1:
                h840 h840Var = (h840) obj;
                h840Var.getClass();
                return h840Var.getClass().getName();
            default:
                ((String) obj).getClass();
                return Unit.a;
        }
    }
}
