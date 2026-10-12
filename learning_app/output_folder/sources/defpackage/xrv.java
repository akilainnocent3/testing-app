package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class xrv implements f7i<eqv> {
    public final /* synthetic */ p860 a;
    public final /* synthetic */ vrv b;
    public final /* synthetic */ vb50 c;

    @p8d(c = "com.sportybet.feature.profile.me.providers.MeScreenRowsProvider$fetchDailyStreakInfo$$inlined$map$1", f = "MeScreenRowsProvider.kt", l = {109}, m = "collect", v = 2)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int b;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return xrv.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ vrv b;
        public final /* synthetic */ vb50 c;

        @p8d(c = "com.sportybet.feature.profile.me.providers.MeScreenRowsProvider$fetchDailyStreakInfo$$inlined$map$1$2", f = "MeScreenRowsProvider.kt", l = {50}, m = "emit", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return b.this.emit(null, this);
            }
        }

        public b(g7i g7iVar, vrv vrvVar, vb50 vb50Var) {
            this.a = g7iVar;
            this.b = vrvVar;
            this.c = vb50Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj2 = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            eqv eqvVar = null;
            if (i2 == 0) {
                m660.b(obj2);
                fa4 fa4Var = (fa4) obj;
                boolean z = fa4Var.b;
                int i3 = fa4Var.c;
                if (z && this.b.a.isLogin()) {
                    String strA = fa4Var.d ? cd8.a(i3, "+") : String.valueOf(i3);
                    this.c.a = (T) new Integer(i3);
                    eqvVar = new eqv(eqv.b.DAILY_STREAK, new Integer(R.drawable.ic__daily_streak), new ResourceUiText(R.string.page_loyalty__daily_streak), fa4Var.a, new eqv.a.d(ddi0.d(strA), new Integer(R.style.B2_B), kotlin.collections.b.k(new yc8(id8.d(4290756543L)), new yc8(id8.d(4294638330L)), new yc8(id8.d(4288411901L)), new yc8(id8.d(4294967295L)), new yc8(id8.d(4289849342L))), kotlin.collections.b.k(new Float(0.0f), new Float(0.184f), new Float(0.4965f), new Float(0.7847f), new Float(1.0f)), new Integer(1000), new o1z(0L), new Integer(R.color.text_inverse_tertiary), "daily_streak_count", new h400(8.0f, 2.0f, 8.0f, 2.0f), new zff(100.0f), 12), false, false, null, 992);
                }
                aVar.b = 1;
                if (this.a.emit(eqvVar, aVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj2);
            }
            return Unit.a;
        }
    }

    public xrv(p860 p860Var, vrv vrvVar, vb50 vb50Var) {
        this.a = p860Var;
        this.b = vrvVar;
        this.c = vb50Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super eqv> g7iVar, hab habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.b = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.b;
        if (i2 == 0) {
            m660.b(obj);
            b bVar = new b(g7iVar, this.b, this.c);
            aVar.b = 1;
            if (this.a.collect(bVar, aVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
