package defpackage;

import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.loyalty.LoyaltyAggregateHintData;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class q9u implements f7i<lrv> {
    public final /* synthetic */ p860 a;
    public final /* synthetic */ r9u b;
    public final /* synthetic */ w5n c;
    public final /* synthetic */ LoyaltyAggregateHintData d;
    public final /* synthetic */ UiText e;
    public final /* synthetic */ UiText f;
    public final /* synthetic */ UiText i;
    public final /* synthetic */ int v;

    @p8d(c = "com.sportybet.feature.profile.me.presentation.mappers.LoyaltyStateMapper$invoke$lambda$0$$inlined$map$2", f = "LoyaltyStateMapper.kt", l = {109}, m = "collect", v = 2)
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
            return q9u.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ r9u b;
        public final /* synthetic */ w5n c;
        public final /* synthetic */ LoyaltyAggregateHintData d;
        public final /* synthetic */ UiText e;
        public final /* synthetic */ UiText f;
        public final /* synthetic */ UiText i;
        public final /* synthetic */ int v;

        @p8d(c = "com.sportybet.feature.profile.me.presentation.mappers.LoyaltyStateMapper$invoke$lambda$0$$inlined$map$2$2", f = "LoyaltyStateMapper.kt", l = {63, 50}, m = "emit", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;
            public g7i d;
            public a06.a e;
            public ConcatUiText f;
            public String i;

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

        public b(g7i g7iVar, r9u r9uVar, w5n w5nVar, LoyaltyAggregateHintData loyaltyAggregateHintData, UiText uiText, UiText uiText2, UiText uiText3, int i) {
            this.a = g7iVar;
            this.b = r9uVar;
            this.c = w5nVar;
            this.d = loyaltyAggregateHintData;
            this.e = uiText;
            this.f = uiText2;
            this.i = uiText3;
            this.v = i;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x001b  */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x0104, code lost:
        
            if (r10.emit(r21, r3) == r4) goto L45;
         */
        @Override // defpackage.g7i
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r28, defpackage.hab r29) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 266
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: q9u.b.emit(java.lang.Object, hab):java.lang.Object");
        }
    }

    public q9u(p860 p860Var, r9u r9uVar, w5n w5nVar, LoyaltyAggregateHintData loyaltyAggregateHintData, ConcatUiText concatUiText, ConcatUiText concatUiText2, ConcatUiText concatUiText3, int i) {
        this.a = p860Var;
        this.b = r9uVar;
        this.c = w5nVar;
        this.d = loyaltyAggregateHintData;
        this.e = concatUiText;
        this.f = concatUiText2;
        this.i = concatUiText3;
        this.v = i;
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
            b bVar = new b(g7iVar, this.b, this.c, this.d, this.e, this.f, this.i, this.v);
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
