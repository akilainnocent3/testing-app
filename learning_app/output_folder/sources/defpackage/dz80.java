package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class dz80 extends qur implements Function1<List<Float>, Boolean> {
    public final /* synthetic */ f8s a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dz80(f8s f8sVar) {
        super(1);
        this.a = f8sVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(List<Float> list) {
        list.add((Float) this.a.invoke());
        return true;
    }
}
