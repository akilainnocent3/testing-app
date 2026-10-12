package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sportybet.android.gp.tz.R;
import com.sportybet.model.cashOut.STVPlayerDataSource;

/* JADX INFO: loaded from: classes5.dex */
public final class ink {
    public final vgh a;
    public final ann b;
    public final yu00 c;
    public final x3n d;
    public final e4n e;
    public final zdb f;
    public final roi0 g;
    public final c2n h;
    public final g4n i;

    public ink(vgh vghVar, ann annVar, yu00 yu00Var, x3n x3nVar, e4n e4nVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar, roi0 roi0Var, c2n c2nVar, g4n g4nVar) {
        vghVar.getClass();
        annVar.getClass();
        yu00Var.getClass();
        x3nVar.getClass();
        e4nVar.getClass();
        roi0Var.getClass();
        c2nVar.getClass();
        g4nVar.getClass();
        this.a = vghVar;
        this.b = annVar;
        this.c = yu00Var;
        this.d = x3nVar;
        this.e = e4nVar;
        this.f = zdbVar;
        this.g = roi0Var;
        this.h = c2nVar;
        this.i = g4nVar;
    }

    public static STVPlayerDataSource.WebViewSource a() {
        StringUiText stringUiText = ddi0.a;
        return new STVPlayerDataSource.WebViewSource(null, 0.5625f, new StringUiText("<style> body { background-color: black; ").h(new StringUiText("display: flex; justify-content: center; align-items: center; ")).h(new StringUiText("color: white; text-align: center; } html, body { ")).h(new StringUiText("width: 100%; height: 100%; } </style> <body> <h3>")).h(new ResourceUiText(R.string.live__sorry_there_is_no_live_data)).h(new StringUiText("</h3></body>")));
    }
}
