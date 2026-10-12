package defpackage;

import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.e;
import com.sporty.android.core.model.welcomereward.DepositFloatingIconPage;
import com.sporty.android.core.model.welcomereward.NonFtdEngagement;
import com.sporty.android.core.model.welcomereward.UiConfig;
import java.util.Calendar;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class hge {
    public final vjk a;
    public final n1e0 b;
    public final a6k0 c;
    public final g2n d;
    public final x3n e;
    public final ean f;
    public final bke0 g;
    public ComposeView h;
    public nie0 i;

    /* JADX INFO: loaded from: classes4.dex */
    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[DepositFloatingIconPage.values().length];
            try {
                iArr[DepositFloatingIconPage.IV.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DepositFloatingIconPage.GAME.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DepositFloatingIconPage.AZ.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public hge(vjk vjkVar, n1e0 n1e0Var, a6k0 a6k0Var, g2n g2nVar, x3n x3nVar, ean eanVar) {
        n1e0Var.getClass();
        a6k0Var.getClass();
        g2nVar.getClass();
        x3nVar.getClass();
        eanVar.getClass();
        this.a = vjkVar;
        this.b = n1e0Var;
        this.c = a6k0Var;
        this.d = g2nVar;
        this.e = x3nVar;
        this.f = eanVar;
        this.g = cke0.a(pge.a);
    }

    public final void a() {
        nie0 nie0Var = this.i;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.i = null;
        this.g.k(null, pge.c);
        ComposeView composeView = this.h;
        if (composeView != null) {
            ViewParent parent = composeView.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(composeView);
            }
        }
        this.h = null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(jab jabVar) throws Throwable {
        ige igeVar;
        if (jabVar instanceof ige) {
            igeVar = (ige) jabVar;
            int i = igeVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                igeVar.c = i - Integer.MIN_VALUE;
            } else {
                igeVar = new ige(this, jabVar);
            }
        } else {
            igeVar = new ige(this, jabVar);
        }
        Object objE = igeVar.a;
        neb nebVar = neb.a;
        int i2 = igeVar.c;
        if (i2 == 0) {
            m660.b(objE);
            a6k0 a6k0Var = this.c;
            l630 l630VarA = a6k0Var.g.a(a6k0Var, a6k0.i[5]);
            Long l = new Long(0L);
            igeVar.c = 1;
            objE = l630VarA.e(igeVar, l);
            if (objE == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objE);
        }
        long jLongValue = ((Number) objE).longValue();
        if (jLongValue == 0) {
            return Boolean.FALSE;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(jLongValue);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTimeInMillis(jCurrentTimeMillis);
        return Boolean.valueOf(l06.f(calendar, calendar2));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(DepositFloatingIconPage depositFloatingIconPage, jab jabVar) throws Throwable {
        jge jgeVar;
        boolean depositFloatingIconIvLobbyEnabled;
        if (jabVar instanceof jge) {
            jgeVar = (jge) jabVar;
            int i = jgeVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                jgeVar.d = i - Integer.MIN_VALUE;
            } else {
                jgeVar = new jge(this, jabVar);
            }
        } else {
            jgeVar = new jge(this, jabVar);
        }
        Object objA = jgeVar.b;
        neb nebVar = neb.a;
        int i2 = jgeVar.d;
        if (i2 == 0) {
            m660.b(objA);
            sjk sjkVarA = this.a.a();
            jgeVar.a = depositFloatingIconPage;
            jgeVar.d = 1;
            objA = m9i.a(sjkVarA, jgeVar);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            depositFloatingIconPage = jgeVar.a;
            m660.b(objA);
        }
        NonFtdEngagement nonFtdEngagement = (NonFtdEngagement) objA;
        if (!nonFtdEngagement.getEnabled()) {
            return Boolean.FALSE;
        }
        UiConfig uiConfig = nonFtdEngagement.getUiConfig();
        if (uiConfig != null) {
            int i3 = a.a[depositFloatingIconPage.ordinal()];
            if (i3 == 1) {
                depositFloatingIconIvLobbyEnabled = uiConfig.getDepositFloatingIconIvLobbyEnabled();
            } else if (i3 == 2) {
                depositFloatingIconIvLobbyEnabled = uiConfig.getDepositFloatingIconGameLobbyEnabled();
            } else {
                if (i3 != 3) {
                    wt40.a();
                    return null;
                }
                depositFloatingIconIvLobbyEnabled = uiConfig.getDepositFloatingIconAzMenuEnabled();
            }
        } else {
            depositFloatingIconIvLobbyEnabled = false;
        }
        return Boolean.valueOf(depositFloatingIconIvLobbyEnabled);
    }

    public final void d(e eVar, DepositFloatingIconPage depositFloatingIconPage) {
        eVar.getClass();
        depositFloatingIconPage.getClass();
        bke0 bke0Var = this.g;
        if (bke0Var.getValue() == pge.b) {
            return;
        }
        nie0 nie0Var = this.i;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        bke0Var.k(null, pge.a);
        this.i = sp5.c(wks.a(eVar.getLifecycle()), null, null, new oge(this, depositFloatingIconPage, eVar, null), 3);
    }
}
