package defpackage;

import com.sportybet.plugin.realsports.data.SocketEventMessage;
import com.sportybet.plugin.realsports.data.SocketMarketMessage;
import com.sportybet.plugin.realsports.home.featuredsection.FeaturedContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.home.featuredsection.FeaturedContainer$collectSocketMessage$1$1", f = "FeaturedContainer.kt", l = {}, m = "invokeSuspend", v = 2)
public final class zlh extends lkf0 implements Function2<Object, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ FeaturedContainer b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zlh(FeaturedContainer featuredContainer, hab<? super zlh> habVar) {
        super(2, habVar);
        this.b = featuredContainer;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        zlh zlhVar = new zlh(this.b, habVar);
        zlhVar.a = obj;
        return zlhVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, hab<? super Unit> habVar) {
        return ((zlh) create(obj, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2 = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = obj2 instanceof SocketEventMessage;
        FeaturedContainer featuredContainer = this.b;
        if (z) {
            int i = FeaturedContainer.v0;
            featuredContainer.L((SocketEventMessage) obj2);
        } else if (obj2 instanceof SocketMarketMessage) {
            int i2 = FeaturedContainer.v0;
            featuredContainer.M((SocketMarketMessage) obj2);
        }
        return Unit.a;
    }
}
