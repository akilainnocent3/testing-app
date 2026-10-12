package defpackage;

import com.sportybet.plugin.realsports.event.viewholder.PlayerThreeColumnViewHolder;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class pzi implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pzi(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                w8s w8sVarJ = ((m9s) obj).j();
                l8s l8sVar = (l8s) CollectionsKt.f0(w8sVarJ.k());
                if (l8sVar == null || l8sVar.getIndex() < w8sVarJ.i() - 3) {
                    return null;
                }
                return Integer.valueOf(w8sVarJ.i());
            default:
                return Integer.valueOf(PlayerThreeColumnViewHolder.totalColumnsWidthPx_delegate$lambda$0((PlayerThreeColumnViewHolder) obj));
        }
    }
}
