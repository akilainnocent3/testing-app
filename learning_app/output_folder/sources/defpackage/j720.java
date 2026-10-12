package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.timecontrol.TimeSelfExclusionRequest;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lj720;", "Lo7x;", "Lra20;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class j720 extends o7x<ra20> {
    public final zt50 e;
    public final vv0 f;
    public final c2n i;
    public final ffb v;

    @p8d(c = "com.sportybet.feature.playtimecontrol.remove.viewmodel.PlayTimeControlRemoveViewModel", f = "PlayTimeControlRemoveViewModel.kt", l = {65, 67, 69, 79, 89}, m = "callTimeOut", v = 2)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int c;

        public a(hab<? super a> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.c |= Integer.MIN_VALUE;
            return j720.this.H1(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j720(zt50 zt50Var, vv0 vv0Var, c2n c2nVar, ffb ffbVar) {
        super(new ra20(0));
        c2nVar.getClass();
        this.e = zt50Var;
        this.f = vv0Var;
        this.i = c2nVar;
        this.v = ffbVar;
        G1(new i720(this, null));
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00a8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object H1(hab<? super Unit> habVar) throws Throwable {
        a aVar;
        Object objEmit;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.c = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object objA = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.c;
        tp90 tp90Var = this.c;
        if (i2 == 0) {
            m660.b(objA);
            this.v.getClass();
            String strC = ffb.c(1);
            aVar.c = 1;
            objA = m9i.a(new m860(v860.c(this.f.a.n0(new TimeSelfExclusionRequest(strC, true)), ddi0.b)), aVar);
            if (objA != nebVar) {
            }
            return nebVar;
        }
        if (i2 == 1) {
            m660.b(objA);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    m660.b(objA);
                    return objA;
                }
                if (i2 == 4) {
                    m660.b(objA);
                    return objA;
                }
                if (i2 == 5) {
                    m660.b(objA);
                    return objA;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objA);
        }
        this.i.logout();
        qa20.a aVar2 = qa20.a.a;
        aVar.c = 3;
        objEmit = tp90Var.emit(aVar2, aVar);
        if (objEmit != nebVar) {
            return nebVar;
        }
        return objEmit;
        e760 e760Var = (e760) objA;
        if (e760Var instanceof e760.c) {
            StringUiText stringUiText = ddi0.a;
            ky90 ky90Var = new ky90(new ResourceUiText(R.string.playtime_control__time_out_removed_succes));
            aVar.c = 2;
            if (tp90Var.emit(ky90Var, aVar) != nebVar) {
                this.i.logout();
                qa20.a aVar3 = qa20.a.a;
                aVar.c = 3;
                objEmit = tp90Var.emit(aVar3, aVar);
                if (objEmit != nebVar) {
                    return objEmit;
                }
            }
        } else if (!(e760Var instanceof e760.a)) {
            StringUiText stringUiText2 = ddi0.a;
            i0g.c cVar = new i0g.c(new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again));
            aVar.c = 5;
            Object objEmit2 = tp90Var.emit(cVar, aVar);
            if (objEmit2 != nebVar) {
                return objEmit2;
            }
        } else {
            if (v860.k(e760Var, 11900) != null) {
                G1(new k720(this, null));
                return Unit.a;
            }
            StringUiText stringUiText3 = ddi0.a;
            i0g.c cVar2 = new i0g.c(new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again));
            aVar.c = 4;
            Object objEmit3 = tp90Var.emit(cVar2, aVar);
            if (objEmit3 != nebVar) {
                return objEmit3;
            }
        }
        return nebVar;
    }
}
