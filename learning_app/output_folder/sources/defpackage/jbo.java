package defpackage;

import com.sportybet.plugin.realsports.event.viewholder.PlayerThreeColumnViewHolder;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class jbo implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jbo(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return Float.valueOf(((fxt) obj).g());
            default:
                return PlayerThreeColumnViewHolder.inflater_delegate$lambda$0((PlayerThreeColumnViewHolder) obj);
        }
    }
}
