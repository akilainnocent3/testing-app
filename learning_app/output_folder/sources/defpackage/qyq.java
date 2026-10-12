package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyViewModel$8", f = "LNLobbyViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class qyq extends lkf0 implements Function2<hyq, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ ryq b;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[hyq.values().length];
            try {
                iArr[hyq.Favorites.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[hyq.Countries.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[hyq.NextDraw.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qyq(hab habVar, ryq ryqVar) {
        super(2, habVar);
        this.b = ryqVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        qyq qyqVar = new qyq(habVar, this.b);
        qyqVar.a = obj;
        return qyqVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(hyq hyqVar, hab<? super Unit> habVar) {
        return ((qyq) create(hyqVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        hyq hyqVar = (hyq) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        int i = hyqVar == null ? -1 : a.a[hyqVar.ordinal()];
        fsr fsrVar = null;
        if (i != -1) {
            if (i == 1) {
                fsrVar = fsr.r.a;
            } else if (i == 2) {
                fsrVar = fsr.q.a;
            } else {
                if (i != 3) {
                    wt40.a();
                    return null;
                }
                fsrVar = fsr.s.a;
            }
        }
        if (fsrVar != null) {
            gsr.a(this.b.i, fsrVar);
        }
        return Unit.a;
    }
}
