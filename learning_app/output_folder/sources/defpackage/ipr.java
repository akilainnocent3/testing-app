package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.stream.LNStreamPlayerViewModel$uiState$1", f = "LNStreamPlayerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ipr extends lkf0 implements gjj<qor.e, nnr, qor.d, qor.b, Pair<? extends qor.a, ? extends Boolean>, hab<? super tqr>, Object> {
    public /* synthetic */ qor.e a;
    public /* synthetic */ nnr b;
    public /* synthetic */ qor.d c;
    public /* synthetic */ qor.b d;
    public /* synthetic */ Pair e;
    public final /* synthetic */ qor f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ipr(hab habVar, qor qorVar) {
        super(6, habVar);
        this.f = qorVar;
    }

    @Override // defpackage.gjj
    public final Object f(qor.e eVar, nnr nnrVar, qor.d dVar, qor.b bVar, Pair<? extends qor.a, ? extends Boolean> pair, hab<? super tqr> habVar) {
        ipr iprVar = new ipr(habVar, this.f);
        iprVar.a = eVar;
        iprVar.b = nnrVar;
        iprVar.c = dVar;
        iprVar.d = bVar;
        iprVar.e = pair;
        return iprVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0096  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var;
        int i;
        bdr bdrVar;
        zcr bVar;
        adr bVar2;
        adr bVar3;
        qor.e eVar = this.a;
        nnr nnrVar = this.b;
        qor.d dVar = this.c;
        qor.b bVar4 = this.d;
        Pair pair = this.e;
        neb nebVar = neb.a;
        m660.b(obj);
        qor.a aVar = (qor.a) pair.a;
        boolean zBooleanValue = ((Boolean) pair.b).booleanValue();
        lpr lprVar = eVar.a;
        if (lprVar != null && !lprVar.equals(lpr.a.a)) {
            if (lprVar instanceof lpr.b) {
                if (Intrinsics.f(eVar.b, Boolean.TRUE)) {
                    bVar3 = ((aVar.c || aVar.a) && nnrVar != null) ? new adr.b(nnrVar, new zcr.b(ycr.a.a), bdr.c.a, aVar.a, aVar.b, null, aVar.e) : adr.c.a;
                } else {
                    bVar3 = adr.a.a;
                }
                return new tqr(aVar.d, false, false, bVar3);
            }
            if (lprVar instanceof lpr.c) {
                String str = ((lpr.c) lprVar).a;
                if (StringsKt.U(str)) {
                    str = null;
                }
                if (str != null && nnrVar != null) {
                    if (dVar == null) {
                        e760Var = e760.b.a;
                    } else {
                        if (!Intrinsics.f(dVar.a, str)) {
                            dVar = null;
                        }
                        if (dVar == null || (e760Var = dVar.b) == null) {
                            e760Var = e760.b.a;
                        }
                    }
                    if (zBooleanValue) {
                        bdrVar = bdr.b.a;
                    } else if ((e760Var instanceof e760.a) || bVar4.c) {
                        bdrVar = bdr.a.a;
                    } else if ((e760Var instanceof e760.b) || (i = bVar4.a) == 2 || i == 1) {
                        bdrVar = bdr.b.a;
                    } else {
                        bdrVar = i == 4 ? bdr.a.a : bdr.c.a;
                    }
                    bdr bdrVar2 = bdrVar;
                    UiText uiText = aVar.d;
                    if (aVar.c || aVar.a) {
                        if (Intrinsics.f(bdrVar2, bdr.b.a)) {
                            bVar = zcr.a.a;
                        } else if (Intrinsics.f(bdrVar2, bdr.a.a)) {
                            bVar = new zcr.b(ycr.d.a);
                        } else {
                            if (!Intrinsics.f(bdrVar2, bdr.c.a)) {
                                wt40.a();
                                return null;
                            }
                            bVar = new zcr.b(bVar4.b ? ycr.b.a : ycr.c.a);
                        }
                        bVar2 = new adr.b(nnrVar, bVar, bdrVar2, aVar.a, aVar.b, bVar4.d, aVar.e);
                    } else {
                        bVar2 = adr.c.a;
                    }
                    return new tqr(uiText, true, true, bVar2);
                }
            } else {
                wt40.a();
            }
        }
        return null;
    }
}
