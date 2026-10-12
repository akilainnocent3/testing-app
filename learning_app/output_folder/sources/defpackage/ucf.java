package defpackage;

import com.sporty.android.core.antest.room.CampaignVariantDB_Impl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ucf implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ucf(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(lkk0.a);
                return Unit.a;
            case 1:
                ((Function1) obj).invoke(vje.HOME);
                return Unit.a;
            default:
                return new nh6((CampaignVariantDB_Impl) obj);
        }
    }
}
