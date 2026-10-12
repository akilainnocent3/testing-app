package defpackage;

import com.sportybet.core.segmentation.HomeSegment;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.core.segmentation.repository.SegmentationRepositoryImpl$segmentationFromLoggedUserFlow$$inlined$flatMapLatest$1", f = "SegmentationRepositoryImpl.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class dt80 extends lkf0 implements cjj<g7i<? super HomeSegment>, w8, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ bt80 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dt80(hab habVar, bt80 bt80Var) {
        super(3, habVar);
        this.d = bt80Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super HomeSegment> g7iVar, w8 w8Var, hab<? super Unit> habVar) {
        dt80 dt80Var = new dt80(habVar, this.d);
        dt80Var.b = g7iVar;
        dt80Var.c = w8Var;
        return dt80Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        f7i f7iVarD;
        String str;
        bt80 bt80Var = this.d;
        vs80 vs80Var = bt80Var.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            w8 w8Var = (w8) this.c;
            if (w8Var != null) {
                try {
                    str = w8Var.f;
                } catch (Exception e) {
                    mtg0.a.d("SegmentationRepositoryImp segmentationFromLoggedUserFlow error: " + e, new Object[0]);
                    f7iVarD = new l630("stored_backoffice_default_segmentation", bc50.a(HomeSegment.class), vs80Var).d(HomeSegment.Sports);
                }
            } else {
                str = null;
            }
            if (str != null) {
                f7iVarD = new l630("stored_user_segmentation_".concat(str), bc50.a(HomeSegment.class), vs80Var).c();
            } else {
                String code = bt80Var.c.getCountryCode().getCode();
                code.getClass();
                f7iVarD = new hai(new l630("stored_country_default_segmentation_".concat(code), bc50.a(HomeSegment.class), vs80Var).c(), new l630("stored_backoffice_default_segmentation", bc50.a(HomeSegment.class), vs80Var).c(), new et80(3, null));
            }
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, f7iVarD, this) == nebVar) {
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
