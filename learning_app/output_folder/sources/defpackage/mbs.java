package defpackage;

import android.content.Context;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.challenge.presentation.LeaderboardScreenKt$LeaderboardRoute$1$1", f = "LeaderboardScreen.kt", l = {112}, m = "invokeSuspend", v = 2)
public final class mbs extends lkf0 implements cjj<keb, sas, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ sas b;
    public final /* synthetic */ keb c;
    public final /* synthetic */ lqa0 d;
    public final /* synthetic */ Context e;
    public final /* synthetic */ m9s f;

    @p8d(c = "com.sportybet.feature.loyalty.impl.challenge.presentation.LeaderboardScreenKt$LeaderboardRoute$1$1$1", f = "LeaderboardScreen.kt", l = {107}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ sas b;
        public final /* synthetic */ m9s c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(sas sasVar, m9s m9sVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = sasVar;
            this.c = m9sVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                int i2 = ((sas.a) this.b).a + 2;
                m9s m9sVar = this.c;
                int size = m9sVar.j().k().size();
                if (size > 4 && (i2 = (i2 - size) + 4) < 0) {
                    i2 = 0;
                }
                this.a = 1;
                if (m9sVar.f(i2, 0, this) == nebVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mbs(keb kebVar, lqa0 lqa0Var, Context context, m9s m9sVar, hab<? super mbs> habVar) {
        super(3, habVar);
        this.c = kebVar;
        this.d = lqa0Var;
        this.e = context;
        this.f = m9sVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(keb kebVar, sas sasVar, hab<? super Unit> habVar) {
        Context context = this.e;
        m9s m9sVar = this.f;
        mbs mbsVar = new mbs(this.c, this.d, context, m9sVar, habVar);
        mbsVar.b = sasVar;
        return mbsVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        sas sasVar = this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            if (sasVar instanceof sas.a) {
                sp5.c(this.c, null, null, new a(sasVar, this.f, null), 3);
            } else {
                if (!(sasVar instanceof sas.b)) {
                    wt40.a();
                    return null;
                }
                String strB = fu5.b(this.e, R.string.page_loyalty__challenge_toast_rank_not_in_top, String.valueOf(((sas.b) sasVar).a));
                this.b = null;
                this.a = 1;
                if (lqa0.b(this.d, strB, null, true, null, this, 10) == nebVar) {
                    return nebVar;
                }
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
