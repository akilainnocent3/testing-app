package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class u980 implements f7i<bzo> {
    public final /* synthetic */ zd7 a;
    public final /* synthetic */ x980 b;

    @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballWinningDialogHandlerImpl$init$$inlined$mapNotNull$1", f = "ScheduledFootballWinningDialogHandlerImpl.kt", l = {109}, m = "collect", v = 2)
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
            return u980.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ x980 b;

        @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballWinningDialogHandlerImpl$init$$inlined$mapNotNull$1$2", f = "ScheduledFootballWinningDialogHandlerImpl.kt", l = {52}, m = "emit", v = 2)
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

        public b(g7i g7iVar, x980 x980Var) {
            this.a = g7iVar;
            this.b = x980Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
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
            bzo bzoVar = null;
            if (i2 == 0) {
                m660.b(obj2);
                z980 z980Var = (z980) obj;
                if (z980Var != null) {
                    String str = z980Var.c + " " + l6c0.L(z980Var.d, Locale.US);
                    Integer numC = this.b.b.c(z980Var.a);
                    int iIntValue = numC != null ? numC.intValue() : R.string.common_functions__unknown;
                    StringUiText stringUiText = ddi0.a;
                    Iterator<T> it = kotlin.collections.b.k(new ResourceUiText(R.string.common_dates__from), new StringUiText(" "), new ResourceUiText(iIntValue)).iterator();
                    if (!it.hasNext()) {
                        rth.a("Empty collection can't be reduced.");
                        return null;
                    }
                    T next = it.next();
                    while (it.hasNext()) {
                        next = (T) next.h((UiText) it.next());
                    }
                    bzoVar = new bzo(str, next, false, new kyo.b(z980Var.b));
                }
                if (bzoVar != null) {
                    aVar.b = 1;
                    if (this.a.emit(bzoVar, aVar) == nebVar) {
                        return nebVar;
                    }
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

    public u980(zd7 zd7Var, x980 x980Var) {
        this.a = zd7Var;
        this.b = x980Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super bzo> g7iVar, hab habVar) throws Throwable {
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
            b bVar = new b(g7iVar, this.b);
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
