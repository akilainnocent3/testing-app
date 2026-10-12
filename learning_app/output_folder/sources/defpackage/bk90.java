package defpackage;

import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class bk90 extends qur implements Function1<ihl, Unit> {
    public final /* synthetic */ ShadowGraphicsLayerElement a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bk90(ShadowGraphicsLayerElement shadowGraphicsLayerElement) {
        super(1);
        this.a = shadowGraphicsLayerElement;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(ihl ihlVar) {
        ihl ihlVar2 = ihlVar;
        ShadowGraphicsLayerElement shadowGraphicsLayerElement = this.a;
        ihlVar2.t(ihlVar2.E1(shadowGraphicsLayerElement.b));
        ihlVar2.C1(shadowGraphicsLayerElement.c);
        ihlVar2.l(shadowGraphicsLayerElement.d);
        ihlVar2.h(shadowGraphicsLayerElement.e);
        ihlVar2.n(shadowGraphicsLayerElement.f);
        return Unit.a;
    }
}
