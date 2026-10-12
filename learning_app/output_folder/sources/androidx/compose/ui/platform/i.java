package androidx.compose.ui.platform;

import com.sportybet.android.gp.tz.R;
import defpackage.als;
import defpackage.cva;
import defpackage.ex8;
import defpackage.mjs;
import defpackage.qur;
import defpackage.raa;
import defpackage.sua;
import defpackage.uks;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class i implements sua, uks {
    public final AndroidComposeView a;
    public final cva b;
    public boolean c;
    public mjs d;
    public ex8 e = raa.a;

    public static final class a extends qur implements Function1<AndroidComposeView.b, Unit> {
        public final /* synthetic */ ex8 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ex8 ex8Var) {
            super(1);
            this.b = ex8Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(AndroidComposeView.b bVar) {
            AndroidComposeView.b bVar2 = bVar;
            i iVar = i.this;
            if (!iVar.c) {
                mjs lifecycle = bVar2.a.getLifecycle();
                ex8 ex8Var = this.b;
                iVar.e = ex8Var;
                if (iVar.d == null) {
                    iVar.d = lifecycle;
                    lifecycle.a(iVar);
                } else if (lifecycle.b().compareTo(mjs.b.c) >= 0) {
                    iVar.b.g(new ex8(1330788943, new h(iVar, ex8Var), true));
                }
            }
            return Unit.a;
        }
    }

    public i(AndroidComposeView androidComposeView, cva cvaVar) {
        this.a = androidComposeView;
        this.b = cvaVar;
    }

    @Override // defpackage.uks
    public final void W0(als alsVar, mjs.a aVar) {
        if (aVar == mjs.a.ON_DESTROY) {
            dispose();
        } else {
            if (aVar != mjs.a.ON_CREATE || this.c) {
                return;
            }
            g(this.e);
        }
    }

    @Override // defpackage.sua
    public final void dispose() {
        if (!this.c) {
            this.c = true;
            this.a.getView().setTag(R.id.wrapped_composition_tag, null);
            mjs mjsVar = this.d;
            if (mjsVar != null) {
                mjsVar.d(this);
            }
        }
        this.b.dispose();
    }

    @Override // defpackage.sua
    public final void g(Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function2) {
        this.a.setOnViewTreeOwnersAvailable(new a((ex8) function2));
    }
}
