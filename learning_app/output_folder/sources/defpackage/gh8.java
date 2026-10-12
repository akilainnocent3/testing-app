package defpackage;

import android.view.View;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.CommentsData;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class gh8 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gh8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                kh8 kh8Var = (kh8) obj;
                Object tag = view.getTag();
                if (!(tag instanceof CommentsData)) {
                    tag = null;
                }
                CommentsData commentsData = (CommentsData) tag;
                if (commentsData != null) {
                    kh8Var.b.c(commentsData);
                }
                break;
            default:
                ji90 ji90Var = (ji90) obj;
                mak0 mak0Var = new mak0(ji90Var.a);
                mak0Var.a();
                ji90Var.z = mak0Var;
                break;
        }
    }
}
