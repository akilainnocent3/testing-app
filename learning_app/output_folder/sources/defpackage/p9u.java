package defpackage;

import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class p9u implements f7i<lrv> {
    public final /* synthetic */ p860 a;
    public final /* synthetic */ r9u b;
    public final /* synthetic */ w5n c;
    public final /* synthetic */ UiText d;
    public final /* synthetic */ UiText e;
    public final /* synthetic */ UiText f;
    public final /* synthetic */ int i;

    @p8d(c = "com.sportybet.feature.profile.me.presentation.mappers.LoyaltyStateMapper$invoke$lambda$0$$inlined$map$1", f = "LoyaltyStateMapper.kt", l = {109}, m = "collect", v = 2)
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
            return p9u.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ r9u b;
        public final /* synthetic */ w5n c;
        public final /* synthetic */ UiText d;
        public final /* synthetic */ UiText e;
        public final /* synthetic */ UiText f;
        public final /* synthetic */ int i;

        @p8d(c = "com.sportybet.feature.profile.me.presentation.mappers.LoyaltyStateMapper$invoke$lambda$0$$inlined$map$1$2", f = "LoyaltyStateMapper.kt", l = {50}, m = "emit", v = 2)
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

        public b(g7i g7iVar, r9u r9uVar, w5n w5nVar, UiText uiText, UiText uiText2, UiText uiText3, int i) {
            this.a = g7iVar;
            this.b = r9uVar;
            this.c = w5nVar;
            this.d = uiText;
            this.e = uiText2;
            this.f = uiText3;
            this.i = i;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x001b  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            String str;
            rrg0 rrg0Var = this.c.c;
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
            if (i2 == 0) {
                m660.b(obj2);
                pbu pbuVar = (pbu) obj;
                a06 a06Var = this.b.d;
                a06.a aVarA = a06.a(pbuVar);
                boolean z = aVarA.b;
                if (rrg0Var == null || (str = rrg0Var.d) == null) {
                    str = "https://s.sporty.net/cms/Tier_Iron_Status_Actived_Size_Big_381ddeece1.png";
                }
                String str2 = str;
                ConcatUiText concatUiTextC = r9u.c(pbuVar.b.getNextUpgradeTime(), !z);
                boolean z2 = false;
                if (rrg0Var != null && (rrg0Var == rrg0.TIER_6 || rrg0Var == rrg0.TIER_98)) {
                    z2 = true;
                }
                boolean z3 = !z2;
                float f = aVarA.a;
                lrv lrvVar = new lrv(true, r9u.d(rrg0Var), new h3u.b(str2, this.d, this.e, this.f, z3, f, r9u.b(f, z), concatUiTextC), rrg0Var != null ? new Integer(rrg0Var.a) : null, new Integer(this.i));
                aVar.b = 1;
                if (this.a.emit(lrvVar, aVar) == nebVar) {
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

    public p9u(p860 p860Var, r9u r9uVar, w5n w5nVar, ConcatUiText concatUiText, ConcatUiText concatUiText2, ConcatUiText concatUiText3, int i) {
        this.a = p860Var;
        this.b = r9uVar;
        this.c = w5nVar;
        this.d = concatUiText;
        this.e = concatUiText2;
        this.f = concatUiText3;
        this.i = i;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super lrv> g7iVar, hab habVar) throws Throwable {
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
            b bVar = new b(g7iVar, this.b, this.c, this.d, this.e, this.f, this.i);
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
