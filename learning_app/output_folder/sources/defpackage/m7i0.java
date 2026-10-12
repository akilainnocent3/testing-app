package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.transaction.ui.txlist.TxListActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.transaction.ui.txlist.TxListActivity$initTxViewModel$1$4", f = "TxListActivity.kt", l = {587}, m = "invokeSuspend", v = 2)
public final class m7i0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ TxListActivity b;
    public final /* synthetic */ w7i0 c;

    @p8d(c = "com.sportybet.android.transaction.ui.txlist.TxListActivity$initTxViewModel$1$4$1", f = "TxListActivity.kt", l = {588}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ w7i0 b;
        public final /* synthetic */ TxListActivity c;

        /* JADX INFO: renamed from: m7i0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.transaction.ui.txlist.TxListActivity$initTxViewModel$1$4$1$1", f = "TxListActivity.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class C0881a extends lkf0 implements Function2<UiText, hab<? super Unit>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ TxListActivity b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0881a(TxListActivity txListActivity, hab<? super C0881a> habVar) {
                super(2, habVar);
                this.b = txListActivity;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0881a c0881a = new C0881a(this.b, habVar);
                c0881a.a = obj;
                return c0881a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(UiText uiText, hab<? super Unit> habVar) {
                return ((C0881a) create(uiText, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                UiText uiText = (UiText) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                dzg0.c(0, uiText.e(this.b));
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, w7i0 w7i0Var, TxListActivity txListActivity) {
            super(2, habVar);
            this.b = w7i0Var;
            this.c = txListActivity;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(habVar, this.b, this.c);
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
                np40 np40Var = this.b.H;
                C0881a c0881a = new C0881a(this.c, null);
                this.a = 1;
                if (ea9.c(np40Var, c0881a, this) == nebVar) {
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
    public m7i0(hab habVar, w7i0 w7i0Var, TxListActivity txListActivity) {
        super(2, habVar);
        this.b = txListActivity;
        this.c = w7i0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new m7i0(habVar, this.c, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((m7i0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mjs.b bVar = mjs.b.d;
            w7i0 w7i0Var = this.c;
            TxListActivity txListActivity = this.b;
            a aVar = new a(null, w7i0Var, txListActivity);
            this.a = 1;
            if (ev50.b(txListActivity, bVar, aVar, this) == nebVar) {
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
