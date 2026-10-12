package defpackage;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.sportyherov2.remote.models.TopWinResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class qj90 extends Dialog implements x2h0.a, x2h0.b {
    public boolean A;
    public e a;
    public r98 b;
    public als c;
    public String d;
    public String e;
    public shb f;
    public iw1 i;
    public tj90 v;
    public String w;
    public String y;
    public bg90 z;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Status.values().length];
            try {
                iArr[Status.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Status.RUNNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Status.FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final class b implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public b(Function1 function1) {
            this.a = function1;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    @Override // x2h0.a
    public final void a(String str) {
        str.getClass();
        r98 r98Var = this.b;
        r98Var.getClass();
        sp5.c(qcj0.a(r98Var), null, null, new w98(r98Var, str, "Fairness", null, null), 3);
        e();
    }

    @Override // x2h0.b
    public final void b(TopWinResponse topWinResponse) {
        topWinResponse.getClass();
        r98 r98Var = this.b;
        String betId = topWinResponse.getBetId();
        r98Var.getClass();
        betId.getClass();
        sp5.c(qcj0.a(r98Var), null, null, new w98(r98Var, betId, "ShareChat", topWinResponse, null), 3);
        e();
    }

    public final tj90 c() {
        tj90 tj90Var = this.v;
        if (tj90Var != null) {
            return tj90Var;
        }
        Intrinsics.l("binding");
        throw null;
    }

    public final void d(final String str, final Function0<Boolean> function0, final Function0<Unit> function1) {
        this.b.c.f(this.c, new b(new Function1() { // from class: hj90
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List list;
                Integer code;
                qj90 qj90Var = this.a;
                e eVar = qj90Var.a;
                LoadingState loadingState = (LoadingState) obj;
                int i = qj90.a.a[loadingState.getStatus().ordinal()];
                int i2 = 0;
                if (i == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (list = (List) hTTPResponse.getData()) != null) {
                        qj90Var.c().z.setLayoutManager(new LinearLayoutManager(1, false));
                        boolean zF = Intrinsics.f(str, eVar.getString(R.string.payout_amount));
                        e eVar2 = qj90Var.a;
                        if (zF) {
                            qj90Var.c().z.setAdapter(new x2h0(list, eVar2, qj90Var.e, qj90Var, qj90Var, function0, function1));
                        } else {
                            qj90Var.c().z.setAdapter(new f3h0(eVar2, list));
                        }
                    }
                } else if (i != 2) {
                    if (i != 3) {
                        wt40.a();
                        return null;
                    }
                    qj90Var.dismiss();
                    ResultWrapper.GenericError error = loadingState.getError();
                    if (error == null || (code = error.getCode()) == null || code.intValue() != 403) {
                        uf90 uf90Var = uf90.d;
                        e eVar3 = qj90Var.a;
                        ResultWrapper.GenericError error2 = loadingState.getError();
                        jj90 jj90Var = new jj90(qj90Var, i2);
                        lj90 lj90Var = new lj90();
                        nj90 nj90Var = new nj90();
                        eVar.getColor(R.color.try_again_color);
                        uf90Var.c(eVar3, error2, jj90Var, lj90Var, nj90Var, 0, (1664 & 128) != 0 ? new l970() : null, (1664 & 512) != 0 ? new sky(1) : null, new uky(1));
                    } else {
                        SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                    }
                }
                return Unit.a;
            }
        }));
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        r98 r98Var = this.b;
        g5x<LoadingState<HTTPResponse<TopWinResponse>>> g5xVar = new g5x<>();
        r98Var.getClass();
        r98Var.e = g5xVar;
        r98Var.e.l(this.c);
        super.dismiss();
    }

    public final void e() {
        try {
            if (this.A) {
                this.A = true;
            } else {
                this.A = true;
                this.b.e.f(this.c, new b(new ej90(this, 0)));
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            this.v = tj90.a(getLayoutInflater());
            setContentView(c().a);
            this.b.H1(this.w, this.y);
            String string = this.a.getString(R.string.payout_amount);
            string.getClass();
            d(string, this.f, this.i);
            c().e.setOnClickListener(new View.OnClickListener() { // from class: cj90
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.dismiss();
                    m5a.a("popup_action", "Sporty Hero", "top wins", AnalyticsParam.STORY_SKIP_REASON_CLOSE);
                }
            });
            c().b.setVisibility(8);
            c().w.setOnClickListener(new s53(this, 1));
            c().c.setOnClickListener(new u53(this, 1));
            c().i.setOnClickListener(new w53(this, 1));
            c().A.setOnClickListener(new y53(this, 1));
            c().E.setOnClickListener(new a63(this, 1));
            cw5.r(cw5.a, kotlin.collections.b.f(c().w, c().A, c().E, c().i, c().c, c().B), null, 4);
        } catch (Exception unused) {
        }
    }
}
