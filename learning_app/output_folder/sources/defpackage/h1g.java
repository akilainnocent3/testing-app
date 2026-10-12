package defpackage;

import com.sportybet.feature.worldcup.config.domain.model.WorldCupRelatedGame;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class h1g extends ojj implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h1g(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, obj, cls, str, str2, i2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                njz njzVar = (njz) obj;
                njzVar.getClass();
                s3g s3gVar = (s3g) this.receiver;
                s3gVar.getClass();
                bke0 bke0Var = s3gVar.a;
                m1g m1gVar = s3gVar.e;
                if (m1gVar == null) {
                    Intrinsics.l("originalOption");
                    throw null;
                }
                na20 na20Var = m1gVar.a;
                na20Var.getClass();
                l1g.b bVar = new l1g.b(new m1g(na20Var, njzVar));
                bke0Var.getClass();
                bke0Var.k(null, bVar);
                return Unit.a;
            default:
                WorldCupRelatedGame worldCupRelatedGame = (WorldCupRelatedGame) obj;
                worldCupRelatedGame.getClass();
                k5l0 k5l0Var = (k5l0) this.receiver;
                k5l0Var.getClass();
                ean.c(k5l0Var.i, worldCupRelatedGame.getRedirectUrl(), null, null, 6);
                hbl0 hbl0Var = k5l0Var.z;
                hbl0Var.getClass();
                hbl0Var.a.a(new xqj(worldCupRelatedGame), q00.d);
                return Unit.a;
        }
    }
}
