package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legendsrace.component.runningpage.MatchTrackerVideoViewKt$OverlayAnimation$2$1", f = "MatchTrackerVideoView.kt", l = {173}, m = "invokeSuspend", v = 2)
public final class skv extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ w8d0 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ m6x<Boolean> e;
    public final /* synthetic */ myt f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public skv(w8d0 w8d0Var, long j, long j2, m6x m6xVar, myt mytVar, hab habVar) {
        super(2, habVar);
        this.b = w8d0Var;
        this.c = j;
        this.d = j2;
        this.e = m6xVar;
        this.f = mytVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new skv(this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((skv) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        m6x<Boolean> m6xVar = this.e;
        if (i == 0) {
            m660.b(obj);
            m6xVar.setValue(Boolean.FALSE);
            int iOrdinal = this.b.b.ordinal();
            if (iOrdinal == 0) {
                m6xVar.setValue(Boolean.TRUE);
            } else {
                if (iOrdinal != 1) {
                    wt40.a();
                    return null;
                }
                xxt value = this.f.getValue();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (value != null) {
                    long j = this.c;
                    if (j > 0) {
                        long jB = (j - (jCurrentTimeMillis - this.d)) - ((long) value.b());
                        if (jB > 0) {
                            this.a = 1;
                            if (ctd.b(jB, this) == nebVar) {
                                return nebVar;
                            }
                        }
                    }
                }
            }
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        m6xVar.setValue(Boolean.TRUE);
        return Unit.a;
    }
}
