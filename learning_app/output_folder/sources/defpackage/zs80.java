package defpackage;

import com.sportybet.core.segmentation.HomeSegment;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.core.segmentation.repository.SegmentationRepositoryImpl$getCurrentActiveSegment$$inlined$flatMapLatest$1", f = "SegmentationRepositoryImpl.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class zs80 extends lkf0 implements cjj<g7i<? super HomeSegment>, vs80.a, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ bt80 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zs80(hab habVar, bt80 bt80Var) {
        super(3, habVar);
        this.d = bt80Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super HomeSegment> g7iVar, vs80.a aVar, hab<? super Unit> habVar) {
        zs80 zs80Var = new zs80(habVar, this.d);
        zs80Var.b = g7iVar;
        zs80Var.c = aVar;
        return zs80Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        f7i f7iVarC;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            int iOrdinal = ((vs80.a) this.c).ordinal();
            bt80 bt80Var = this.d;
            if (iOrdinal == 0) {
                mtg0.a.a("SegmentationRepositoryImp getCurrentActiveSegment segmentationFromLoggedUserFlow()", new Object[0]);
                f7iVarC = h8i.c(l9i.f(bt80Var.d.getAccountHolderFlow(), new dt80(null, bt80Var)), bt80Var.f);
            } else if (iOrdinal == 1) {
                mtg0.a.a("SegmentationRepositoryImp getCurrentActiveSegment feature disabled on Backoffice. Returning BO Default", new Object[0]);
                f7iVarC = new l630("stored_backoffice_default_segmentation", bc50.a(HomeSegment.class), bt80Var.b).d(HomeSegment.Sports);
            } else {
                if (iOrdinal != 2) {
                    wt40.a();
                    return null;
                }
                mtg0.a.a("SegmentationRepositoryImp Backoffice config not loaded yet. Returning null", new Object[0]);
                f7iVarC = new a8i(null);
            }
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, f7iVarC, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
