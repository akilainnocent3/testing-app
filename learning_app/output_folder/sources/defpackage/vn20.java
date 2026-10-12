package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.home.MainActivity;
import java.util.Iterator;
import kotlin.Pair;

/* JADX INFO: loaded from: classes7.dex */
public final class vn20 extends ClickableSpan {
    public final /* synthetic */ qn20 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Activity d;

    public vn20(qn20 qn20Var, String str, int i, Activity activity) {
        this.a = qn20Var;
        this.b = str;
        this.c = i;
        this.d = activity;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Object next;
        view.getClass();
        this.a.v.a(new ma1(this.b), q00.d, q00.c);
        vje vjeVar = vje.AUTO_BET;
        xa1.d.getClass();
        Iterator<T> it = xa1.z.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((xa1) next).a != this.c);
        xa1 xa1Var = (xa1) next;
        Uri uriB = dgd.b(vjeVar, new Pair[]{new Pair(AnalyticsParam.EVENT_STATUS, xa1Var != null ? xa1Var.c : xa1.Ongoing.c)});
        uriB.getClass();
        Activity activity = this.d;
        Intent intent = new Intent(activity, (Class<?>) MainActivity.class);
        intent.setData(uriB);
        intent.setFlags(268435456);
        intent.putExtra("tab", 0);
        intent.putExtra("tab_tag", "Home");
        activity.startActivity(intent);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.getClass();
        textPaint.setUnderlineText(true);
    }
}
